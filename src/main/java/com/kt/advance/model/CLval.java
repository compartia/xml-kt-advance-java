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
package com.kt.advance.model;

import com.kt.advance.xml.model.IndexedTableNode;

public class CLval extends Indexed implements Bindable {

    public CLHost lhost;
    final int     lhostId;
    COffset       offset;

    final int offsetId;

    public CLval(IndexedTableNode node) {
        super(node);

        final Integer[] args = node.getArguments();
        lhostId = args[0];
        offsetId = args[1];

    }

    @Override
    public void bind(CFileImpl cfile) {
        this.lhost = cfile.getLHost(lhostId);
        this.offset = cfile.getOffest(offsetId);
    }

    @Override
    public String toString() {
        return lhost.toString() + offset.toString();
    }

}
