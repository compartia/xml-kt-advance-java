package com.kt.advance.json;

import com.kt.advance.api.CFunction;
import com.kt.advance.api.PO;

public class Mapper {

    public static <X extends PO> POInfo toPOInfo(X po, CFunction function) {
        final POInfo info = new POInfo();
        info.id = po.getId();
        info.sts = po.getStatus().label;
        info.evl = po.getExplaination();
        //        info.loc = po.getLocation().toString(function);
        info.line = po.getLocation().getLine();
        info.prd = po.getPredicate().type.label;
        info.exp = po.getPredicate().express();
        info.dep = po.getDeps().toString();
        return info;

    }

}
