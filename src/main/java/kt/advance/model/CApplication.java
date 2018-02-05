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
import java.net.URI;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.common.base.Preconditions;
import com.kt.advance.ErrorsBundle;
import com.kt.advance.MapCounterInt;
import com.kt.advance.xml.FsAbstraction;
import com.kt.advance.xml.XMLFileType;
import com.kt.advance.xml.model.AnalysisXml;
import com.kt.advance.xml.model.ApiXml;
import com.kt.advance.xml.model.CdictXml;
import com.kt.advance.xml.model.FunctionLevelAnalysisXml;
import com.kt.advance.xml.model.PodXml;
import com.kt.advance.xml.model.PpoXml;
import com.kt.advance.xml.model.PrdXml;
import com.kt.advance.xml.model.SpoXml;

public class CApplication {

    @FunctionalInterface
    interface UnsafeProc {
        void run();

    }

    static final Logger LOG = LoggerFactory.getLogger(CApplication.class.getName());

    public final Map<String, CFile> cfiles = new HashMap<>();

    public ErrorsBundle errors = new ErrorsBundle();

    public final MapCounterInt<String> filesStats;

    public final FsAbstraction fs;

    public final PredicatesFactory predicatesFactory = new PredicatesFactory();

    private List<String> targetFiles;

    public CApplication(FsAbstraction fs) {
        Preconditions.checkNotNull(fs);

        filesStats = new MapCounterInt<>(4);
        this.fs = fs;
    }

    public CFile getCFileOrMakeNew(String name) {
        CFile f = cfiles.get(name);
        if (f == null) {
            f = new CFile(name);
            cfiles.put(name, f);
        }
        return f;
    }

    public CFile getCFileStrictly(String name) {
        return requireValue(cfiles, name, "cfile");
    }

    public CFunction getCFunctionOrMake(FunctionLevelAnalysisXml f) {
        final CFile cfile = getCFileOrMakeNew(f.getSourceFilename());
        final CFunction cFunction = cfile.getCFunctionOrMakeNew(f.getFunctionName());
        return cFunction;
    }

    public CFunction getCFunctionStrictly(FunctionLevelAnalysisXml f) {
        final CFile cfile = getCFileOrMakeNew(f.getSourceFilename());
        return cfile.getCFunctionStrictly(f.getFunctionName());
    }

    public ErrorsBundle getErrors() {
        return errors;
    }

    public void read() {

        LOG.info("reading " + fs.getBaseDir());

        readAllCdictXmls(fs.listCDICTs());
        readAllPrdXmls(fs.listPRDs());
        readAllPodXmls(fs.listPODs());
        readAllPpoXmls(fs.listPPOs());
        readAllSpoXmls(fs.listSPOs());
        readAllApiXmls(fs.listAPIs());

    }

    public void resetErrors() {
        this.errors = new ErrorsBundle();
    }

    public void setErrors(ErrorsBundle errors) {
        this.errors = errors;
    }

    @Deprecated
    private void readAllTargetFilesXmls(Collection<File> xmls) {

        LOG.info(String.format("listing %d TARGET_FILES files", xmls.size()));

        //        final XMLType<TargetFile> reader = FsAbstraction.getReader(TargetFile.class);
        final URI baseUri = fs.getBaseDir().toURI();
        targetFiles = xmls.stream()
                .map((x) -> baseUri.relativize(x.getParentFile().toURI()).getPath())
                .collect(Collectors.toList());

        //        this.targetFiles = xmls.parallelStream()
        //                .map((xml) -> reader.readXml(xml, fs.getBaseDir()))
        //                .collect(Collectors.toList());

        for (final String tf : targetFiles) {

            System.out.println(tf);
        }

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

    void readAllApiXmls(Collection<File> apiFiles) {

        LOG.info(String.format("reading %d API files", apiFiles.size()));

        final XMLFileType<ApiXml> reader = XMLFileType.getReader(ApiXml.class);

        apiFiles.parallelStream()
                .map((xml) -> reader.readXml(xml, fs.getBaseDir()))
                .sequential()
                .forEach((xmlObj) -> runInHandler(() -> {
                    final CFile cfile = getCFileStrictly(xmlObj.getSourceFilename());
                    final CFunction cFunction = getCFunctionOrMake(xmlObj);

                    cFunction.readApiFile(xmlObj, cfile);
                }, xmlObj));

    }

    void readAllCdictXmls(Collection<File> cdictFiles) {

        LOG.info(String.format("reading %d CDICT files", cdictFiles.size()));

        final XMLFileType<CdictXml> reader = XMLFileType.getReader(CdictXml.class);

        cdictFiles.parallelStream()
                .map((file) -> reader.readXml(file, fs.getBaseDir()))
                .sequential()
                .forEach(
                    (xmlObj) -> runInHandler(() -> {
                        final CFile cfile = getCFileOrMakeNew(xmlObj.getSourceFilename());
                        cfile.readCDictFile(xmlObj, predicatesFactory.expressionsFactory);
                    }, xmlObj)

        );

    }

    void readAllPodXmls(Collection<File> pods) {

        LOG.info(String.format("reading %d POD files", pods.size()));

        final XMLFileType<PodXml> reader = XMLFileType.getReader(PodXml.class);

        pods.parallelStream()
                .map((xml) -> reader.readXml(xml, fs.getBaseDir()))
                .sequential()
                .forEach((xmlObj) -> runInHandler(() -> {
                    final CFile cfile = getCFileStrictly(xmlObj.getSourceFilename());
                    final CFunction cFunction = getCFunctionOrMake(xmlObj);
                    cFunction.readPodFile(xmlObj, cfile);
                }, xmlObj));

    }

    void readAllPpoXmls(Collection<File> ppoFiles) {

        LOG.info(String.format("reading %d PPO files", ppoFiles.size()));

        final XMLFileType<PpoXml> reader = XMLFileType.getReader(PpoXml.class);

        ppoFiles.parallelStream()
                .map((xml) -> reader.readXml(xml, fs.getBaseDir()))
                .sequential()
                .forEach((xmlObj) -> runInHandler(() -> {
                    final CFunction cFunction = getCFunctionOrMake(xmlObj);
                    cFunction.readPpoFile(xmlObj, errors);
                }, xmlObj));

    }

    void readAllPrdXmls(Collection<File> predicatesFiles) {

        LOG.info(String.format("reading %d PRD files", predicatesFiles.size()));

        final XMLFileType<PrdXml> reader = XMLFileType.getReader(PrdXml.class);

        predicatesFiles.parallelStream()
                .map(xml -> reader.readXml(xml, fs.getBaseDir()))
                .sequential()
                .forEach((xmlObj) -> runInHandler(() -> {
                    final CFile cfile = getCFileStrictly(xmlObj.getSourceFilename());
                    cfile.readPrdFile(xmlObj, predicatesFactory);
                }, xmlObj));
    }

    void readAllSpoXmls(Collection<File> spoFiles) {

        LOG.info(String.format("reading %d SPO files", spoFiles.size()));

        final XMLFileType<SpoXml> reader = XMLFileType.getReader(SpoXml.class);

        spoFiles.parallelStream()
                .map((xml) -> reader.readXml(xml, fs.getBaseDir()))
                .sequential()
                .forEach(xmlObj -> runInHandler(() -> {
                    final CFunction cFunction = getCFunctionStrictly(xmlObj);
                    cFunction.readSpoFile(xmlObj, errors);
                }, xmlObj));
    }

}
