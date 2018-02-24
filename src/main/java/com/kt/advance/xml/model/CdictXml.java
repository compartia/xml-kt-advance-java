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

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "c-analysis")
public class CdictXml extends FileLevelAnalysisXml {

    /**
     * c-declarations
     *
     * @author artem
     *
     */
    public static class CDeclarationsNode {
        @XmlElementWrapper(name = "location-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> locations = new ArrayList<>();

        @XmlElementWrapper(name = "filename-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> filenames = new ArrayList<>();

        @XmlElementWrapper(name = "varinfo-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> varinfos = new ArrayList<>();
    }

    public static class CDictionaryNode {
        @XmlElementWrapper(name = "constant-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> constants = new ArrayList<>();

        @XmlElementWrapper(name = "exp-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> expressions = new ArrayList<>();

        @XmlElementWrapper(name = "lhost-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> lhosts = new ArrayList<>();

        @XmlElementWrapper(name = "lval-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> lvals = new ArrayList<>();

        @XmlElementWrapper(name = "funarg-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> funArg = new ArrayList<>();

        @XmlElementWrapper(name = "funargs-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> funArgs = new ArrayList<>();

        @XmlElementWrapper(name = "offset-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> offsets = new ArrayList<>();

        @XmlElementWrapper(name = "string-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> strings = new ArrayList<>();

        @XmlElementWrapper(name = "typ-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> types = new ArrayList<>();
    }

    public static class CFileNode {
        @XmlElement(name = "c-declarations")
        public CDeclarationsNode cDeclarations;

        @XmlElement(name = "c-dictionary")
        public CDictionaryNode cDictionary;
    }

    @XmlElement(name = "cfile")
    public CFileNode cfile;

    @Override
    public File getOriginAnalysisDir() {
        return getOrigin().getParentFile();
    }

}
