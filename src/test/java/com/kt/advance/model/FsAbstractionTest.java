package com.kt.advance.model;

import static org.junit.Assert.assertEquals;

import java.io.File;
import java.io.IOException;
import java.util.Collection;

import javax.xml.bind.JAXBException;

import org.junit.Before;
import org.junit.Test;

import com.kt.TestMode;
import com.kt.advance.Util;
import com.kt.advance.api.FsAbstraction;
import com.kt.advance.xml.model.FsAbstractionImpl;

public class FsAbstractionTest {

    @Before
    public void init() {
        TestMode.inTestMode = true;
    }

    @Test
    public void testListFiles() throws JAXBException {

        final File basedir = new File(getClass().getClassLoader().getResource("xmls/p2").getFile());

        // Create a file system abstraction
        final FsAbstractionImpl fsAbstraction = new FsAbstractionImpl(basedir);

        final Collection<File> xmls = fsAbstraction.listXMLs(FsAbstraction.PRD_SUFFIX);
        assertEquals(3, xmls.size());
    }

    @Test
    public void testListSemanticsArchives() throws JAXBException {

        final File basedir = new File(getClass().getClassLoader().getResource("xmls/p1").getFile());

        // Create a file system abstraction
        final FsAbstractionImpl fsAbstraction = new FsAbstractionImpl(basedir);

        final Collection<File> files = fsAbstraction.listSemanticsArchives();
        assertEquals(1, files.size());
    }

    @Test
    public void testExtractSemanticsArchives() throws IOException {

        final File basedir = new File(getClass().getClassLoader().getResource("xmls/p1").getFile());

        // Create a file system abstraction
        final FsAbstractionImpl fsAbstraction = new FsAbstractionImpl(basedir);

        final Collection<File> files = fsAbstraction.listSemanticsArchives();
        assertEquals(1, files.size());

        final File inFile = files.iterator().next();
        Util.unzipSemanticsTarGz(inFile);
    }

    @Test
    public void testExtractAllSemanticsArchives() throws IOException {

        final File basedir = new File(getClass().getClassLoader().getResource("xmls/p1").getFile());

        // Create a file system abstraction
        final FsAbstractionImpl fsAbstraction = new FsAbstractionImpl(basedir);

        fsAbstraction.extractSemantics();
    }

}
