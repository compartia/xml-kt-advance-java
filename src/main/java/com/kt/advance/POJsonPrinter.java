package com.kt.advance;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;
import com.fasterxml.jackson.databind.module.SimpleModule;
import com.kt.advance.api.Mapper;
import com.kt.advance.api.POInfo;

import kt.advance.model.CAnalysis;
import kt.advance.model.CApplication;
import kt.advance.model.CFile;
import kt.advance.model.CFunction;
import kt.advance.model.CFunctionCallsiteSPO;
import kt.advance.model.SPO;

public class POJsonPrinter {
    public static class JAnalysis {

        public String basedir;
        public final List<JApp> dirs;

        public JAnalysis(CAnalysis an) {
            this.basedir = an.fs.getBaseDir().getAbsolutePath();

            dirs = an.getApps().parallelStream()
                    .map((x) -> new JApp(x))
                    .collect(Collectors.toList());
        }
    }

    public static class JApp {

        public String basedir;
        public final List<JFile> files;

        public JApp(CApplication app) {
            this.basedir = app.fs.getBaseDir().getAbsolutePath();

            files = app.cfiles.values().parallelStream()
                    .map((x) -> new JFile(x))
                    .collect(Collectors.toList());
        }
    }

    public static class JFile {
        public final List<JFunc> functions;

        public String name;
        public JFile(CFile f) {
            this.name = f.getName();

            functions = f.cfunctions.values().parallelStream()
                    .map((x) -> new JFunc(x))
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
                    .map((x) -> Mapper.toPOInfo(x, cfunction))
                    .collect(Collectors.toList());

            for (final CFunctionCallsiteSPO callsite : cfunction.calls) {

                for (final SPO spo : callsite.spos.values()) {
                    this.ppos.add(Mapper.toPOInfo(spo, cfunction));
                }
            }
        }
    }

    final static String RL = "\n\t\t----> ";

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
