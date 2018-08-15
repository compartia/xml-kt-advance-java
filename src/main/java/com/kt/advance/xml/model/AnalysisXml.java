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

public abstract class AnalysisXml extends AbstractHasOriginImpl {

    @Deprecated
    public static class HeaderApp {
        @XmlAttribute
        public String file;
    }

    public static class Created {

        @XmlAttribute(name = "file")
        public String file;

        @XmlAttribute(name = "time")
        public String time;

        @XmlAttribute(name = "project-directory")
        public String projectDirectory;

        @XmlAttribute(name = "version")
        public String version;
    }

    public static class PoHeader {
        @Deprecated
        @XmlElement(name = "application")
        public HeaderApp application;

        @XmlElement(name = "created")
        public Created created;

        @XmlElement(name = "info")
        public String info;

        @Deprecated
        @XmlAttribute(name = "name")
        public String name;

        @XmlAttribute
        public String time;

    }

    @XmlElement(name = "header")
    public PoHeader header;

    public abstract String getSourceFilename();

    @Override
    public String getTime() {
        return header.time;
    }

}
