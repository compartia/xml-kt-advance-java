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

import kt.advance.model.ExpFactory.CExpression;

class COffset extends Indexed implements Bindable {
    CExpression exp;
    Integer     expId, offsetId;

    String  fieldname;
    boolean noOffset = false;
    COffset offset;

    public COffset(IndexedTableNode node) {
        super(node);
        final Integer[] args = node.getArguments();
        final String[] tags = node.getTagsSplit();
        final String kind = tags[0];

        if ("i".equals(kind)) {
            expId = args[0];
            offsetId = args[1];
        }
        else if ("f".equals(kind)) {
            fieldname = tags[1];
            offsetId = args[1];
        }
        else if ("n".equals(kind)) {
            // no offset
            noOffset = true;
        }

        else {
            throw new IllegalArgumentException(
                "unknown type of offset:" + kind);
        }
    }

    @Override
    public void bind(CFileImpl cfile) {
        if (offsetId != null) {
            this.offset = cfile.getOffest(offsetId);
        }

        if (expId != null) {
            this.exp = cfile.getExression(expId);
        }
    }

    @Override
    public String toString() {
        if (noOffset) {
            return "";
        }
        if (fieldname != null) {
            final String o = offset != null ? offset.toString() : "";
            return "." + fieldname + o;
        }
        else {
            return "[" + exp.toString() + "]";
        }
    }
}
