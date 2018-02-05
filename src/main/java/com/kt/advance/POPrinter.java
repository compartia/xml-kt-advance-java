package com.kt.advance;

import kt.advance.model.CFunction;
import kt.advance.model.PO;

public class POPrinter {
    final static String RL = "\n\t\t----> ";

    public static String toString(PO po, CFunction function) {
        final StringBuilder sb = new StringBuilder();

        sb.append(po.getClass().getSimpleName()).append("\t").append(po.id).append("\t");
        sb.append("<").append(po.status.label).append(">").append("\t").append(po.getPredicate().toString());
        if (po.explaination != null) {
            sb.append(RL).append(po.explaination);
        }

        sb.append(RL).append("@");
        if (function != null) {
            sb.append(po.getLocation().toString(function));
        } else {
            sb.append(po.getLocation().toString());
        }
        sb.append(RL).append(po.deps.toString());
        return sb.toString();
    }

}
