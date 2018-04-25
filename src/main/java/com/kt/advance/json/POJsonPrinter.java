package com.kt.advance.json;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;
import com.fasterxml.jackson.databind.module.SimpleModule;
import com.kt.advance.api.ApiAssumption;
import com.kt.advance.api.CAnalysis;
import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionCallsiteSPOs;
import com.kt.advance.api.CLocation;
import com.kt.advance.api.PO;
import com.kt.advance.api.SPO;

import kt.advance.model.CVarInfo;
import kt.advance.model.ExpFactory.CExpression;

public class POJsonPrinter {
    public static class JAnalysis implements Jsonable {

        public final List<JApp> apps;

        public JAnalysis(CAnalysis an) {

            apps = an.getApps().parallelStream()
                    .map(JApp::new)
                    .collect(Collectors.toList());
        }
    }

    public static class JApi {
        @JsonInclude(Include.NON_EMPTY)
        /**
         * aa is for Api-assumption
         */
        public List<JApiAssumption> aa = new ArrayList<>();
    }

    public static class JApiAssumption {
        public final Integer id;

        @JsonInclude(Include.NON_EMPTY)
        public final Integer[] ppos;

        public final String prd;

        @JsonInclude(Include.NON_EMPTY)
        public final Integer[] spos;

        public JApiAssumption(ApiAssumption mApiAssumption) {
            this.id = mApiAssumption.index;
            this.prd = mApiAssumption.predicate.type.label;
            this.ppos = mApiAssumption.ppos;
            this.spos = mApiAssumption.spos;
        }
    }

    public static class JApp implements Jsonable {

        public final List<JFile> files;
        public String sourceDir;

        public JApp(CApplication app) {
            this.sourceDir = app.getSourceDir().getAbsolutePath();

            files = app.getCfiles().parallelStream()
                    .map(JFile::new)
                    .collect(Collectors.toList());
        }
    }

    public static class JLocation implements Jsonable {

        public final Integer line;
        public final String file;

        public JLocation(CLocation loc) {
            this.line = loc.getLine();
            this.file = loc.getFilename();
        }

    }

    public static class JVarInfo implements Jsonable {
        public String name;
        public JLocation loc;

        public JVarInfo(CVarInfo varInfo) {
            this.name = varInfo.name;
            this.loc = varInfo.location == null ? null : new JLocation(varInfo.location);

        }

    }

    public static class JCalliste implements Jsonable {
        public String exp;

        public JVarInfo callee;
        @JsonInclude(Include.NON_EMPTY)
        public List<JPO> spos = new ArrayList<>();

        public JCalliste(CFunctionCallsiteSPOs callsite) {
            final CExpression exp2 = callsite.getExp();
            this.exp = exp2 != null ? exp2.toString() : null;

            if (callsite.getCallee() != null) {
                this.callee = new JVarInfo(callsite.getCallee());
            }

            for (final SPO spo : callsite.getSpos()) {
                spos.add(Mapper.toPOInfo(spo));
            }
        }
    }

    public static class JFile implements Jsonable {
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
    public static class JFunc implements Jsonable {
        public String name;

        public JApi api = new JApi();

        @JsonInclude(Include.NON_EMPTY)
        public List<JCalliste> callsites = new ArrayList<>();

        @JsonInclude(Include.NON_EMPTY)
        public List<JPO> ppos = new ArrayList<>();

        public JLocation loc;

        public JFunc(CFunction cfunction) {
            this.name = cfunction.getName();

            this.loc = new JLocation(cfunction.getLocation());//.getLine();

            /*
             * API
             */

            this.api.aa = cfunction.getApiAssumptions().stream()
                    .map(JApiAssumption::new)
                    .collect(Collectors.toList());

            /*
             * PPO: collecting primary proof obligations
             */
            this.ppos = cfunction.getPPOs().parallelStream()
                    .map(ppo -> {

                        final JPO poInfo = Mapper.toPOInfo(ppo);

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
    public static class JLink implements Jsonable {
        public String file;
        public String functionName;
        public Integer id;

        public JLink(PO po, CFunction fun) {
            this.file = fun.getCfile().getName();
            this.functionName = fun.getName();
            this.id = po.getId();
        }

    }

    public static class JPO implements Jsonable {
        public String dep;
        public String evl;
        public String exp;
        public Integer id;
        public Integer line;
        @JsonInclude(Include.NON_EMPTY)
        public List<JLink> links = new ArrayList<>();
        public String prd;

        public String sts;
    }

    /**
     *
     * just a marker interface
     *
     */
    interface Jsonable {
    }

    static final String RL = "\n\t\t----> ";

    public static String toJson(CAnalysis an) {

        final JAnalysis jAnalysis = new JAnalysis(an);

        final ObjectMapper objectMapper = new ObjectMapper();

        final SimpleModule simpleModule = new SimpleModule("SimpleModule", new Version(1, 0, 0, null));

        objectMapper.registerModule(simpleModule);

        final ObjectWriter ow = objectMapper.writer().withDefaultPrettyPrinter();
        try {
            final String json = ow.writeValueAsString(jAnalysis);
            return json;
        } catch (final JsonProcessingException e) {
            throw new RuntimeException(e);
        }
    }

}
