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

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlTransient;

public abstract class AbstractHasOriginImpl implements HasOriginFile {
    public static class HeaderApp {
        @XmlAttribute
        public String file;
    }

    private File baseDir;

    @XmlTransient
    private File origin;

    @Override
    public final File getBaseDir() {
        return baseDir;
    }

    @Override
    public final File getOrigin() {
        return origin;
    }

    @Override
    public File getOriginAnalysisDir() {
        return getOrigin().getParentFile().getParentFile();
    }

    public final String getRelativeOrigin() {
        final String relative = baseDir
                .toURI().relativize(getOrigin().toURI()).getPath();
        return relative;
    }

    @Override
    public String getTime() {
        throw new IllegalStateException(
            "not yet implemented");
    }

    @Override
    public final void setBaseDir(File baseDir) {
        this.baseDir = baseDir;
    }

    @Override
    public final void setOrigin(File origin) {
        this.origin = origin;
    }

}
