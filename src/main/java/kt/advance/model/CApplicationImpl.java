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
        final File sourceDir = new File(analysisDir, FsAbstraction.SOURCEFILES_DIR_NAME);

        LOG.info("analysisDir: {}", analysisDir);
        LOG.info("sourceDir: {}", sourceDir);

        if (sourceDir.isDirectory() && sourceDir.exists()) {
            this.sourceDir = sourceDir;
        } else {
            this.sourceDir = null;
            LOG.error("no " + FsAbstraction.SOURCEFILES_DIR_NAME + " in   " + analysisDir);
        }

        this.fs = fs;
    }

    @Override
    public File getBaseDir() {
        return this.fs.getBaseDir();
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
    public void read() {

        LOG.info("reading APP DIR: " + fs.getBaseDir());

        readAllCfileXmls(fs.listXMLs(FsAbstraction.CFILE_SUFFIX));
        readAllCdictXmls(fs.listXMLs(FsAbstraction.CDICT_SUFFIX));

        readAllCfuncsXmls(fs.listXMLs(FsAbstraction.CFUN_SUFFIX));

        readAllPrdXmls(fs.listXMLs(FsAbstraction.PRD_SUFFIX));
        readAllPodXmls(fs.listXMLs(FsAbstraction.POD_SUFFIX));
        readAllPpoXmls(fs.listXMLs(FsAbstraction.PPO_SUFFIX));
        readAllSpoXmls(fs.listXMLs(FsAbstraction.SPO_SUFFIX));
        readAllApiXmls(fs.listXMLs(FsAbstraction.API_SUFFIX));

    }

    private void runInHandler(UnsafeProc proc, AnalysisXml ppos) {

        try {
            proc.run();
        } catch (final NullPointerException ex) {

            throw new RuntimeException(ex);

        } catch (final Exception ex) {

            if (errors != null) {
                errors.addError(ppos.getRelativeOrigin(), ex.getLocalizedMessage());
            } else {
                LOG.error(ppos.getRelativeOrigin() + ":" + ex.getLocalizedMessage());
            }
        }
    }

    CFileImpl getCFileOrMakeNew(String name) {
        return cfiles.computeIfAbsent(name, n -> new CFileImpl(name, this));
    }

    CFunctionImpl getCFunctionImpl(FunctionLevelAnalysisXml f) {
        final CFileImpl cfile = getCFileStrictly(f.getSourceFilename());
        return cfile.getCFunctionImpl(f.getFunctionName());
    }

    void readAllApiXmls(Collection<File> apiFiles) {

        LOG.info("reading {} {} files", apiFiles.size(), FsAbstraction.API_SUFFIX);
        final XMLFileType<ApiXml> reader = XMLFileType.getReader(ApiXml.class);

        StreamSupport.stream(apiFiles.spliterator(), !TestMode.inTestMode)

                     .map(xml -> reader.readXml(xml, fs.getBaseDir()))
                     .sequential()
                     .forEach(xmlObj -> runInHandler(() -> {
                         final CFunctionImpl cFunction = getCFunctionImpl(xmlObj);
                         cFunction.readApiFile(xmlObj);

                     }, xmlObj));

    }

    void readAllCdictXmls(Collection<File> cdictFiles) {
        LOG.info("reading {} {} files", cdictFiles.size(), FsAbstraction.CDICT_SUFFIX);

        final XMLFileType<CdictXml> reader = XMLFileType.getReader(CdictXml.class);

        StreamSupport.stream(cdictFiles.spliterator(), !TestMode.inTestMode)

                     .map(file -> reader.readXml(file, fs.getBaseDir()))
                     .sequential()
                     .forEach(
                              xmlObj -> runInHandler(() -> {
                                  final CFileImpl cfile = getCFileStrictly(xmlObj.getSourceFilename());
                                  cfile.readCDictFile(xmlObj, predicatesFactory.expressionsFactory);
                              }, xmlObj)

        );

    }

    void readAllCfileXmls(Collection<File> cdictFiles) {
        final Instant start = Instant.now();
        LOG.info("reading {} {} files", cdictFiles.size(), FsAbstraction.CFILE_SUFFIX);

        final XMLFileType<CfileXml> reader = XMLFileType.getReader(CfileXml.class);

        StreamSupport.stream(cdictFiles.spliterator(), !TestMode.inTestMode)

                     .map(file -> reader.readXml(file, fs.getBaseDir()))
                     .sequential()
                     .forEach(
                              xmlObj -> runInHandler(() -> {
                                  final CFileImpl cfile = getCFileOrMakeNew(xmlObj.getSourceFilename());
                                  cfile.readCFileXml(xmlObj);
                              }, xmlObj)

        );
        final Instant end = Instant.now();
        LOG.info("Time elapsed for reading {} {} files is {}", cdictFiles.size(), FsAbstraction.CFILE_SUFFIX,
                 Duration.between(start, end));

    }

    void readAllCfuncsXmls(Collection<File> files) {

        LOG.info("reading {} {} files", files.size(), FsAbstraction.CFUN_SUFFIX);

        final XMLFileType<CFunXml> reader = XMLFileType.getReader(CFunXml.class);

        StreamSupport.stream(files.spliterator(), !TestMode.inTestMode)

                     .map(xml -> reader.readXml(xml, fs.getBaseDir()))
                     .forEach(xmlObj -> runInHandler(() -> {

                         final CFileImpl cfile = getCFileStrictly(xmlObj.getSourceFilename());
                         cfile.getCFunctionOrMakeNew(xmlObj);

                     }, xmlObj));

    }

    void readAllPodXmls(Collection<File> pods) {

        LOG.info("reading {} {} files", pods.size(), FsAbstraction.POD_SUFFIX);
        final XMLFileType<PodXml> reader = XMLFileType.getReader(PodXml.class);

        StreamSupport.stream(pods.spliterator(), !TestMode.inTestMode)
                     .map(xml -> reader.readXml(xml, fs.getBaseDir()))
                     .sequential()
                     .forEach(xmlObj -> runInHandler(() -> {
                         final CFileImpl cfile = getCFileStrictly(xmlObj.getSourceFilename());
                         final CFunctionImpl cFunction = getCFunctionImpl(xmlObj);
                         cFunction.readPodFile(xmlObj, cfile);
                     }, xmlObj));

    }

    void readAllPpoXmls(Collection<File> ppoFiles) {
        LOG.info("reading {} {} files", ppoFiles.size(), FsAbstraction.PPO_SUFFIX);

        final XMLFileType<PpoXml> reader = XMLFileType.getReader(PpoXml.class);

        StreamSupport.stream(ppoFiles.spliterator(), !TestMode.inTestMode)

                     .map(xml -> reader.readXml(xml, fs.getBaseDir()))
                     .sequential()
                     .forEach(xmlObj -> runInHandler(() -> {
                         final CFunctionImpl cFunction = getCFunctionImpl(xmlObj);
                         cFunction.readPpoFile(xmlObj, errors);
                     }, xmlObj));

    }

    void readAllPrdXmls(Collection<File> predicatesFiles) {

        LOG.info("reading {} {} files", predicatesFiles.size(), FsAbstraction.PRD_SUFFIX);

        final XMLFileType<PrdXml> reader = XMLFileType.getReader(PrdXml.class);

        StreamSupport.stream(predicatesFiles.spliterator(), !TestMode.inTestMode)

                     .map(xml -> reader.readXml(xml, fs.getBaseDir()))
                     .sequential()
                     .forEach(xmlObj -> runInHandler(() -> {
                         final CFileImpl cfile = getCFileStrictly(xmlObj.getSourceFilename());
                         cfile.readPrdFile(xmlObj, predicatesFactory);
                     }, xmlObj));

    }

    void readAllSpoXmls(Collection<File> spoFiles) {

        LOG.info("reading {} {} files", spoFiles.size(), FsAbstraction.SPO_SUFFIX);
        final XMLFileType<SpoXml> reader = XMLFileType.getReader(SpoXml.class);

        StreamSupport.stream(spoFiles.spliterator(), !TestMode.inTestMode)

                     .map(xml -> reader.readXml(xml, fs.getBaseDir()))
                     .sequential()
                     .forEach(xmlObj -> runInHandler(() -> {
                         final CFunctionImpl cFunction = getCFunctionImpl(xmlObj);
                         cFunction.readSpoFile(xmlObj, errors);
                     }, xmlObj));
    }

}
