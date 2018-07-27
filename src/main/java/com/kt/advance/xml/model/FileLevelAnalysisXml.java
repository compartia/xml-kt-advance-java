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

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public abstract class FileLevelAnalysisXml extends AnalysisXml {
    static final Logger LOG = LoggerFactory.getLogger(FileLevelAnalysisXml.class.getName());

    @Override
    public String getSourceFilename() {
        if (this.header.created != null) {
            return fixExtension(this.header.created.file);
        } else {
            LOG.warn("no <header><created> tag in " + this.getRelativeOrigin());
        }

        if (this.header.application == null) {
            return fetchNameFromOldHeader();
        }
        return this.header.application.file;
    }

    @Deprecated
    private String fetchNameFromOldHeader() {

        final String relativeOrigin = this.getRelativeOrigin();

        final Integer id = relativeOrigin.lastIndexOf("_");
        final String name = relativeOrigin.substring(0, id);
        LOG.warn("no header.application.file in " + relativeOrigin + ", subst. with " + name);
        return fixExtension(name);

    }

    private static String fixExtension(String name) {
        if (!name.endsWith(".c")) {
            return name + ".c";
        } else {
            return name;
        }
    }
}
