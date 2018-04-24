package com.kt.advance.json;

import com.kt.advance.api.PO;
import com.kt.advance.json.POJsonPrinter.JPO;

public class Mapper {

    public static <X extends PO> JPO toPOInfo(X po) {
        final JPO info = new JPO();
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
