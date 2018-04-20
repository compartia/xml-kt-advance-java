package com.kt.advance.json;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;
import com.fasterxml.jackson.databind.module.SimpleModule;
import com.kt.advance.api.CAnalysis;
import com.kt.advance.api.CAnalysisImpl;
import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionCallsiteSPO;
import com.kt.advance.api.PO;
import com.kt.advance.api.SPO;

public class POJsonPrinter {
    /**
     *
     * just a marker interface
     *
     */
    interface Jsonable {
    }

    public static class JAnalysis implements Jsonable {

        public final List<JApp> apps;
        public String basedir;

        public JAnalysis(CAnalysis an) {
            //            this.basedir = an. an.fs.getBaseDir().getAbsolutePath();

            apps = an.getApps().parallelStream()
                    .map(JApp::new)
                    .collect(Collectors.toList());
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

    public static class JCalliste implements Jsonable {
        public List<JPO> spos = new ArrayList<>();
    }

    public static class JFile implements Jsonable {
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
        public String prd;
        public String sts;

        public List<JLink> links = new ArrayList<>();
    }

    /**
     * represents CFunction in JSON format
     *
     * @author artem
     *
     */
    public static class JFunc implements Jsonable {
        public List<JCalliste> callsites = new ArrayList<>();
        public String name;
        public List<JPO> ppos = new ArrayList<>();

        //public List<POInfo> spos = new ArrayList<>();

        public JFunc(CFunction cfunction) {
            this.name = cfunction.getName();

            /*
             * PPO: collecting primary proof obligations
             */
            this.ppos = cfunction.getPPOs().parallelStream()
                    .map(ppo -> {

                        final JPO poInfo = Mapper.toPOInfo(ppo, cfunction);

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
            for (final CFunctionCallsiteSPO callsite : cfunction.getCallsites()) {
                final JCalliste jCallsite = new JCalliste();

                for (final SPO spo : callsite.getSpos()) {
                    jCallsite.spos.add(Mapper.toPOInfo(spo, cfunction));
                }

                this.callsites.add(jCallsite);
            }

            //            /*
            //             * ASSOSIATED:
            //             */
            //            cfunction.getPPOs().forEach(
            //                ppo -> {
            //                    final Set<SPO> associatedSpos = ppo.getAssociatedSpos(cfunction);
            //                });
        }
    }

    static final String RL = "\n\t\t----> ";

    public static String toJson(CAnalysisImpl an) {

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
