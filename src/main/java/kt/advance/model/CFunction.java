package kt.advance.model;

import static com.kt.advance.Util.requireValue;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import com.google.common.base.Preconditions;
import com.kt.advance.ErrorsBundle;
import com.kt.advance.xml.model.ApiXml;
import com.kt.advance.xml.model.PodXml;
import com.kt.advance.xml.model.PpoXml;
import com.kt.advance.xml.model.SpoXml;
import com.kt.advance.xml.model.SpoXml.CallsitesWrapper;
import com.kt.advance.xml.model.SpoXml.SPOCall;

public class CFunction {
    public Map<Integer, ApiAssumption> apiAssumptions;
    public Map<Integer, Assumption> assumptions;

    public final List<CFunctionCallsiteSPO> calls = new ArrayList<>();

    public Map<Integer, PPO> ppos = new HashMap<>();

    public Map<Integer, PoTypeRef> ppoTypes;

    public Map<Integer, PoTypeRef> spoTypes;

    private final CFile cfile;
    private final String name;

    public CFunction(String name, CFile cfile) {
        this.name = name;
        this.cfile = cfile;
    }

    public CFile getCfile() {
        return cfile;
    }

    public String getName() {
        return name;
    }

    public Collection<PPO> getPPOs() {
        return this.ppos.values();
    }

    public PoTypeRef getPPOTypeRef(int typeKey) {
        return requireValue(ppoTypes, typeKey, "ppo type ref");
    }

    public Collection<CFunctionCallsiteSPO> getSPOs() {
        return this.calls;
    }

    public PoTypeRef getSPOTypeRef(int typeKey) {
        return requireValue(spoTypes, typeKey, "spo type ref");
    }

    public void readApiFile(final ApiXml apiXml, CFile cfile) {
        Preconditions.checkState(cfile.predicates != null, "predicates map is null");

        apiAssumptions = new HashMap<>();

        apiXml.getAssumptions().stream()
                .map(aapiNode -> new ApiAssumption(aapiNode, cfile.getPredicate(aapiNode.predicateIndex)))
                .forEach(
                    apiAssumption -> {
                        apiAssumptions.put(apiAssumption.index, apiAssumption);
                    });

    }

    public void readPodFile(PodXml dict, CFile cfile) {
        Preconditions.checkState(null != cfile.locations, "locations map is null");
        Preconditions.checkState(null != cfile.predicates, "predicates map is null");

        ppoTypes = dict.function.ppoTypes.parallelStream()
                .map((x) -> new PoTypeRef(x, cfile))
                .collect(Collectors.toConcurrentMap(node -> node.id, node -> node));

        spoTypes = dict.function.spoTypes.parallelStream()
                .map((x) -> new PoTypeRef(x, cfile))
                .collect(Collectors.toConcurrentMap(node -> node.id, node -> node));

        assumptions = dict.function.assumptions.parallelStream()
                .map((x) -> new Assumption(x, cfile))
                .collect(Collectors.toConcurrentMap(node -> node.id, node -> node));

    }

    public void readPpoFile(PpoXml pposXml, ErrorsBundle ee) {

        Preconditions.checkState(ppoTypes != null, "ppoTypes map is null for " + this.getName());

        ppos = pposXml.function.proofObligations
                .parallelStream()
                .map(x -> new PPO(x, getPPOTypeRef(x.id)))
                .collect(Collectors.toConcurrentMap(node -> node.id, node -> node));

    }

    //   <callsites>
    //    <direct-calls>
    //     <dc iargs="122" ictxt="45" iloc="62" ivinfo="4">
    //      <api-conditions>
    //       <api-c iapi="525">
    //        <po deps="f" id="1" invs="313" ispo="1" s="g">
    //          ..
    public void readSpoFile(SpoXml pposXml, ErrorsBundle ee) {

        Preconditions.checkState(spoTypes != null, "ppoTypes map is null for " + this.getName());

        final CallsitesWrapper callsites = pposXml.getCallsites();

        addCalls(callsites.directCalls);
        addCalls(callsites.indirectCalls);
        addCalls(callsites.returnSites);

        //XXX: add callsite-type to CFunctionCallsiteSPO

    }

    private void addCalls(List<SPOCall> collection) {

        final List<CFunctionCallsiteSPO> c = collection.stream()
                .map(x -> new CFunctionCallsiteSPO(x, this))
                .collect(Collectors.toList());

        calls.addAll(c);

    }

}