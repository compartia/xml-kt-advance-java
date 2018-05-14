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

import com.kt.advance.xml.model.PpoXml.PPONode;

@XmlRootElement(name = "c-analysis")
public final class SpoXml extends FunctionLevelAnalysisXml {

    public static class ApiCondition {
        @XmlAttribute(name = "iapi")
        public Integer iapi;

        @XmlElement(name = "po")
        public PPONode proofObligation;
    }

    public static class CallsitesWrapper {
        @XmlElementWrapper(name = "direct-calls")
        @XmlElement(name = "dc")
        public List<SPOCall> directCalls = new ArrayList<>();

        @XmlElementWrapper(name = "indirect-calls")
        @XmlElement(name = "ic")
        public List<SPOCall> indirectCalls = new ArrayList<>();

    }

    /**
     * <rs ictxt="26" iexp="26" iloc="8">
     *
     */
    public static class RSElement {

        @XmlAttribute(name = "iexp")
        public Integer iexp;

        @XmlAttribute(name = "iloc")
        public Integer iloc;

        @XmlElementWrapper(name = "postconditions")
        @XmlElement(name = "pc")
        public List<PCElement> postconditions = new ArrayList<>();

    }

    /**
     * <pc iipc="1">
     */
    public static class PCElement {
        @XmlElement(name = "po")
        public PPONode proofObligation;
    }

    //<dc iargs="43" ictxt="44" iloc="56" ivinfo="7">
    //        <api-conditions>
    //        <api-c iapi="247">
    //          <po deps="s" id="2" ispo="2" s="g">
    //            <e txt="string literal"/>
    //          </po>
    //        </api-c>
    //      </api-conditions>
    //      <post-guarantees/>
    //      <frees v="no"/>
    public static class SPOCall {

        //Api-conditions

        @XmlElementWrapper(name = "api-conditions")
        @XmlElement(name = "api-c")
        public List<ApiCondition> apiConditions = new ArrayList<>();

        @XmlAttribute(name = "iargs")
        public String iargs;

        @XmlAttribute(name = "ictxt")
        public Integer ictxt;

        @XmlAttribute(name = "iexp")
        public Integer iexp;

        @XmlAttribute(name = "iloc")
        public Integer iloc;

        @XmlAttribute(name = "ivinfo")
        public Integer callee;

    }

    public static class SpoFunction {
        @XmlAttribute(name = "fname")
        public String fname;

        @Deprecated
        @XmlAttribute(name = "name")
        public String name;

        @XmlElement(name = "spos")
        public SposWrapper spos;

        public String getName() {
            return fname != null ? fname : name;
        }

    }

    public static class SposWrapper {
        @XmlElement(name = "callsites")
        public CallsitesWrapper callsites;

        @XmlElementWrapper(name = "returnsites")
        @XmlElement(name = "rs")
        public List<RSElement> returnSites = new ArrayList<>();

    }

    @XmlElement(name = "function")
    public SpoFunction function;

    /**
     * shortcut
     */
    public CallsitesWrapper getCallsites() {
        return this.function.spos.callsites;
    }

    public List<RSElement> getReturnsites() {
        return this.function.spos.returnSites;
    }

    @Override
    public String getFunctionName() {
        return this.function.getName();
    }

}
