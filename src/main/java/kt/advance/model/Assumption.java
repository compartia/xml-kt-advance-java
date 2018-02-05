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

import kt.advance.model.PredicatesFactory.CPOPredicate;

//assumption_type_constructors = {
//    'aa': lambda x:AT.ATApiAssumptionType(*x),
//    'ua': lambda x:AT.ATUserAssumptionType(*x),
//    'pc': lambda x:AT.ATPostconditionType(*x)
//    }
public class Assumption extends Indexed {
    public enum AssumptionType {
        aa, pc, ua
    }

    public Integer postRequestIndex;
    public CPOPredicate predicate;

    public final AssumptionType type;

    public Assumption(IndexedTableNode node, CFile cfile) {
        super(node);
        final Integer[] args = node.getArguments();
        final String[] tags = node.getTagsSplit();

        this.type = AssumptionType.valueOf(tags[0]);
        switch (type) {
        case aa:
        case ua:
            final Integer predicateIndex = args[0];
            this.predicate = cfile.getPredicate(predicateIndex);
            break;
        case pc:
            this.postRequestIndex = args[0];
            break;
        }

    }
}