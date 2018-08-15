package com.kt.advance.api;

import java.io.File;
import java.util.Collection;
import java.util.Map;

import javax.xml.bind.JAXBException;

import com.kt.advance.ErrorsBundle;
import com.kt.advance.ProgressTracker;

public interface CAnalysis {

    Collection<CApplication> getApps();

    void read(ProgressTracker tracker) throws JAXBException;

    String relativize(File f);

    Map<File, CApplication> scanForCApps();

    ErrorsBundle getErrors();

}
