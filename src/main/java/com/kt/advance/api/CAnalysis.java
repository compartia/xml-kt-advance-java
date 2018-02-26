package com.kt.advance.api;

import java.util.Set;

import javax.xml.bind.JAXBException;

public interface CAnalysis {

    Set<CApplication> getApps();

    void read() throws JAXBException;

}