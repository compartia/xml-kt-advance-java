package kt.advance.model;

import static com.kt.advance.Util.requireValue;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import com.google.common.base.Preconditions;
import com.kt.advance.ErrorsBundle;
import com.kt.advance.api.Assumption;
import com.kt.advance.api.Assumption.AssumptionTypeCode;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionCallsiteSPOs;
import com.kt.advance.api.CFunctionSiteSPOs;
import com.kt.advance.api.CLocation;
import com.kt.advance.api.PPO;
import com.kt.advance.xml.model.ApiXml;
import com.kt.advance.xml.model.ApiXml.ApiAssumptionNode;
import com.kt.advance.xml.model.CFunXml;
import com.kt.advance.xml.model.PodXml;
import com.kt.advance.xml.model.PpoXml;
import com.kt.advance.xml.model.SpoXml;
import com.kt.advance.xml.model.SpoXml.CallsitesWrapper;
import com.kt.advance.xml.model.SpoXml.RSElement;
import com.kt.advance.xml.model.SpoXml.SPOCall;

class CFunctionImpl implements CFunction {

    private Map<Integer, Assumption> apiAssumptions;

    @Override
    public Collection<Assumption> getApiAssumptions() {
        return this.apiAssumptions != null ? this.apiAssumptions.values() : Collections.emptyList();
    }

    private Map<Integer, AssumptionType> assumptionsTypesMap;

    public AssumptionType getAssumptionType(int typeKey) {
        return requireValue(assumptionsTypesMap, typeKey, "AssumptionType ");
    }

    private final List<CFunctionCallsiteSPOs> callsites   = new ArrayList<>();
    private final List<CFunctionSiteSPOs>     returnsites = new ArrayList<>();

    private Map<Integer, PPOImpl> ppos = new HashMap<>();

    private Map<Integer, PoTypeRef> ppoTypes;

    private Map<Integer, PoTypeRef> spoTypes;

    private final CFileImpl cfile;
    private final String    name;
    public final CVarInfo   varInfo;

    public CFunctionImpl(CFunXml cfunXml, CFileImpl cfile) {
        Preconditions.checkNotNull(cfunXml, "cfunXml is null");
        Preconditions.checkNotNull(cfunXml.getFunctionName(), "funcName is null");
        Preconditions.checkNotNull(cfunXml.function.svar, "svar is null");

        this.varInfo = cfile.getVarInfo(cfunXml.function.svar.ivinfo);
        this.name = cfunXml.getFunctionName();

        this.cfile = cfile;
    }

    @Override
    public CFile getCfile() {
        return cfile;
    }

    @Override
    public String getName() {
        return name;
    }

    @Override
    public Collection<? extends PPO> getPPOs() {
        return this.ppos.values();
    }

    public PPO getPPO(Integer ppoId) {
        return requireValue(ppos, ppoId, "PPO");
    }

    @Override
    public PoTypeRef getPPOTypeRef(int typeKey) {
        return requireValue(ppoTypes, typeKey, "ppo type ref");
    }

    @Override
    public Collection<CFunctionCallsiteSPOs> getCallsites() {
        return this.callsites;
    }

    @Override
    public Collection<CFunctionSiteSPOs> getReturnsites() {
        return this.returnsites;
    }

    /*
     * (non-Javadoc)
     *
     * @see kt.advance.model.CFunction#getSPOTypeRef(int)
     */
    @Override
    public PoTypeRef getSPOTypeRef(int typeKey) {
        return requireValue(spoTypes, typeKey, "spo type ref");
    }

    public void readApiFile(final ApiXml apiXml) {

        Preconditions.checkNotNull(cfile.predicates, "predicates map is null; " + cfile.getName());
        // XXX: read library-calls
        // TODO: read postcondition-guarantees
        // TODO: read postcondition-requests
        apiAssumptions = apiXml.getApiAssumptions()
                .stream()
                .map(apiNode -> new Assumption(
                    apiNode,
                    this,
                    AssumptionTypeCode.aa))
                .collect(Collectors.toMap(a -> a.index, a -> a));

        final List<ApiAssumptionNode> globalAssumptions = apiXml.getGlobalAssumptions();
        if (globalAssumptions != null) {
            final Map<Integer, Assumption> gAssumptions = globalAssumptions.stream()
                    .map(apiNode -> new Assumption(
                        apiNode,
                        this,
                        AssumptionTypeCode.ga))
                    .collect(Collectors.toMap(a -> a.index,
                                              a -> a));

            apiAssumptions.putAll(gAssumptions);
        }

    }

    public void readPodFile(PodXml dict, CFileImpl cfile) {
        Preconditions.checkState(null != cfile.locations, "locations map is null");
        Preconditions.checkState(null != cfile.predicates, "predicates map is null");

        ppoTypes = dict.function.ppoTypes
                .stream()
                .map((x) -> new PoTypeRef(
                    x,
                    cfile))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        spoTypes = dict.function.spoTypes
                .stream()
                .map((x) -> new PoTypeRef(
                    x,
                    cfile))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        assumptionsTypesMap = dict.function.assumptionTypeTable
                .stream()
                .map((x) -> new AssumptionType(
                    x,
                    cfile))
                .collect(Collectors.toMap(node -> node.id,
                                          node -> node));

    }

    public void readPpoFile(PpoXml pposXml, ErrorsBundle ee) {

        Preconditions.checkState(ppoTypes != null, "ppoTypes map is null for " + this.getName());

        ppos = pposXml.function.proofObligations
                .stream()
                .map(x -> new PPOImpl(
                    x,
                    this))
                .collect(Collectors.toMap(node -> node.getId(), node -> node));

    }

    // <callsites>
    // <direct-calls>
    // <dc iargs="122" ictxt="45" iloc="62" ivinfo="4">
    // <api-conditions>
    // <api-c iapi="525">
    // <po deps="f" id="1" invs="313" ispo="1" s="g">
    // ..
    public void readSpoFile(SpoXml pposXml, ErrorsBundle ee) {

        Preconditions.checkState(spoTypes != null, "spoTypes map is null for " + this.getName());

        final CallsitesWrapper callsitesWrapper = pposXml.getCallsites();

        addCalls(callsitesWrapper.directCalls, "dc");
        addCalls(callsitesWrapper.indirectCalls, "ic");

        addReturnsites(pposXml.getReturnsites(), "rs");

    }

    private void addReturnsites(List<RSElement> collection, String callsType) {

        final List<CFunctionReturnsiteSPOsImpl> c = collection
                .stream()
                .map(x -> new CFunctionReturnsiteSPOsImpl(
                    x,
                    callsType,
                    this))
                .collect(Collectors.toList());

        if (!c.isEmpty()) {
            returnsites.addAll(c);
        }

    }

    private void addCalls(List<SPOCall> calls, String callsType) {

        final List<CFunctionCallsiteSPOsImpl> callsImpl = calls
                .stream()
                .map(call -> new CFunctionCallsiteSPOsImpl(
                    call,
                    callsType,
                    this))
                .collect(Collectors.toList());

        if (!callsImpl.isEmpty()) {
            callsites.addAll(callsImpl);
        }

    }

    @Override
    public CLocation getLocation() {
        return this.varInfo.location;
    }

}
