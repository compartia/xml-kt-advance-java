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
package kt.advance.model;

import com.kt.advance.xml.model.IndexedTableNode;

public class CString {

    public final Integer id;
    public final Integer stringLength;
    private final String val;

    public CString(IndexedTableNode node) {
        this.id = node.index;
        final String[] tags = node.getTagsSplit();
        final Integer[] args = node.getArguments();

        stringLength = args[0];

        if (tags.length > 0) {
            val = tags[0];
        } else {
            val = "";
        }

    }

    @Override
    public String toString() {
        return val;
    }

}
