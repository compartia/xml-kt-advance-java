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

public abstract class FunctionLevelAnalysisXml extends AnalysisXml implements HasFunction {

    @Override
    public String getSourceFilename() {
        if (this.header.application == null) {

            return fetchNameFromOldHeader();

            //            throw new XmlReadFailedException(getOrigin(), " file has no header/applicatoin tag");
        }

        return this.header.application.file;
    }

    @Deprecated
    private String fetchNameFromOldHeader() {
        final File ff = new File(header.name);
        final String parent = ff.getParent();

        final String[] split = parent.split("ktadvance");
        final String n = split[split.length - 1].substring(1);
        return n + ".c";
    }

    @Override
    public String getFunctionName() {
        final File f = new File(getSourceFilename());
        final String nameNoExt = f.getName().substring(0, f.getName().lastIndexOf("."));

        final String relativeOrigin = new File(this.getRelativeOrigin()).getName();

        final String name = relativeOrigin.substring(nameNoExt.length() + 1, relativeOrigin.lastIndexOf("_"));
        return name;
    }

}
