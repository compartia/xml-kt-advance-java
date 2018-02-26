package com.kt.advance;

import com.kt.advance.api.CFunction;
import com.kt.advance.api.PO;

public class POPrinter {
    final static String RL = "\n\t\t----> ";

    public static String toString(PO po, CFunction function) {
        final StringBuilder sb = new StringBuilder();

        sb.append(po.getClass().getSimpleName()).append("\t").append(po.getId()).append("\t");
        sb.append("<").append(po.getStatus().label).append(">").append("\t").append(po.getPredicate().toString());
        if (po.getExplaination() != null) {
            sb.append(RL).append(po.getExplaination());
        }

        sb.append(RL).append("@");

        sb.append(po.getLocation().toString());

        sb.append(RL).append(po.getDeps().toString());
        return sb.toString();
    }

}
