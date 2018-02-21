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

import com.google.common.base.Preconditions;
import com.kt.advance.POPrinter;
import com.kt.advance.xml.model.PpoXml.ENode;
import com.kt.advance.xml.model.PpoXml.PPONode;

import kt.advance.model.CFunctionCallsiteSPO.CProofDependencies;
import kt.advance.model.Definitions.POLevel;
import kt.advance.model.Definitions.POStatus;
import kt.advance.model.PredicatesFactory.CPOPredicate;

public abstract class PO {
    public CProofDependencies deps;

    public final String explaination;
    public final Integer id;
    public final Definitions.POStatus status;

    public PoTypeRef type;

    public boolean isDelegated() {
        if (this.isSafe() && this.deps != null) {
            return deps.hasExternalDependencies();
        }
        return false;
    }

    public PO(PPONode ppoNode, PoTypeRef type) {

        Preconditions.checkNotNull(type, "PO type must not be null");

        this.id = ppoNode.id;
        this.type = type;
        this.status = Definitions.POStatus.forString(ppoNode.status);

        final ENode explNode = ppoNode.explaination;

        if (explNode != null) {
            explaination = explNode.text;
        } else {
            explaination = null;
        }

        try {
            final Integer[] ids = ppoNode.getIds();
            final Integer[] invs = ppoNode.getInvariants();

            final String level = ppoNode.deps;

            deps = new CProofDependencies(ids, invs, level);
        } catch (final Throwable ee) {

            ee.printStackTrace();
        }
    }

    public abstract POLevel getLevel();

    public CLocation getLocation() {
        return type.location;
    }

    public CPOPredicate getPredicate() {
        return type.getPredicate();
    }

    public boolean isSafe() {
        return status == POStatus.discharged;
    }

    @Override
    public String toString() {
        return POPrinter.toString(this, null);
    }

    public String toString(CFunction function) {
        return POPrinter.toString(this, function);
    }

}