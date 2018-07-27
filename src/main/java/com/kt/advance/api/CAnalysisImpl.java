package com.kt.advance.api;

import java.io.File;
import java.util.Collection;
import java.util.Map;
import java.util.stream.Collectors;

import javax.xml.bind.JAXBException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.common.base.Preconditions;
import com.kt.advance.ErrorsBundle;
import com.kt.advance.ProgressTracker;

import kt.advance.model.CApplicationImpl;

public class CAnalysisImpl implements CAnalysis {
    static final Logger        LOG = LoggerFactory.getLogger(CApplication.class.getName());
    public final FsAbstraction fs;

    private Map<File, CApplication> apps;

    private ErrorsBundle errors;

    public CAnalysisImpl(FsAbstraction fs) {
        Preconditions.checkNotNull(fs);
        this.fs = fs;
    }

    // @Override
    // public CApplication getAppByBaseDir(File baseDir) {
    // return apps.get(baseDir);
    // }

    @Override
    public Collection<CApplication> getApps() {
        return apps.values();
    }

    public ErrorsBundle getErrors() {
        return errors;
    }

    @Override
    public void read(ProgressTracker tracker) throws JAXBException {

        tracker.addProgress(0, "Scanning for C-apps");
        scanForCApps();

        final float inc = 95f / getApps().size();
        getApps().forEach(app -> {
            app.read(tracker.getSubtaskTracker(inc, "reading " + app.toString()));
        });

        errors.print();

    }

    @Override
    public String relativize(File f) {
        return fs.getBaseDir().toPath().relativize(f.toPath()).toString();
    }

    @Override
    public Map<File, CApplication> scanForCApps() {
        errors = new ErrorsBundle();

        final Collection<File> targetFiles = fs.listSubdirsRecursively(FsAbstraction.ANALYSIS_DIR_NAME);

        apps = targetFiles.stream()
                          .map(appDir -> new CApplicationImpl(fs.instance(appDir), errors))
                          .collect(Collectors.toMap(CApplication::getSourceDir, app -> app));

        return apps;
    }

    public void setErrors(ErrorsBundle errors) {
        this.errors = errors;
    }

}
