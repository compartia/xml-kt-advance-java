package kt.advance.model;

import static com.kt.advance.Util.requireValue;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.stream.Collectors;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.common.base.Preconditions;
import com.kt.advance.xml.XmlReadFailedException;
import com.kt.advance.xml.model.CFunXml;
import com.kt.advance.xml.model.CdictXml;
import com.kt.advance.xml.model.IndexedTableNode;
import com.kt.advance.xml.model.PrdXml;

import kt.advance.model.CFunArgs.CFunArg;
import kt.advance.model.CTypeFactory.CType;
import kt.advance.model.ExpFactory.CExpression;
import kt.advance.model.PredicatesFactory.CPOPredicate;

public class CFile {
    static final Logger LOG = LoggerFactory.getLogger(CFile.class.getName());
    public final Map<String, CFunction> cfunctions = new HashMap<>();
    public Map<Integer, CPOPredicate> predicates;

    private final String name;
    Map<Integer, CConst> constants;
    Map<Integer, CExpression> expressions;
    Map<Integer, CLHost> lhosts;
    Map<Integer, CLocation> locations;

    Map<Integer, CLval> lvalues;
    Map<Integer, COffset> offsets;

    Map<Integer, CString> strings;
    Map<Integer, CType> types;
    Map<Integer, CVarInfo> varinfos;

    Map<Integer, CFunArg> funArg;
    Map<Integer, CFunArgs> funArgs;

    public CFunArgs getCFunArgs(Integer key) {
        Preconditions.checkState(this.funArgs != null, this.getName() + " has null or borken funArgs map");
        return requireValue(funArgs, key, "funArgs");
    }

    public CFunArg getCFunArg(Integer key) {
        Preconditions.checkState(this.funArg != null, this.getName() + " has null or borken CFunArg map");
        return requireValue(funArg, key, "CFunArg");
    }

    public String getStruct(Integer key) {
        //        LOG.warn("getStruct is not implemented");
        return " #struct# ";
    }

    public String getStructName(Integer key) {
        //        LOG.warn("getStructName is not implemented");
        return " #struct name# ";
    }

    public boolean isStruct(Integer key) {
        LOG.warn("isStruct is not implemented");
        return true;
    }

    public CFile(String name) {
        this.name = name;
    }

    public CFunction getCFunctionOrMakeNew(CFunXml node) {

        final String functionName = node.getFunctionName();
        CFunction f = cfunctions.get(functionName);
        if (f == null) {
            f = new CFunction(node, this);
            cfunctions.put(f.getName(), f);
        }
        return f;
    }

    public CFunction getCFunctionStrictly(String name) {
        return requireValue(cfunctions, name, "cfunction");
    }

    public CConst getConst(Integer key) {
        Preconditions.checkState(this.constants != null, this.getName() + " has null or borken expressions map");
        return requireValue(constants, key, "constant");
    }

    public CExpression getExression(Integer key) {
        Preconditions.checkState(this.expressions != null, this.getName() + " has null or borken expressions map");
        return requireValue(expressions, key, "exp");
    }

    public CLHost getLHost(Integer key) {
        return requireValue(lhosts, key, "exp");
    }

    public CLocation getLocation(Integer key) {
        return requireValue(locations, key, "location");
    }

    public CVarInfo getVarInfo(Integer key) {
        return requireValue(varinfos, key, "location");
    }

    public CLval getLValue(Integer key) {
        return requireValue(lvalues, key, "exp");
    }

    public String getFilename(Integer key) {
        return requireValue(filenamesIndex, key, "filename");
    }

    public String getName() {
        return name;
    }

    public COffset getOffest(Integer key) {
        return requireValue(offsets, key, "type");
    }

    public CPOPredicate getPredicate(Integer key) {
        return requireValue(predicates, key, "location");
    }

    public CString getString(Integer key) {
        return requireValue(strings, key, "string");
    }

    public CType getType(Integer key) {
        return requireValue(types, key, "type");
    }

    public void readCDictFile(CdictXml cdict, ExpFactory ef) {

        LOG.debug("parsing " + cdict.getOrigin());
        final CTypeFactory cTypeFactory = new CTypeFactory();

        varinfos = cdict.cfile.cDeclarations.varinfos
                .stream()
                .map(node -> new CVarInfo(node))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        types = cdict.cfile.cDictionary.types
                .stream()
                .map(node -> cTypeFactory.build(node))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        funArg = cdict.cfile.cDictionary.funArg
                .stream()
                .map(node -> new CFunArg(node))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        funArgs = cdict.cfile.cDictionary.funArgs
                .stream()
                .map(node -> new CFunArgs(node))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        offsets = cdict.cfile.cDictionary.offsets
                .parallelStream()
                .map(node -> new COffset(node))
                .collect(Collectors.toConcurrentMap(node -> node.id, node -> node));

        lvalues = cdict.cfile.cDictionary.lvals
                .stream()
                .map(node -> new CLval(node))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        strings = cdict.cfile.cDictionary.strings
                .stream()
                .map(node -> new CString(node))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        constants = cdict.cfile.cDictionary.constants
                .parallelStream()
                .map(node -> new CConst(node, this))
                .collect(Collectors.toConcurrentMap(node -> node.id, node -> node));

        expressions = cdict.cfile.cDictionary.expressions
                .parallelStream()
                .map(node -> ef.build(node))
                .collect(Collectors.toConcurrentMap(node -> node.id, node -> node));

        lhosts = cdict.cfile.cDictionary.lhosts
                .stream()
                .map(node -> new CLHost(node))
                .collect(Collectors.toMap(node -> node.id, node -> node));

        //        binding
        bind(types.values());
        bind(constants.values());
        bind(offsets.values());
        bind(lvalues.values());
        bind(lhosts.values());
        bind(expressions.values());

        filenamesIndex = new HashMap<>();
        for (final IndexedTableNode node : cdict.cfile.cDeclarations.filenames) {
            filenamesIndex.put(node.index, node.getTagsSplit()[0]);
        }

        //        parsing locations
        locations = cdict.cfile.cDeclarations.locations
                .stream()
                .map(node -> new CLocation(node, this))
                .collect(Collectors.toMap(node -> node.id, node -> node));

    }

    HashMap<Integer, String> filenamesIndex;

    public void readPrdFile(PrdXml prdXml, PredicatesFactory pf) {

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
        collection
                .parallelStream()
                .forEach(exp -> {
                    exp.bind(this);
                });
    }

}