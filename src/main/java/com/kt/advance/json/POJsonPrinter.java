package com.kt.advance.json;

import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collectors;

import javax.xml.bind.JAXBException;

import org.apache.commons.cli.CommandLine;
import org.apache.commons.cli.CommandLineParser;
import org.apache.commons.cli.DefaultParser;
import org.apache.commons.cli.HelpFormatter;
import org.apache.commons.cli.Option;
import org.apache.commons.cli.Options;
import org.apache.commons.cli.ParseException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;
import com.kt.advance.ErrorsBundle;
import com.kt.advance.ProgressTracker;
import com.kt.advance.api.Assumption;
import com.kt.advance.api.Assumption.AssumptionTypeCode;
import com.kt.advance.api.CAnalysis;
import com.kt.advance.api.CAnalysisImpl;
import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionSiteSPOs;
import com.kt.advance.api.CLocation;
import com.kt.advance.api.PO;
import com.kt.advance.api.PPO;
import com.kt.advance.api.SPO;
import com.kt.advance.xml.model.FsAbstractionImpl;

import kt.advance.model.CVarInfo;
import kt.advance.model.ExpFactory.CExpression;

public class POJsonPrinter {
    static class JAnalysis implements Jsonable {

        public final List<JApp> apps;
        public List<JError>     errors;

        public JAnalysis(CAnalysis an) {

            this.apps = an.getApps().parallelStream()
                    .map(JApp::new)
                    .collect(Collectors.toList());

            this.errors = new ArrayList<>();
            an.getErrors().getErrors().forEach((key, list) -> {

                final JError mJError = new JError();
                mJError.file = key;
                mJError.messages = list;
                errors.add(mJError);
            });
        }
    }

    static class JError implements Jsonable {
        public String       file;
        public List<String> messages;

    }

    static class JApp implements Jsonable {

        public final List<JFile> files;
        public String            actualSourceDir;
        public String            baseDir;

        public JApp(CApplication app) {
            this.actualSourceDir = app.getSourceDir().getAbsolutePath();
            this.baseDir = app.getBaseDir().getAbsolutePath();

            files = app.getCfiles().parallelStream()
                    .map(JFile::new)
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
        public final String exp;

        public final Integer            id;
        public final AssumptionTypeCode type;

        @JsonInclude(Include.NON_EMPTY)
        public final Integer[] ppos;
        public final String    prd;

        @JsonInclude(Include.NON_EMPTY)
        public final Integer[] spos;

        public JApiAssumption(Assumption mApiAssumption) {
            this.type = mApiAssumption.typeCode;
            this.id = mApiAssumption.index;
            this.prd = mApiAssumption.predicate.type.label;
            this.ppos = mApiAssumption.ppos;
            this.spos = mApiAssumption.spos;
            this.exp = mApiAssumption.predicate.express();
        }
    }

    static class JCallsite implements Jsonable {

        @JsonInclude(Include.NON_EMPTY)
        public JVarInfo callee;

        public String          exp;
        public final JLocation loc;

        @JsonInclude(Include.NON_EMPTY)
        public List<JPO> spos = new ArrayList<>();

        public final String type;

        public JCallsite(CFunctionSiteSPOs site) {

            this.loc = new JLocation(
                    site.getLocation());

            this.type = site.getType();
            final CExpression exp2 = site.getExp();
            this.exp = exp2 != null ? exp2.toString() : null;

            if (site.getCallee() != null) {
                this.callee = new JVarInfo(
                        site.getCallee());
            }

            for (final SPO spo : site.getSpos()) {
                spos.add(new JPO(
                        spo));
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
        public List<JCallsite> callsites = new ArrayList<>();

        public JLocation loc;

        public String name;

        @JsonInclude(Include.NON_EMPTY)
        public List<JPO> ppos = new ArrayList<>();

        @JsonInclude(Include.NON_EMPTY)
        public List<JCallsite> returnsites = new ArrayList<>();

        public JFunc(CFunction cfunction) {
            this.name = cfunction.getName();

            this.loc = new JLocation(
                    cfunction.getLocation());

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

                        final JPO poInfo = new JPO(
                                ppo);

                        final Set<SPO> associatedSpos = ppo.getAssociatedSpos(cfunction);

                        poInfo.links = associatedSpos
                                .stream()
                                .map(spo -> new JLink(
                                        spo,
                                        cfunction))
                                .collect(Collectors.toList());

                        return poInfo;

                    })
                    .collect(Collectors.toList());

            /*
             * SPO: collecting callsites and secondary proof obligations
             */
            for (final CFunctionSiteSPOs callsite : cfunction.getCallsites()) {
                final JCallsite jCallsite = new JCallsite(
                        callsite);
                this.callsites.add(jCallsite);
            }

            for (final CFunctionSiteSPOs returnsite : cfunction.getReturnsites()) {
                final JCallsite jsite = new JCallsite(
                        returnsite);
                if (!jsite.spos.isEmpty()) {
                    // TODO: this must be configurable
                    this.returnsites.add(jsite);
                }
            }

        }
    }

    /**
     * in JSON format, represents a link to Primary proof obligation;
     */
    static class JLink implements Jsonable {
        public String  file;
        public String  functionName;
        public Integer id;

        public JLink(PO po, CFunction fun) {

            this.file = fun.getCfile().getName();
            this.functionName = fun.getName();
            this.id = po.getId();
        }

    }

    static class JLocation implements Jsonable {

        public final String  file;
        public final Integer line;

        public JLocation(CLocation loc) {
            this.line = loc.getLine();
            this.file = loc.getFilename();
        }

    }

    static class JPO implements Jsonable {
        public String      dep;
        public String      evl;
        public String      exp;
        public Integer     id;
        @JsonInclude(Include.NON_EMPTY)
        public Integer     line;
        @JsonInclude(Include.NON_EMPTY)
        public List<JLink> links = new ArrayList<>();
        public String      prd;

        public String sts;

        public JPO(PPO po) {
            init(po);
            this.line = po.getLocation().getLine();

        }

        public JPO(SPO po) {
            init(po);
            /* SPO location defined by call-site or return-site */
            this.line = null;
        }

        private void init(PO po) {

            this.id = po.getId();
            this.sts = po.getStatus().label;
            this.evl = po.getExplaination();

            this.prd = po.getPredicate().type.label;
            this.exp = po.getPredicate().express();
            this.dep = po.getDeps().level.name();

        }
    }

    /**
     *
     * just a marker interface
     *
     */
    interface Jsonable {}

    static class JVarInfo implements Jsonable {
        public JLocation loc;
        public String    name;
        public String    type;

        public JVarInfo(CVarInfo varInfo) {
            this.name = varInfo.name;
            this.loc = varInfo.location == null ? null
                    : new JLocation(
                            varInfo.location);
            this.type = varInfo.type.toString();

        }

    }

    private static final Logger LOG = LoggerFactory.getLogger(POJsonPrinter.class.getName());

    static final String RL = "\n\t\t----> ";

    public static void main(String[] cmd_args) throws JAXBException, IOException {

        final long startTime = System.nanoTime();

        final Options options = new Options();

        final Option input = new Option("i", "input", true, "input directory path");
        input.setRequired(true);
        options.addOption(input);

        final Option printErrors = new Option("ne", "no-errors", false, "do not print parsing errors to console/log");
        options.addOption(printErrors);

        final Option printProgressOpt = new Option("p", "progress", false, "print progress to console");
        options.addOption(printProgressOpt);

        final CommandLineParser parser = new DefaultParser();

        try {
            final CommandLine cmd = parser.parse(options, cmd_args);

            //
            final String basedir = cmd.getOptionValue("i");
            final boolean printProgress = cmd.hasOption("p");
            final boolean printNoErrors = cmd.hasOption("ne");

            final FsAbstractionImpl fileSystem = new FsAbstractionImpl(
                    new File(basedir));

            final ErrorsBundle errors = new ErrorsBundle();
            errors.setVerbose(!printNoErrors);
            final CAnalysisImpl mCAnalysisImpl = new CAnalysisImpl(fileSystem, errors);

            final File file = new File(
                    mCAnalysisImpl.fs.getBaseDir(),
                    mCAnalysisImpl.fs.getBaseDir().getName() + ".kt.analysis.json");
            System.out.print("RESULT_JSON:" + file.getAbsolutePath());
            System.out.println();

            final ProgressTracker tracker;
            if (printProgress) {
                tracker = new ProgressTracker();
            }
            else {
                final PrintStream dummyStream = new PrintStream(new OutputStream() {
                    @Override
                    public void write(int b) {
                        // NO-OP
                    }
                });

                tracker = new ProgressTracker(dummyStream);
            }
            mCAnalysisImpl.read(tracker);

            POJsonPrinter.toJson(mCAnalysisImpl, file);

        } catch (final ParseException e) {
            System.out.println(e.getMessage());
            final HelpFormatter formatter = new HelpFormatter();
            formatter.printHelp("KT XML Parser ", options);

            System.exit(1);
        }

        final long endTime = System.nanoTime();
        final long durations = TimeUnit.NANOSECONDS.toSeconds(endTime - startTime);
        LOG.info("TOOK {}  seconds; or {}  ms",
                 durations, TimeUnit.NANOSECONDS.toMillis(endTime - startTime));

    }

    public static String toJson(CAnalysis an) {
        final JAnalysis jAnalysis = new JAnalysis(an);

        final ObjectMapper objectMapper = new ObjectMapper();

        final ObjectWriter ow = objectMapper.writer().withDefaultPrettyPrinter();

        try {
            final String json = ow.writeValueAsString(jAnalysis);
            return json;
        } catch (final JsonProcessingException e) {
            throw new RuntimeException(e);
        }

    }

    public static void toJson(CAnalysis an, File file) throws IOException {
        final JAnalysis jAnalysis = new JAnalysis(
                an);

        LOG.info("writing json to {}", file.getAbsolutePath());
        final PrintWriter writer = new PrintWriter(
                file,
                "UTF-8");

        final JsonFactory jfactory = new JsonFactory();
        final JsonGenerator jGenerator = jfactory.createGenerator(writer);
        final ObjectMapper objectMapper = new ObjectMapper();

        final ObjectWriter ow = objectMapper.writer().withDefaultPrettyPrinter();
        ow.writeValue(jGenerator, jAnalysis);
        writer.close();
    }

}
