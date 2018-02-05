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

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.kt.advance.Util;

@XmlRootElement(name = "c-analysis")
public class PpoXml extends FunctionLevelAnalysisXml {

    public static class ArgNode {
        @XmlElement(name = "msg")
        public MsgNode message;
    }

    public static class DNode {

        @XmlElementWrapper(name = "amsgs")
        @XmlElement(name = "arg")
        public List<ArgNode> args = new ArrayList<>();
    }

    public static class ENode {
        @XmlAttribute(name = "txt")
        public String text;

    }

    public static class MsgNode {
        @XmlAttribute(name = "t")
        public String text;

    }

    /**
     * PPO XML c-analysis/function
     *
     * @author artem
     *
     */
    public static class PPOFunctionNode {

        @XmlAttribute(name = "fname")
        public String name;

        @XmlElementWrapper(name = "ppos")
        @XmlElement(name = "ppo")
        public List<PPONode> proofObligations = new ArrayList<>();

        @Override
        public String toString() {
            return "Function [name=" + name + "] ppos=" + proofObligations;
        }

    }

    /**
     *
     * @author artem <ppo deps="f" id="15" invs="50" ippo="15" s="g" ts=
     *         "2018-01-02 20:23:19">
     */
    public static class PPONode extends PONodeBase {
        @XmlElement(name = "d")
        public DNode d;

        @XmlAttribute(name = "deps")
        public String deps;

        @XmlAttribute(name = "domain")
        public String domain;

        @XmlElement(name = "e")
        public ENode explaination;

        @XmlAttribute(name = "ids")
        public String ids;

        @XmlAttribute(name = "invs")
        public String invsString;

        @XmlAttribute(name = "ippo", required = true)
        public Integer ippo;;

        @XmlAttribute(name = "deps", required = true)
        public String level;

        /**
         * po_status = { 'g': 'safe', 'o': 'open', 'r': 'violation', 'x':
         * 'dead-code' }
         *
         * -- refer CFunctionPPOs.py
         */
        @XmlAttribute(name = "s", required = true)
        public String status;

        public Integer[] getIds() {
            return Util.splitStringIntoIntegers(this.ids);
        }

        public Integer[] getInvariants() {
            return Util.splitStringIntoIntegers(this.invsString);
        }

        @Override
        public String toString() {
            return "PPONode [deps=" + level + ", invs=" + invsString + ", ippo=" + ippo + ", id=" + id
                    + ", timeStamp=" + timeStamp + "]";
        }

    }

    static abstract class PONodeBase {
        @XmlAttribute(name = "id", required = true)
        public Integer id;

        @XmlAttribute(name = "ts", required = true)
        public String timeStamp;

    }

    @SuppressWarnings("unused")
    private static final Logger LOG = LoggerFactory.getLogger(PpoXml.class.getName());

    @XmlElement(name = "function")
    public PPOFunctionNode function;

    @Override
    public String getFunctionName() {
        return this.function.name;
    }

    @Override
    public String toString() {
        return "PPO [function=" + function + "]";
    }

}
