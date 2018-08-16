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

import com.google.common.base.Preconditions;
import com.kt.advance.api.Definitions;
import com.kt.advance.api.Definitions.POLevel;
import com.kt.advance.api.Definitions.POStatus;
import com.kt.advance.model.PredicatesFactory.CPOPredicate;
import com.kt.advance.api.PO;
import com.kt.advance.xml.model.PpoXml.ENode;
import com.kt.advance.xml.model.PpoXml.PPONode;

abstract class POImpl implements PO {
    final Integer                    id;
    private final CProofDependencies deps;

    private final String explaination;

    private final Definitions.POStatus status;

    private final PoTypeRef type;

    public boolean isDelegated() {
        if (this.isSafe() && this.getDeps() != null) {
            return getDeps().hasExternalDependencies();
        }
        return false;
    }

    public POImpl(Integer id, PPONode ppoNode, PoTypeRef type) {
        Preconditions.checkNotNull(type, "PO type must not be null");
        Preconditions.checkNotNull(id, "PO  must have id");

        this.id = id;
        this.type = type;

        this.status = Definitions.POStatus.forString(ppoNode.status);

        final ENode explNode = ppoNode.explaination;

        if (explNode != null) {
            explaination = explNode.text;
        }
        else {
            explaination = null;
        }

        final Integer[] ids = ppoNode.getIds();
        final Integer[] invs = ppoNode.getInvariants();

        final String level = ppoNode.deps;

        this.deps = new CProofDependencies(
            ids,
            invs,
            level);

    }

    @Override
    public abstract POLevel getLevel();

    @Override
    public CPOPredicate getPredicate() {
        return getType().getPredicate();
    }

    @Override
    public boolean isSafe() {
        return getStatus() == POStatus.discharged;
    }

    @Override
    public Definitions.POStatus getStatus() {
        return status;
    }

    @Override
    public String getExplaination() {
        return explaination;
    }

    @Override
    public CProofDependencies getDeps() {
        return deps;
    }

    @Override
    public Integer getId() {
        return id;
    }

    @Override
    public PoTypeRef getType() {
        return type;
    }

}
