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

import com.kt.advance.api.CLocation;
import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.CTypeFactory.CType;

public class CVarInfo extends Indexed implements Bindable {
    public String name;

    public CLocation location;

    int          locId, vtypeId;
    public CType type;

    public CVarInfo(IndexedTableNode node) {
        super(node);
    }

    @Override
    public void bind(CFileImpl cfile) {
        if (locId != -1) {// global locations are not yet supported
            location = cfile.getLocation(locId);
        }
        this.type = cfile.getType(vtypeId);

    }

    public int getLineNumber() {
        if (this.location != null) {
            return this.location.getLine();
        }
        else {
            return 0;
        }
    }

    @Override
    protected void init(Integer[] args, String[] tags) {
        this.name = tags[0];
        this.vtypeId = args[1];
        this.locId = args[5];
    }

}
