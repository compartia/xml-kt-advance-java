package com.kt.advance.api;

import static com.kt.advance.api.Mapper.toPOInfo;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

import kt.advance.model.CApplication;
import kt.advance.model.CFile;
import kt.advance.model.CFunction;
import kt.advance.model.CFunctionCallsiteSPO;
import kt.advance.model.SPO;

@Deprecated
public class AnalysisReaderImpl implements AnalysisReader {
    CApplication app;

    @Override
    public Collection<POInfo> getPPOByFunction(String fileName, String functionName) {
        final CFile cfile = app.getCFileStrictly(fileName);
        final CFunction cfunction = cfile.getCFunctionStrictly(functionName);

        return cfunction.getPPOs().stream()
                .map((x) -> toPOInfo(x, cfunction))
                .collect(Collectors.toList());

    }

    @Override
    public Collection<POInfo> getSPOByFunction(String fileName, String functionName) {
        final CFile cfile = app.getCFileStrictly(fileName);
        final CFunction cfunction = cfile.getCFunctionStrictly(functionName);

        final List<POInfo> spos = new ArrayList<>();

        for (final CFunctionCallsiteSPO callsite : cfunction.calls) {

            for (final SPO spo : callsite.spos.values()) {
                spos.add(toPOInfo(spo, cfunction));
            }
        }
        return spos;

    }

}
