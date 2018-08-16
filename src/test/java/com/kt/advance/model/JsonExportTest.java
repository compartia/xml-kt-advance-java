package com.kt.advance.model;

import java.io.File;

import javax.xml.bind.JAXBException;

import org.junit.Test;

import com.kt.advance.ErrorsBundle;
import com.kt.advance.ProgressTracker;
import com.kt.advance.api.CAnalysis;
import com.kt.advance.api.CAnalysisImpl;
import com.kt.advance.api.FsAbstraction;
import com.kt.advance.json.POJsonPrinter;
import com.kt.advance.xml.model.FsAbstractionImpl;

public class JsonExportTest {

    @Test
    public void testJsonExport() throws JAXBException {

        final File basedir = new File(getClass().getClassLoader().getResource("xmls/p2").getFile());

        // Create a file system abstraction
        final FsAbstraction fsAbstraction = new FsAbstractionImpl(basedir);

        // create CAnalysis
        final CAnalysis cAnalysis = new CAnalysisImpl(fsAbstraction, new ErrorsBundle());

        // force it to read ALL XMLs
        cAnalysis.read(new ProgressTracker());

        POJsonPrinter.toJson(cAnalysis);

    }

}
