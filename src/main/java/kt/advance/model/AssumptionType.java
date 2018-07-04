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

import com.kt.advance.api.CFile;
import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.PredicatesFactory.CPOPredicate;

class AssumptionType extends Indexed {

    public enum AssumptionTypeCode {
        /** ATApiAssumptionType */
        aa,

        /** ATPostconditionType */
        pc,

        /** ATUserAssumptionType */
        ua,

        /** Global Assumption */
        ga
    }

    public Integer postRequestIndex;
    public CPOPredicate predicate;

    public Integer apiId;

    public final AssumptionTypeCode type;

    public AssumptionType(IndexedTableNode node, CFile cfile) {

        super(node);

        final Integer[] args = node.getArguments();
        final String[] tags = node.getTagsSplit();

        this.type = AssumptionTypeCode.valueOf(tags[0]);
        switch (type) {
        case aa:
        case ua:
        case ga:
            this.apiId = args[0];
            final Integer predicateIndex = args[0];
            this.predicate = cfile.getPredicate(predicateIndex);
            break;
        case pc:
            this.postRequestIndex = args[0];
            break;
        }

    }

    public boolean isGlobal(){
        return this.type==AssumptionTypeCode.ga;
    }

    @Override
    public String toString() {
        return predicate.toString() + " :" + type;
    }
}