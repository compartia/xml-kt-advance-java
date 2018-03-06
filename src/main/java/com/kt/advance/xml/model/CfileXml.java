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
import java.util.ArrayList;
import java.util.List;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "c-analysis")
public class CfileXml extends FileLevelAnalysisXml {

    public static class CFileNode {

        @XmlElementWrapper(name = "global-comptag-declarations")
        @XmlElement(name = "gcomptagdecl")
        public List<GCompTagDecl> gcomptagdecl = new ArrayList<>();

        @XmlElementWrapper(name = "global-comptag-definitions")
        @XmlElement(name = "gcomptag")
        public List<GCompTagDecl> gcomptag = new ArrayList<>();

    }

    public static class GCompTagDecl {
        @XmlAttribute(name = "icinfo")
        public Integer icinfo;
        @XmlAttribute(name = "iloc")
        public Integer iloc;
    }

    @XmlElement(name = "c-file")
    public CFileNode cfile;

    @Override
    public File getOriginAnalysisDir() {
        return getOrigin().getParentFile();
    }

}
