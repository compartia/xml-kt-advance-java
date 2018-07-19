package com.kt.advance.api;

import com.kt.advance.Util;
import com.kt.advance.xml.model.ApiXml.ApiAssumptionNode;

import kt.advance.model.PredicatesFactory.CPOPredicate;

public class Assumption {

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

    public final Integer index;

    public final CPOPredicate predicate;

    public final Integer[] ppos;
    public final Integer[] spos;

	public final AssumptionTypeCode typeCode;

	public Assumption(ApiAssumptionNode node, CFunction fun, AssumptionTypeCode code) {

        this.ppos = Util.splitStringIntoIntegers(node.ppos);
        this.spos = Util.splitStringIntoIntegers(node.spos);

        this.predicate = fun.getCfile().getPredicate(node.predicateIndex);

        this.index = node.predicateIndex;

		this.typeCode = code;

    }
}