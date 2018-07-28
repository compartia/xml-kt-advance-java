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

import java.util.List;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "c-analysis")
public class ApiXml extends FunctionLevelAnalysisXml {

    public static class ApiAssumptionNode {
        @XmlAttribute(name = "ipr")
        public Integer predicateIndex;

        @XmlAttribute(name = "ppos")
        public String ppos;

        @XmlAttribute(name = "spos")
        public String spos;

    }

    public static class ApiFunctionNode {
        @XmlElement(name = "api")
        public ApiNode api;

        @XmlAttribute(name = "fname")
        public String name;
    }

    public static class ApiNode {
        @XmlElement(name = "aa")
        @XmlElementWrapper(name = "api-assumptions")
        public List<ApiAssumptionNode> apiAssumptions;

        @XmlElement(name = "hh")
        @XmlElementWrapper(name = "global-assumptions")
        public List<ApiAssumptionNode> globalAssumptions;
    }

    @XmlElement(name = "function")
    public ApiFunctionNode function;

    /**
     * shortcut
     *
     * @return
     */
    public List<ApiAssumptionNode> getApiAssumptions() {
        return this.function.api.apiAssumptions;
    }

    public List<ApiAssumptionNode> getGlobalAssumptions() {
        return this.function.api.globalAssumptions;
    }

    public List<ApiAssumptionNode> getGlobalAssumptions() {
        return this.function.api.globalAssumptions;
    }

    @Override
    public String getFunctionName() {
        return this.function.name;
    }

}
