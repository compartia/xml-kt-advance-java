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

import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang.StringUtils;

import com.kt.advance.Util;
import com.kt.advance.api.CFile;
import com.kt.advance.xml.model.IndexedTableNode;

class CConst implements Bindable {

    public enum ConstType {
        _cenum, _chr, _int, _real, _str, _wstr
    }

    public final Integer id;
    private String       val;
    final ConstType      kind;
    Integer              stringIndex;

    public CConst(IndexedTableNode node, CFile file) {
        this.id = node.index;
        final String[] tags = node.getTagsSplit();
        final Integer[] args = node.getArguments();

        kind = ConstType.valueOf("_" + tags[0]);

        switch (kind) {
            case _int:
            case _real:
                this.val = tags[1];
                break;
            case _str:
                this.stringIndex = args[0];
                this.val = "-=UNBOUND=-";
                // Util.quote(file.getString(args[0]));
                break;
            case _wstr:
                final List<String> substrings = new ArrayList<>();
                for (int tg = 1; tg < tags.length; tg++) {
                    substrings.add(tags[tg]);
                }
                this.val = Util.call("wstr", StringUtils.join(substrings, '-'));
                break;
            case _chr:
                this.val = Util.call("chr", Util.quoteS(args[0]));
                break;
            default:
                this.val = "-=" + kind + "=-";
        }

    }

    @Override
    public void bind(CFileImpl cfile) {
        if (this.kind == ConstType._str) {
            this.val = Util.quote(cfile.getString(stringIndex));
        }

    }

    @Override
    public String toString() {
        return val;
    }

}
