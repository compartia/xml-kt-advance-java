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

import static com.kt.advance.Util.putUniq;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionCallsiteSPOs;
import com.kt.advance.api.CLocation;
import com.kt.advance.api.SPO;
import com.kt.advance.xml.model.SpoXml.ApiCondition;
import com.kt.advance.xml.model.SpoXml.SPOCall;

import kt.advance.model.ExpFactory.CExpression;

class CFunctionCallsiteSPOsImpl implements CFunctionCallsiteSPOs {

    private final CExpression exp;
    private final CLocation location;
    private final Map<Integer, SPO> spos = new HashMap<>();

    private final CVarInfo callee;

    private final String type;

    @Override
    public String getType() {
        return type;
    }

    @Override
    public CVarInfo getCallee() {
        return callee;
    }

    public CFunctionCallsiteSPOsImpl(SPOCall call, String type, CFunction cfunc) {
        this.type = type;

        this.location = cfunc.getCfile().getLocation(call.iloc);

        if (call.iexp != null) {
            exp = cfunc.getCfile().getExression(call.iexp);
        } else {
            exp = null;
        }

        callee = call.callee != null ? cfunc.getCfile().getVarInfo(call.callee) : null;

        for (final ApiCondition apiCondition : call.apiConditions) {

            final SPOImpl spo = new SPOImpl(apiCondition, cfunc, this);
            //            putUniq(spos, apiCondition.iapi, spo);
            putUniq(spos, spo.id, spo);

        }
    }

    @Override
    public CExpression getExp() {
        return exp;
    }

    @Override
    public CLocation getLocation() {
        return location;
    }

    @Override
    public Collection<SPO> getSpos() {
        return spos.values();
    }

}