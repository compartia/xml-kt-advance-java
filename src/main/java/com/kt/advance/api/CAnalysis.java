package com.kt.advance.api;

import java.io.File;
import java.util.Set;

import javax.xml.bind.JAXBException;

public interface CAnalysis {

    Set<CApplication> getApps();

    void read() throws JAXBException;

    String relativize(File f);

}