package kt.advance.model;

import com.kt.advance.Util;
import com.kt.advance.xml.model.ApiXml.ApiAssumptionNode;

import kt.advance.model.PredicatesFactory.CPOPredicate;

public class ApiAssumption {
    public final Integer index;
    public final Integer[] ppos;
    public final CPOPredicate predicate;
    public final Integer[] spos;

    public ApiAssumption(ApiAssumptionNode node, CPOPredicate predicate) {
        this.ppos = Util.splitStringIntoIntegers(node.ppos);
        this.spos = Util.splitStringIntoIntegers(node.spos);
        this.predicate = predicate;

        this.index = node.predicateIndex;
    }
}