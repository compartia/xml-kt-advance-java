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

import com.kt.advance.xml.model.PpoXml.PPONode;

import kt.advance.model.AssumptionType.AssumptionTypeCode;
import kt.advance.model.Definitions.POLevel;

public class PPO extends PO {

    public PPO(PPONode ppoNode, CFunction cfun) {
        super(ppoNode, cfun.getPPOTypeRef(ppoNode.id));
    }

    @Override
    public POLevel getLevel() {
        return POLevel.PRIMARY;
    }

    public Set<SPO> getAssociatedSpos(CFunction cfun) {
        final Set<SPO> collected = new HashSet<>();

        final Set<Integer> assumptionTypeIds = this.deps.ids
                .stream()
                .map(id -> cfun.getAssumptionType(id))
                .filter(assumptionType -> assumptionType.type == AssumptionTypeCode.aa)
                .map(assumptionType -> assumptionType.apiId)
                .collect(Collectors.toSet());

        cfun.getCallsites()        //TODO: probably missing deps from other functions
                .stream()
                .forEach(
                    callsite -> {
                        final Set<SPO> associatedSpos = callsite.spos.values()
                                .stream()
                                .filter(spo -> assumptionTypeIds.contains(spo.type.getExternalId()))
                                .collect(Collectors.toSet());

                        collected.addAll(associatedSpos);

                    });

        return collected;

    }

}