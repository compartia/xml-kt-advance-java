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

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.commons.lang.StringUtils;

import com.google.common.base.Preconditions;
import com.kt.advance.xml.model.SpoXml.ApiCondition;
import com.kt.advance.xml.model.SpoXml.SPOCall;

import kt.advance.model.ExpFactory.CExpression;

public class CFunctionCallsiteSPO {

    //    levels:
    //        's': dependent on statement itself only
    //        'f': dependent on function context
    //        'a': dependent on other functions in the application
    //        'x': dead code

    public static class CProofDependencies {
        public final List<Integer> ids;

        public final Integer[] invs;

        public final Definitions.DepsLevel level;

        public boolean hasExternalDependencies() {
            return this.level == Definitions.DepsLevel.a;
        }

        public CProofDependencies(Integer[] ids, Integer[] invs, String level) {
            super();
            this.ids = Arrays.asList(ids);
            this.invs = invs;
            if (level != null) {
                this.level = Definitions.DepsLevel.valueOf(level);
            } else {
                this.level = Definitions.DepsLevel.i;
            }
        }

        @Override
        public String toString() {
            final StringBuilder sb = new StringBuilder();
            sb.append("dependencies:");
            if (level == Definitions.DepsLevel.i) {
                sb.append("no");
            } else {
                sb.append(level).append(" ");
                if (level == Definitions.DepsLevel.a) {
                    sb.append("ids:").append("[").append(StringUtils.join(this.ids, ",")).append("] ");
                    sb.append("invs:").append("[").append(StringUtils.join(this.invs, ",")).append("] ");
                }
            }
            return sb.toString();
        }
    }

    public final CExpression exp;
    public final CLocation location;
    public Map<Integer, SPO> spos = new HashMap<>();

    public CFunctionCallsiteSPO(SPOCall call, CFunction cfunc) {
        this.location = cfunc.getCfile().getLocation(call.iloc);
        if (call.iexp != null) {
            exp = cfunc.getCfile().getExression(call.iexp);
        } else {
            exp = null;
        }

        for (final ApiCondition apiCondition : call.apiConditions) {

            final SPO spo = new SPO(apiCondition, cfunc);
            putUniq(spos, apiCondition.iapi, spo);

            Preconditions.checkState(spo.getLocation().equals(location), "" + spo.getLocation().toString(cfunc)
                    + " vs " + location.toString(cfunc));

        }
    }

}