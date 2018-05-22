package kt.advance.model;

import static com.kt.advance.Util.requireValue;

import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BinaryOperator;
import java.util.stream.Collectors;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.common.base.Preconditions;
import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CLocation;
import com.kt.advance.xml.XmlReadFailedException;
import com.kt.advance.xml.model.CFunXml;
import com.kt.advance.xml.model.CdictXml;
import com.kt.advance.xml.model.CfileXml;
import com.kt.advance.xml.model.IndexedStrignTable;
import com.kt.advance.xml.model.IndexedTableNode;
import com.kt.advance.xml.model.PrdXml;

import kt.advance.model.CFunArgs.CFunArg;
import kt.advance.model.CTypeFactory.CCompInfo;
import kt.advance.model.CTypeFactory.CType;
import kt.advance.model.ExpFactory.CExpression;
import kt.advance.model.PredicatesFactory.CPOPredicate;

class CFileImpl implements CFile {
    static final Logger LOG = LoggerFactory.getLogger(CFileImpl.class.getName());

    private final Map<String, CFunctionImpl> cfunctions = new HashMap<>();

    @Override
    public Collection<CFunctionImpl> getCFunctions() {
        return this.cfunctions.values();
    }

    public Map<Integer, CPOPredicate> predicates;

    private final String name;
    Map<Integer, CConst> constants;
    private Map<Integer, CExpression> expressions;
    Map<Integer, CLHost> lhosts;
    Map<Integer, CLocationImpl> locations;

    Map<Integer, CLval> lvalues;
    Map<Integer, COffset> offsets;

    Map<Integer, CString> strings;
    Map<Integer, CType> types;
    Map<Integer, CVarInfo> varinfos;

    Map<Integer, CFunArg> funArg;
    Map<Integer, CFunArgs> funArgs;

    Map<Integer, CCompInfo> globalComptagDefinitions;
    Map<Integer, CCompInfo> globalComptagDeclarations;

    Map<Integer, CCompInfo> compinfos;

    public CFunArgs getCFunArgs(Integer key) {
        if (key == -1) {
            return CFunArgs.NO_ARGS;
        }
        Preconditions.checkState(this.funArgs != null, this.getName() + " has null or borken funArgs map");
        return requireValue(funArgs, key, "funArgs");
    }

    public CFunArg getCFunArg(Integer key) {
        Preconditions.checkState(this.funArg != null, this.getName() + " has null or borken CFunArg map");
        return requireValue(funArg, key, "CFunArg");
    }

    public CCompInfo getStruct(Integer key) {
        if (this.globalComptagDefinitions.containsKey(key)) {
            return globalComptagDefinitions.get(key);
        }

        if (this.globalComptagDeclarations.containsKey(key)) {
            return globalComptagDeclarations.get(key);
        }

        throw new IllegalStateException(
                "no GCompTagDecl the key " + key);

    }

    private final CApplication application;

    @Override
    public CApplication getApplication() {
        return application;
    }

    public CFileImpl(String name, CApplication host) {
        this.name = name;
        this.application = host;
    }

    public CFunction getCFunctionOrMakeNew(CFunXml node) {

        final String functionName = node.getFunctionName();
        CFunctionImpl f = cfunctions.get(functionName);
        if (f == null) {
            f = new CFunctionImpl(node, this);
            cfunctions.put(f.getName(), f);
        }
        return f;
    }

    @Override
    public CFunction getCFunctionStrictly(String name) {
        return requireValue(cfunctions, name, "cfunction");
    }

    CFunctionImpl getCFunctionImpl(String name) {
        return requireValue(cfunctions, name, "cfunction");
    }

    public CConst getConst(Integer key) {
        Preconditions.checkState(this.constants != null, this.getName() + " has null or borken expressions map");
        return requireValue(constants, key, "constant");
    }

    @Override
    public CExpression getExression(Integer key) {
        Preconditions.checkState(this.expressions != null, this.getName() + " has null or borken expressions map");
        return requireValue(expressions, key, "exp");
    }

    CLHost getLHost(Integer key) {
        return requireValue(lhosts, key, "exp");
    }

    @Override
    public CLocation getLocation(Integer key) {
        return requireValue(locations, key, "location");
    }

    @Override
    public CVarInfo getVarInfo(Integer key) {
        return requireValue(varinfos, key, "var info");
    }

    @Override
    public CLval getLValue(Integer key) {
        return requireValue(lvalues, key, "exp");
    }

    @Override
    public String getFilename(Integer key) {
        return requireValue(filenamesIndex, key, "filename");
    }

    @Override
    public String getName() {
        return name;
    }

    @Override
    public File getSourceFile() {
        return new File(getApplication().getSourceDir(), getName());
    }

    //    @Override
    public COffset getOffest(Integer key) {
        return requireValue(offsets, key, "type");
    }

    @Override
    public CPOPredicate getPredicate(Integer key) {
        return requireValue(predicates, key, "predicate");
    }

    @Override
    public CString getString(Integer key) {
        return requireValue(strings, key, "string");
    }

    @Override
    public CType getType(Integer key) {
        return requireValue(types, key, "type");
    }

    private CfileXml cfileXmlCached;

    public void readCFileXml(CfileXml cfile) {
        this.cfileXmlCached = cfile;
    }

    public void readCDictFile(CdictXml cdict, ExpFactory ef) {

        LOG.debug("Parsing ({}) {} ", this.getName(), cdict.getOrigin());

        final CTypeFactory cTypeFactory = new CTypeFactory();

        compinfos = cdict.cfile.cDeclarations.compinfos
                .stream()
                .map(CCompInfo::new)
                .collect(Collectors.toMap(node -> node.id, node -> node));

        globalComptagDeclarations = cfileXmlCached.cfile.gcomptagdecl
                .stream()
                .map(x -> compinfos.get(x.icinfo))
                .collect(Collectors.toMap(node -> node.ckey, node -> node));

        globalComptagDefinitions = cfileXmlCached.cfile.gcomptag
                .stream()
                .map(x -> compinfos.get(x.icinfo))
                .collect(Collectors.toMap(node -> node.ckey, node -> node));

        cfileXmlCached = null;

        varinfos = cdict.cfile.cDeclarations.varinfos
                .stream()
                .map(CVarInfo::new)
                .collect(Collectors.toMap(node -> node.id, node -> node));

        types = cdict.cfile.cDictionary.types
                .stream()
                .map(node -> cTypeFactory.build(node))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        funArg = cdict.cfile.cDictionary.funArg
                .stream()
                .map(CFunArg::new)
                .collect(Collectors.toMap(node -> node.id, node -> node));

        funArgs = cdict.cfile.cDictionary.funArgs
                .stream()
                .map(CFunArgs::new)
                .collect(Collectors.toMap(node -> node.id, node -> node));

        offsets = cdict.cfile.cDictionary.offsets
                .stream()
                .map(COffset::new)
                .collect(Collectors.toMap(node -> node.id, node -> node));

        lvalues = cdict.cfile.cDictionary.lvals
                .stream()
                .map(CLval::new)
                .collect(Collectors.toMap(node -> node.id, node -> node));

        final BinaryOperator<CString> mergeFunction = (a, b) -> {
            System.err.println("duplicate string key in file " + this.getName() + " :" + a);
            return a;
        };

        strings = cdict.cfile.cDictionary.strings
                .stream()
                .map(CString::new)
                .collect(Collectors.toConcurrentMap(node -> node.id, node -> node, mergeFunction));

        constants = cdict.cfile.cDictionary.constants
                .stream()
                .map(node -> new CConst(node, this))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        expressions = cdict.cfile.cDictionary.expressions
                .stream()
                .map(node -> ef.build(node))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        lhosts = cdict.cfile.cDictionary.lhosts
                .stream()
                .map(CLHost::new)
                .collect(Collectors.toMap(node -> node.id, node -> node));

        //        binding
        bind(types.values());
        bind(constants.values());
        bind(offsets.values());
        bind(lvalues.values());
        bind(lhosts.values());
        bind(expressions.values());

        bind(funArg.values());
        bind(funArgs.values());

        filenamesIndex = new HashMap<>();
        for (final IndexedStrignTable node : cdict.cfile.cDeclarations.filenames) {
            filenamesIndex.put(node.index, node.value);
        }

        //      parsing locations
        locations = cdict.cfile.cDeclarations.locations
                .stream()
                .map(node -> new CLocationImpl(node, this, this.application))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        bind(varinfos.values());

    }

    HashMap<Integer, String> filenamesIndex;

    public void readPrdFile(PrdXml prdXml, PredicatesFactory pf) {
        LOG.debug("reading {}", prdXml.getOrigin());
        Preconditions.checkState(null != expressions, "expressions map is null for " + prdXml.getOrigin());

        predicates = new HashMap<>();

        for (final IndexedTableNode node : prdXml.predicatesDictionary.predicates) {
            final Integer pk = node.index;

            if (predicates.containsKey(pk)) {
                throw new XmlReadFailedException(prdXml.getOrigin(), pk + " is already in the map ");
            }

            final CPOPredicate prd = pf.build(node);
            predicates.put(pk, prd);
        }
        bind(predicates.values());

    }

    private void bind(Collection<? extends Bindable> collection) {
        collection.forEach(exp -> exp.bind(this));
    }

}