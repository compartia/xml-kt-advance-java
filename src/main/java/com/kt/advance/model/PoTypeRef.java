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

import com.kt.advance.Util;
import com.kt.advance.api.CLocation;
import com.kt.advance.api.Definitions;
import com.kt.advance.model.PredicatesFactory.CPOPredicate;
import com.kt.advance.xml.model.IndexedTableNode;

/**
 *
 * See PPOType.py
 *
 *
 *
 * def get_location(self): return self.cdecls.get_location(int(self.args[0]))
 *
 * def get_context(self): return
 * self.contexts.get_program_context(int(self.args[1]))
 *
 * def get_predicate(self): try: return self.pd.get_predicate(int(self.args[2]))
 * except IndexedTableError as e: print(str(e)) raise
 *
 *
 *
 * @author artem
 *
 */
public class PoTypeRef extends Indexed {

    public final CLocation location;

    public Integer preconditionId, postconditionId;

    private Integer externalId;

    public Integer contexId;

    public final CPOPredicate predicate;
    public Definitions.POType proofObligationType;

    public PoTypeRef(IndexedTableNode node, CFileImpl cfile) {
        super(node);
        final Integer[] args = node.getArguments();

        final Integer locationIndex = args[0];
        this.contexId = args[1];
        final Integer predicateIndex = args[2];

        this.predicate = cfile.getPredicate(predicateIndex);
        this.location = cfile.getLocation(locationIndex);

        this.proofObligationType = Definitions.POType.valueOf(Util.splitString(node.tags)[0]);

        if (Definitions.POType.rs == proofObligationType) {
            this.postconditionId = args[3];
            this.externalId = args[3];// XXX: args len is only 4

        }
        else if (Definitions.POType.cs == proofObligationType) {
            this.externalId = args[3];
        }
    }

    public CPOPredicate getPredicate() {
        return this.predicate;
    }

    public Integer getExternalId() {
        return externalId;
    }

}
