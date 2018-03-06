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
package com.kt.advance.xml.model;

import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;

import org.apache.commons.io.FileUtils;
import org.apache.commons.io.IOCase;
import org.apache.commons.io.filefilter.IOFileFilter;
import org.apache.commons.io.filefilter.NameFileFilter;
import org.apache.commons.io.filefilter.SuffixFileFilter;
import org.apache.commons.io.filefilter.TrueFileFilter;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.kt.advance.api.FsAbstraction;
import com.kt.advance.xml.XmlNamesUtils;

public class FsAbstractionImpl implements FsAbstraction {

    static Map<String, IOFileFilter> filters = new HashMap<>();

    static final IOFileFilter ktadvanceDirFilter = new NameFileFilter(
            "ktadvance",
            IOCase.INSENSITIVE);
    static final Logger LOG = LoggerFactory.getLogger(FsAbstractionImpl.class.getName());

    private final File baseDir;

    public FsAbstractionImpl(File baseDir) {
        this.baseDir = baseDir;
    }

    static synchronized IOFileFilter getSuffinxFilter(String suffix) {

        IOFileFilter ioFileFilter = filters.get(suffix);

        if (ioFileFilter == null) {
            ioFileFilter = new SuffixFileFilter(
                    XmlNamesUtils.xmlSuffix(suffix),
                    IOCase.SENSITIVE);
            filters.put(suffix, ioFileFilter);
        }

        return ioFileFilter;
    }

    @Override
    public File getBaseDir() {
        return baseDir;
    }

    public String getRelativeFile(File file) {
        final String relative = baseDir
                .toURI().relativize(file.toURI()).getPath();
        return relative;
    }

    @Override
    public FsAbstraction instance(File baseDir) {
        return new FsAbstractionImpl(baseDir);
    }

    @Override
    public Collection<File> listAPIs() {
        return listXMLs(API_SUFFIX);
    }

    @Override
    public Collection<File> listCDICTs() {
        return listXMLs(CDICT_SUFFIX);

    }

    @Override
    public Collection<File> listCFuns() {
        return listXMLs(CFUN_SUFFIX);
    }

    @Override
    public Collection<File> listPODs() {
        return listXMLs(POD_SUFFIX);
    }

    @Override
    public Collection<File> listPPOs() {
        return listXMLs(PPO_SUFFIX);
    }

    @Override
    public Collection<File> listPRDs() {
        return listXMLs(PRD_SUFFIX);
    }

    @Override
    public Collection<File> listSPOs() {
        return listXMLs(SPO_SUFFIX);
    }

    @Override
    public Collection<File> listTargetFiles() {

        final Collection<File> dirs = FileUtils.listFilesAndDirs(getBaseDir(),
            FsAbstractionImpl.ktadvanceDirFilter,
            TrueFileFilter.INSTANCE);

        final Set<File> targetDirs = dirs.stream()
                .filter(x -> x.isDirectory() && x.getName().equals("ktadvance"))
                .collect(Collectors.toSet());

        LOG.info(String.format("listing %d TARGET_FILES files", targetDirs.size()));
        for (final File tf : targetDirs) {
            LOG.info(tf.getAbsolutePath());
        }
        return targetDirs;
    }

    @Override
    public Collection<File> listXMLs(String suffix) {
        return FileUtils.listFiles(getBaseDir(),
            getSuffinxFilter(suffix),
            TrueFileFilter.INSTANCE)
                .stream()
                .sorted()
                .collect(Collectors.toSet());
    }

}
