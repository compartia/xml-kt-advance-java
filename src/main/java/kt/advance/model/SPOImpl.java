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

import com.kt.advance.POPrinter;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionSiteSPOs;
import com.kt.advance.api.Definitions.POLevel;
import com.kt.advance.api.SPO;
import com.kt.advance.xml.model.SpoXml.ApiCondition;
import com.kt.advance.xml.model.SpoXml.PCElement;

/**
 * Represents a secondary proof obligation associated with a call site.
 *
 */
class SPOImpl extends POImpl implements SPO {
	@Override
	public String toString() {
		return POPrinter.toString(this);
	}

	private final CFunctionSiteSPOs site;

	@Override
	public CFunctionSiteSPOs getSite() {
		return site;
	}

	public SPOImpl(ApiCondition call, CFunction host, CFunctionSiteSPOs site) {
		super(call.proofObligation.ispo, call.proofObligation, host.getSPOTypeRef(call.proofObligation.ispo));
		this.site = site;
	}

	public SPOImpl(PCElement postcondition, CFunction host, CFunctionSiteSPOs site) {

		super(postcondition.proofObligation.ispo,
		      postcondition.proofObligation, host.getSPOTypeRef(postcondition.proofObligation.ispo));
		this.site = site;
	}

	@Override
	public POLevel getLevel() {
		return POLevel.SECONDARY;
	}

}
