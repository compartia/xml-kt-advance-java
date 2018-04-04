package com.kt.advance.api;

import java.io.File;
import java.util.Collection;
import java.util.Map;

import javax.xml.bind.JAXBException;

public interface CAnalysis {

    Collection<CApplication> getApps();

    void read() throws JAXBException;

    String relativize(File f);

    Map<File, CApplication> scanForCApps();

    CApplication getAppByBaseDir(File baseDir);
}