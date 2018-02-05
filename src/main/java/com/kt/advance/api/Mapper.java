package com.kt.advance.api;

import kt.advance.model.CFunction;
import kt.advance.model.PO;

public class Mapper {

    public static POInfo toPOInfo(PO po, CFunction function) {
        final POInfo info = new POInfo();
        info.id = po.id;
        info.sts = po.status.label;
        info.evl = po.explaination;
        //        info.loc = po.getLocation().toString(function);
        info.line = po.getLocation().line;
        info.prd = po.getPredicate().type.label;
        info.exp = po.getPredicate().express();
        info.dep = po.deps.toString();
        return info;

    }

}
