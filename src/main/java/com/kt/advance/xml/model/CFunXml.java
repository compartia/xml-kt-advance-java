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

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "c-analysis")
public class CFunXml extends FunctionLevelAnalysisXml {

    public static class SVar {
        @XmlAttribute(name = "ivinfo")
        public Integer ivinfo;
    }

    public static class CFunXmlFunction {
        @XmlElement(name = "svar")
        public SVar svar;

        @XmlAttribute(name = "filename")
        public String filename;
    }

    @XmlElement(name = "function")
    public CFunXmlFunction function;

    @Override
    public String getSourceFilename() {
        final String fname = this.function.filename;
        if (fname.endsWith(".c")) {
            return fname;
        } else {
            return fname + ".c";
        }

    }

}
