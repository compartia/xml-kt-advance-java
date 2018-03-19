package com.kt.advance.api;

import java.io.File;
import java.util.Collection;

import javax.xml.bind.JAXBException;

public interface CAnalysis {

    Collection<CApplication> getApps();

    void read() throws JAXBException;

    String relativize(File f);

    CApplication getAppByBaseDir(File baseDir);
}