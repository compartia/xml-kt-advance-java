package com.kt.advance.api;

import java.io.File;
import java.util.Collection;
import java.util.Set;
import java.util.stream.Collectors;

import javax.xml.bind.JAXBException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.kt.advance.ErrorsBundle;
import com.kt.advance.xml.XMLFileType;
import com.kt.advance.xml.model.TargetFilesXml;

import kt.advance.model.CApplicationImpl;

public class CAnalysisImpl implements CAnalysis {
    static final Logger LOG = LoggerFactory.getLogger(CApplication.class.getName());
    public final FsAbstraction fs;

    private Set<CApplication> apps;

    ErrorsBundle errors;

    public CAnalysisImpl(FsAbstraction fs) {
        this.fs = fs;
    }

    @Override
    public String relativize(File f) {
        return fs.getBaseDir().toPath().relativize(f.toPath()).toString();
    }

    /*
     * (non-Javadoc)
     *
     * @see kt.advance.model.CAnalysisInter#getApps()
     */
    @Override
    public Set<CApplication> getApps() {
        return apps;
    }

    public ErrorsBundle getErrors() {
        return errors;
    }

    @Override
    public void read() throws JAXBException {
        errors = new ErrorsBundle();
        final Collection<File> targetFiles = fs.listTargetFiles();

        apps = targetFiles.stream()
                .map((x) -> {
                    final FsAbstraction afs = fs.instance(x);
                    final CApplicationImpl app = new CApplicationImpl(afs);
                    app.setErrors(errors);
                    return app;
                })
                .collect(Collectors.toSet());

        getApps().parallelStream().forEach(x -> x.read());

    }

    public void readAllTargetFilesXmls(Collection<File> xmls)
            throws JAXBException {

        LOG.info(String.format("listing %d TARGET_FILES files", xmls.size()));

        final XMLFileType<TargetFilesXml> reader = XMLFileType.getReader(TargetFilesXml.class);

        xmls.parallelStream()
                .map((xml) -> reader.readXml(xml, fs.getBaseDir()))
                .collect(Collectors.toList());

    }

    public void setErrors(ErrorsBundle errors) {
        this.errors = errors;
    }

}
