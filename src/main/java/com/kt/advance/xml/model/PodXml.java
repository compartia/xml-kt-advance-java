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

import java.util.ArrayList;
import java.util.List;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "c-analysis")
public class PodXml extends FunctionLevelAnalysisXml {

    /**
     * XML c-analysis/function
     **
     */
    public static class PodFunctionNode {

        @XmlElementWrapper(name = "assumption-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> assumptionTypeTable = new ArrayList<>();

        @XmlAttribute(name = "fname")
        public String fname;

        @XmlAttribute(name = "name")
        public String name;

        @XmlElementWrapper(name = "ppo-type-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> ppoTypes = new ArrayList<>();

        @XmlElementWrapper(name = "spo-type-table")
        @XmlElement(name = "n")
        public List<IndexedTableNode> spoTypes = new ArrayList<>();

    }

    @XmlElement(name = "function")
    public PodFunctionNode function;

    @Override
    public String getFunctionName() {
        return this.function.fname != null ? this.function.fname : this.function.name;
    }

}
