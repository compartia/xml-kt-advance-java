package com.kt.advance.json;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;
import com.fasterxml.jackson.databind.module.SimpleModule;
import com.kt.advance.api.CAnalysisImpl;
import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionCallsiteSPO;
import com.kt.advance.api.SPO;

public class POJsonPrinter {
    public static class JAnalysis {

        public String basedir;
        public final List<JApp> dirs;

        public JAnalysis(CAnalysisImpl an) {
            this.basedir = an.fs.getBaseDir().getAbsolutePath();

            dirs = an.getApps().parallelStream()
                    .map(JApp::new)
                    .collect(Collectors.toList());
        }
    }

    public static class JApp {

        public String basedir;
        public final List<JFile> files;

        public JApp(CApplication app) {
            this.basedir = app.getBaseDir().getAbsolutePath();

            files = app.getCfiles().parallelStream()
                    .map(JFile::new)
                    .collect(Collectors.toList());
        }
    }

    public static class JFile {
        public final List<JFunc> functions;

        public String name;

        public JFile(CFile f) {
            this.name = f.getName();

            functions = f.getCFunctions().parallelStream()
                    .map(JFunc::new)
                    .collect(Collectors.toList());

        }
    }

    public static class JFunc {
        public String name;
        public List<POInfo> ppos = new ArrayList<>();
        public List<POInfo> spos = new ArrayList<>();

        public JFunc(CFunction cfunction) {
            this.name = cfunction.getName();

            ppos = cfunction.getPPOs().parallelStream()
                    .map(x -> Mapper.toPOInfo(x, cfunction))
                    .collect(Collectors.toList());

            for (final CFunctionCallsiteSPO callsite : cfunction.getCallsites()) {

                for (final SPO spo : callsite.getSpos()) {
                    this.ppos.add(Mapper.toPOInfo(spo, cfunction));
                }
            }
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
