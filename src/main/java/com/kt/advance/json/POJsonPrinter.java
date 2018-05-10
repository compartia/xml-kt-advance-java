package com.kt.advance.json;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collectors;

import javax.xml.bind.JAXBException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;
import com.kt.advance.api.ApiAssumption;
import com.kt.advance.api.CAnalysis;
import com.kt.advance.api.CAnalysisImpl;
import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionCallsiteSPOs;
import com.kt.advance.api.CLocation;
import com.kt.advance.api.PO;
import com.kt.advance.api.SPO;
import com.kt.advance.xml.model.FsAbstractionImpl;

import kt.advance.model.CVarInfo;
import kt.advance.model.ExpFactory.CExpression;

public class POJsonPrinter {
    private static final Logger LOG = LoggerFactory.getLogger(POJsonPrinter.class.getName());

    public static void main(String[] args) throws JAXBException, IOException {

        final long startTime = System.nanoTime();
        //
        final String basedir = args[0];
        final FsAbstractionImpl fileSystem = new FsAbstractionImpl(new File(basedir));
        final CAnalysisImpl an = new CAnalysisImpl(fileSystem);
        an.read();

        final File file = new File(an.fs.getBaseDir(), an.fs.getBaseDir().getName() + ".kt.analysis.json");
        POJsonPrinter.toJson(an, file);

        final long endTime = System.nanoTime();
        final long durations = TimeUnit.NANOSECONDS.toSeconds(endTime - startTime);
        LOG.info(
            "TOOK {}  seconds; or {}  ms", durations, TimeUnit.NANOSECONDS.toMillis(endTime - startTime));

    }

    static class JAnalysis implements Jsonable {

        public final List<JApp> apps;

        public JAnalysis(CAnalysis an) {

            apps = an.getApps().parallelStream()
                    .map(JApp::new)
                    .collect(Collectors.toList());
        }
    }

    static class JApi {
        /**
         * aa is for Api-assumption
         */
        @JsonInclude(Include.NON_EMPTY)
        public List<JApiAssumption> aa = new ArrayList<>();
    }

    static class JApiAssumption {
        public final Integer id;

        @JsonInclude(Include.NON_EMPTY)
        public final Integer[] ppos;

        public final String prd;
        public final String exp;

        @JsonInclude(Include.NON_EMPTY)
        public final Integer[] spos;

        public JApiAssumption(ApiAssumption mApiAssumption) {
            this.id = mApiAssumption.index;
            this.prd = mApiAssumption.predicate.type.label;
            this.ppos = mApiAssumption.ppos;
            this.spos = mApiAssumption.spos;
            this.exp = mApiAssumption.predicate.express();
        }
    }

    static class JApp implements Jsonable {

        public final List<JFile> files;
        public String sourceDir;

        public JApp(CApplication app) {
            this.sourceDir = app.getSourceDir().getAbsolutePath();

            files = app.getCfiles().parallelStream()
                    .map(JFile::new)
                    .collect(Collectors.toList());
        }
    }

    static class JCalliste implements Jsonable {
        public JVarInfo callee;

        public String exp;
        public String type;
        @JsonInclude(Include.NON_EMPTY)
        public List<JPO> spos = new ArrayList<>();

        public JCalliste(CFunctionCallsiteSPOs callsite) {
            this.type = callsite.getType();
            final CExpression exp2 = callsite.getExp();
            this.exp = exp2 != null ? exp2.toString() : null;

            if (callsite.getCallee() != null) {
                this.callee = new JVarInfo(callsite.getCallee());
            }

            for (final SPO spo : callsite.getSpos()) {
                spos.add(new JPO(spo));
            }
        }
    }

    static class JFile implements Jsonable {
        @JsonInclude(Include.NON_EMPTY)
        public final List<JFunc> functions;

        public String name;

        public JFile(CFile f) {
            this.name = f.getName();

            functions = f.getCFunctions().parallelStream()
                    .map(JFunc::new)
                    .collect(Collectors.toList());

        }
    }

    /**
     * represents CFunction in JSON format
     *
     * @author artem
     *
     */
    static class JFunc implements Jsonable {
        public JApi api = new JApi();

        @JsonInclude(Include.NON_EMPTY)
        public List<JCalliste> callsites = new ArrayList<>();

        public JLocation loc;

        public String name;

        @JsonInclude(Include.NON_EMPTY)
        public List<JPO> ppos = new ArrayList<>();

        public JFunc(CFunction cfunction) {
            this.name = cfunction.getName();

            this.loc = new JLocation(cfunction.getLocation());//.getLine();

            /*
             * API
             */
            //
            this.api.aa = cfunction.getApiAssumptions().stream()
                    .map(JApiAssumption::new)
                    .collect(Collectors.toList());

            /*
             * PPO: collecting primary proof obligations
             */
            this.ppos = cfunction.getPPOs().parallelStream()
                    .map(ppo -> {

                        final JPO poInfo = new JPO(ppo);

                        final Set<SPO> associatedSpos = ppo.getAssociatedSpos(cfunction);

                        poInfo.links = associatedSpos
                                .stream()
                                .map(spo -> new JLink(spo, cfunction))
                                .collect(Collectors.toList());

                        return poInfo;

                    })
                    .collect(Collectors.toList());

            /*
             * SPO: collecting callsites and secondary proof obligations
             */
            for (final CFunctionCallsiteSPOs callsite : cfunction.getCallsites()) {
                final JCalliste jCallsite = new JCalliste(callsite);

                this.callsites.add(jCallsite);
            }

        }
    }

    /**
     * in JSON format, represents a link to Primary proof obligation;
     */
    static class JLink implements Jsonable {
        public String file;
        public String functionName;
        public Integer id;

        public JLink(PO po, CFunction fun) {

            this.file = fun.getCfile().getName();
            this.functionName = fun.getName();
            this.id = po.getId();
        }

    }

    static class JLocation implements Jsonable {

        public final String file;
        public final Integer line;

        public JLocation(CLocation loc) {
            this.line = loc.getLine();
            this.file = loc.getFilename();
        }

    }

    static class JPO implements Jsonable {
        public final String dep;
        public final String evl;
        public final String exp;
        public final Integer id;
        public final Integer line;
        @JsonInclude(Include.NON_EMPTY)
        public List<JLink> links = new ArrayList<>();
        public final String prd;

        public final String sts;

        public JPO(PO po) {

            this.id = po.getId();
            this.sts = po.getStatus().label;
            this.evl = po.getExplaination();
            //        info.loc = po.getLocation().toString(function);
            this.line = po.getLocation().getLine();
            this.prd = po.getPredicate().type.label;
            this.exp = po.getPredicate().express();
            this.dep = po.getDeps().level.name();//.toString();

        }
    }

    static class JVarInfo implements Jsonable {
        public JLocation loc;
        public String name;

        public JVarInfo(CVarInfo varInfo) {
            this.name = varInfo.name;
            this.loc = varInfo.location == null ? null : new JLocation(varInfo.location);

        }

    }

    /**
     *
     * just a marker interface
     *
     */
    interface Jsonable {
    }

    static final String RL = "\n\t\t----> ";

    public static void toJson(CAnalysis an, File file) throws IOException {
        final JAnalysis jAnalysis = new JAnalysis(an);
        //        jGenerator.writeObject(jAnalysis);

        System.out.println("writing json to:" + file.getAbsolutePath());

        LOG.info("writing json to {}", file.getAbsolutePath());
        final PrintWriter writer = new PrintWriter(file, "UTF-8");

        final JsonFactory jfactory = new JsonFactory();
        final JsonGenerator jGenerator = jfactory.createGenerator(writer);
        final ObjectMapper objectMapper = new ObjectMapper();

        //      final SimpleModule simpleModule = new SimpleModule("SimpleModule", new Version(1, 0, 0, null));
        //
        //      objectMapper.registerModule(simpleModule);

        final ObjectWriter ow = objectMapper.writer().withDefaultPrettyPrinter();
        ow.writeValue(jGenerator, jAnalysis);
        writer.close();
    }

    public static String toJson(CAnalysis an) {
        final JAnalysis jAnalysis = new JAnalysis(an);

        final ObjectMapper objectMapper = new ObjectMapper();

        //        final SimpleModule simpleModule = new SimpleModule("SimpleModule", new Version(1, 0, 0, null));
        //
        //        objectMapper.registerModule(simpleModule);

        final ObjectWriter ow = objectMapper.writer().withDefaultPrettyPrinter();

        try {
            final String json = ow.writeValueAsString(jAnalysis);
            return json;
        } catch (final JsonProcessingException e) {
            throw new RuntimeException(e);
        }

    }

}
