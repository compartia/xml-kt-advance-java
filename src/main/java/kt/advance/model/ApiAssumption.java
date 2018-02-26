package kt.advance.model;

import com.kt.advance.Util;
import com.kt.advance.api.CFunction;
import com.kt.advance.xml.model.ApiXml.ApiAssumptionNode;

import kt.advance.model.PredicatesFactory.CPOPredicate;

class ApiAssumption {
    public final Integer index;
    public final Integer[] ppos;
    public final CPOPredicate predicate;
    public final Integer[] spos;

    public ApiAssumption(ApiAssumptionNode node, CFunction fun) {

        this.ppos = Util.splitStringIntoIntegers(node.ppos);
        this.spos = Util.splitStringIntoIntegers(node.spos);
        this.predicate = fun.getCfile().getPredicate(node.predicateIndex);

        this.index = node.predicateIndex;

    }
}