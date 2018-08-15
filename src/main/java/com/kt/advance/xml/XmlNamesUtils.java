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
package com.kt.advance.xml;

import java.io.File;

public class XmlNamesUtils {

    public static final String XML_EXT = "xml";

    public static File replaceSuffix(File file, String oldSuffix, String newuffix) {
        final String name = file.getName();
        final String newName = name.replace(oldSuffix, newuffix);
        return new File(
            file.getParentFile(),
            newName);
    }

    public static File xmlFilename(final File file, final String filePattern, String suff) {
        final StringBuilder sb = new StringBuilder()
                .append(filePattern)
                .append(suff)
                .append('.')
                .append(XmlNamesUtils.XML_EXT);
        return new File(
            file.getParentFile(),
            sb.toString());
    }

    public static String xmlSuffix(String postfix) {
        return postfix + "." + XmlNamesUtils.XML_EXT;
    }

}
