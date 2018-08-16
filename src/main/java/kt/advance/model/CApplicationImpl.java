/* -------------------------------------------------------------------
 * Access to the C Analyzer Analysis Results
 * Author: Artem Zaborskiy
 * -------------------------------------------------------------------
 *
 * Copyright (c) 2018 Kestrel Technology LLC
 * http://www.kestreltechnology.com
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02
 * -------------------------------------------------------------------
 */
package kt.advance.model;

import static com.kt.advance.Util.requireValue;

import java.io.File;
import java.time.Duration;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.StreamSupport;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.common.base.Preconditions;
import com.kt.TestMode;
import com.kt.advance.ErrorsBundle;
import com.kt.advance.ProgressTracker;
import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.FsAbstraction;
import com.kt.advance.xml.XMLFileType;
import com.kt.advance.xml.model.AnalysisXml;
import com.kt.advance.xml.model.ApiXml;
import com.kt.advance.xml.model.CFunXml;
import com.kt.advance.xml.model.CdictXml;
import com.kt.advance.xml.model.CfileXml;
import com.kt.advance.xml.model.FunctionLevelAnalysisXml;
import com.kt.advance.xml.model.PodXml;
import com.kt.advance.xml.model.PpoXml;
import com.kt.advance.xml.model.PrdXml;
import com.kt.advance.xml.model.SpoXml;

public class CApplicationImpl implements CApplication {

    @FunctionalInterface
    interface UnsafeProc {
        void run();
    }

    @FunctionalInterface
    interface UnsafeProcAction<X> {
        void run(X arg);
    }

    static final Logger LOG = LoggerFactory.getLogger(CApplicationImpl.class.getName());

    public final PredicatesFactory predicatesFactory = new PredicatesFactory();

    private final Map<String, CFileImpl> cfiles = new HashMap<>();

    private final ErrorsBundle errors;

    private final FsAbstraction fs;

    private File sourceDir;

    public CApplicationImpl(FsAbstraction fs, ErrorsBundle errors) {
        this.errors = errors;
        Preconditions.checkNotNull(fs, "FileSystemAbstraction is required");
        Preconditions.checkNotNull(fs.getBaseDir(), "base dir is required");

        final File analysisDir = fs.getBaseDir().getParentFile();
        final File tSourceDir = new File(
                analysisDir,
                FsAbstraction.SOURCEFILES_DIR_NAME);

        LOG.info("analysisDir: {}", analysisDir);
        LOG.info("sourceDir: {}", tSourceDir);

        if (tSourceDir.isDirectory() && tSourceDir.exists()) {
            this.sourceDir = tSourceDir;
        }
        else {
            this.sourceDir = null;
            LOG.error("No {} in {}", FsAbstraction.SOURCEFILES_DIR_NAME, analysisDir);
        }

        this.fs = fs;
    }

    @Override
    public File getBaseDir() {
        return this.fs.getBaseDir().getParentFile().getParentFile();
    }

    @Override
    public Collection<CFile> getCfiles() {
        final List<CFile> files = new ArrayList<>();
        files.addAll(cfiles.values());
        return files;
    }

    @Override
    public CFileImpl getCFileStrictly(String name) {
        return requireValue(cfiles, name, "cfile");
    }

    public CFunction getCFunctionStrictly(FunctionLevelAnalysisXml f) {
        final CFile cfile = getCFileStrictly(f.getSourceFilename());
        return cfile.getCFunctionStrictly(f.getFunctionName());
    }

    public ErrorsBundle getErrors() {
        return errors;
    }

    @Override
    public File getSourceDir() {
        return sourceDir;
    }

    @Override
    public void read(ProgressTracker tr) {

        LOG.info("reading APP DIR: {}", fs.getBaseDir());

        readAllCfileXmls(fs.listXMLs(FsAbstraction.CFILE_SUFFIX), tr.getSubtaskTracker(5, "reading cfiles"));
        readAllCdictXmls(fs.listXMLs(FsAbstraction.CDICT_SUFFIX), tr.getSubtaskTracker(10, "reading cdict files"));
        readAllCfuncsXmls(fs.listXMLs(FsAbstraction.CFUN_SUFFIX), tr.getSubtaskTracker(5, "reading cfun files"));
        readAllPrdXmls(fs.listXMLs(FsAbstraction.PRD_SUFFIX), tr.getSubtaskTracker(10, "reading prd files"));
        readAllPodXmls(fs.listXMLs(FsAbstraction.POD_SUFFIX), tr.getSubtaskTracker(10, "reading pod files"));
        readAllPpoXmls(fs.listXMLs(FsAbstraction.PPO_SUFFIX), tr.getSubtaskTracker(20, "reading ppo files"));
        readAllSpoXmls(fs.listXMLs(FsAbstraction.SPO_SUFFIX), tr.getSubtaskTracker(20, "reading spo files"));
        readAllApiXmls(fs.listXMLs(FsAbstraction.API_SUFFIX), tr.getSubtaskTracker(20, "reading api files"));

    }

    private void runInHandler(UnsafeProc proc, AnalysisXml ppos, ProgressTracker tracker, float progress) {

        try {
            proc.run();
        } catch (final NullPointerException ex) {
            throw new RuntimeException(ex);
        } catch (final Exception ex) {

            if (errors != null) {
                errors.addError(ppos.getRelativeOrigin(), ex.getLocalizedMessage());
            }
            else {
                LOG.error("{}:{}", ppos.getRelativeOrigin(), ex.getLocalizedMessage());
            }
        } finally {
            tracker.addProgress(progress);
        }
    }

    CFileImpl getCFileOrMakeNew(String name) {
        return cfiles.computeIfAbsent(name, n -> new CFileImpl(
                name,
                this));
    }

    CFunctionImpl getCFunctionImpl(FunctionLevelAnalysisXml f) {
        final CFileImpl cfile = getCFileStrictly(f.getSourceFilename());
        return cfile.getCFunctionImpl(f.getFunctionName());
    }

    <T extends AnalysisXml> void forEachXmlFile(
            Collection<File> xmlFiles,
            String suffix,
            Class<T> clazz,
            ProgressTracker tracker,
            UnsafeProcAction<T> action) {

        if (xmlFiles.isEmpty()) {
            errors.addError(this.getBaseDir().toString(), "no *" + suffix + " files found");
            tracker.addProgress(100);
            return;
        }

        final Instant start = Instant.now();

        LOG.info("reading {} {} files", xmlFiles.size(), suffix);
        final float progressInc = 100f / xmlFiles.size();

        final XMLFileType<T> reader = XMLFileType.getReader(clazz);

        StreamSupport.stream(xmlFiles.spliterator(), !TestMode.inTestMode)

                .map(file -> reader.readXml(file, fs.getBaseDir()))
                .sequential()
                .forEach(xmlObj -> {

                    final UnsafeProc proc = () -> {
                        action.run(xmlObj);
                    };

                    runInHandler(proc, xmlObj, tracker, progressInc);
                }

        );
        final Instant end = Instant.now();
        LOG.info("Time elapsed for reading {} {} files is {}", xmlFiles.size(), suffix,
                 Duration.between(start, end));

    }

    void readAllApiXmls(Collection<File> apiFiles, ProgressTracker tracker) {

        this.forEachXmlFile(apiFiles, FsAbstraction.API_SUFFIX, ApiXml.class, tracker,
                            (xmlObj) -> {
                                final CFunctionImpl cFunction = getCFunctionImpl(xmlObj);
                                cFunction.readApiFile(xmlObj);
                            });

    }

    void readAllCdictXmls(Collection<File> cdictFiles, ProgressTracker tracker) {

        this.forEachXmlFile(cdictFiles, FsAbstraction.CDICT_SUFFIX, CdictXml.class, tracker,
                            (xmlObj) -> {
                                final CFileImpl cfile = getCFileStrictly(xmlObj.getSourceFilename());
                                cfile.readCDictFile(xmlObj, predicatesFactory.expressionsFactory);
                            });

    }

    void readAllCfileXmls(Collection<File> cFileFiles, ProgressTracker tracker) {

        this.forEachXmlFile(cFileFiles, FsAbstraction.CFILE_SUFFIX, CfileXml.class, tracker,
                            (xmlO) -> {
                                final CFileImpl cfile = getCFileOrMakeNew(xmlO.getSourceFilename());
                                cfile.readCFileXml(xmlO);
                            });

    }

    void readAllCfuncsXmls(Collection<File> files, ProgressTracker tracker) {

        this.forEachXmlFile(files, FsAbstraction.CFUN_SUFFIX, CFunXml.class, tracker,
                            (xmlObj) -> {
                                getCFileStrictly(xmlObj.getSourceFilename()).getCFunctionOrMakeNew(xmlObj);
                            });

    }

    void readAllPodXmls(Collection<File> pods, ProgressTracker tracker) {

        this.forEachXmlFile(pods, FsAbstraction.POD_SUFFIX, PodXml.class, tracker,
                            (xmlObj) -> {
                                getCFunctionImpl(xmlObj)
                                        .readPodFile(
                                                     xmlObj,
                                                     getCFileStrictly(xmlObj.getSourceFilename()));
                            });

    }

    void readAllPpoXmls(Collection<File> ppoFiles, ProgressTracker tracker) {

        this.forEachXmlFile(ppoFiles, FsAbstraction.PPO_SUFFIX, PpoXml.class, tracker,
                            (xmlObj) -> {
                                getCFunctionImpl(xmlObj)
                                        .readPpoFile(xmlObj, errors);
                            });

    }

    void readAllPrdXmls(Collection<File> predicatesFiles, ProgressTracker tracker) {

        this.forEachXmlFile(predicatesFiles, FsAbstraction.PRD_SUFFIX, PrdXml.class, tracker,
                            (xmlObj) -> {
                                getCFileStrictly(xmlObj.getSourceFilename())
                                        .readPrdFile(xmlObj, predicatesFactory);
                            });

    }

    void readAllSpoXmls(Collection<File> spoFiles, ProgressTracker tracker) {

        this.forEachXmlFile(spoFiles, FsAbstraction.SPO_SUFFIX, SpoXml.class, tracker,
                            (xmlObj) -> {
                                getCFunctionImpl(xmlObj)
                                        .readSpoFile(xmlObj, errors);
                            });

    }

}
