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

import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;

import com.kt.advance.POPrinter;
import com.kt.advance.api.Assumption.AssumptionTypeCode;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CLocation;
import com.kt.advance.api.Definitions.POLevel;
import com.kt.advance.api.PPO;
import com.kt.advance.api.SPO;
import com.kt.advance.xml.model.PpoXml.PPONode;

class PPOImpl extends POImpl implements PPO {
    @Override
    public String toString() {
        return POPrinter.toString(this);
    }

    public PPOImpl(PPONode ppoNode, CFunction cfun) {
        super(ppoNode, cfun.getPPOTypeRef(ppoNode.ippo));
    }

    @Override
    public POLevel getLevel() {
        return POLevel.PRIMARY;
    }

    @Override
    public CLocation getLocation() {
        return getType().location;
	}

    @Override
    public Set<SPO> getAssociatedSpos(CFunction cfunIn) {
        final Set<SPO> collected = new HashSet<>();

        final CFunctionImpl cfun = (CFunctionImpl) cfunIn;///XXX: do something about this cast!!

        final Set<Integer> assumptionTypeIds = this.getDeps().ids
                .stream()
                .map(id -> cfun.getAssumptionType(id))
                .filter(assumptionType -> assumptionType.type == AssumptionTypeCode.aa)
                .map(assumptionType -> assumptionType.apiId)
                .collect(Collectors.toSet());

        if (!assumptionTypeIds.isEmpty()) {
            cfun.getCallsites()        //TODO: probably missing deps from other functions
                    .stream()
                    .forEach(
                        callsite -> {
                            final Set<SPO> associatedSpos = callsite.getSpos()
                                    .stream()
                                    .filter(spo -> assumptionTypeIds.contains(spo.getType().getExternalId()))
                                    .collect(Collectors.toSet());

                            collected.addAll(associatedSpos);

                        });
        }

        return collected;

    }

}