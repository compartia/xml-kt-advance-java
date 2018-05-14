package com.kt.advance;

import com.kt.advance.api.PO;

public class POPrinter {
    private POPrinter() {
    }

    static final String RL = "\n\t\t----> ";

    public static String toString(PO po) {
        final StringBuilder sb = new StringBuilder();

        sb.append(po.getClass().getSimpleName()).append("\t").append(po.getId()).append("\t");
        sb.append("<").append(po.getStatus().label).append(">").append("\t").append(po.getPredicate().toString());
        if (po.getExplaination() != null) {
            sb.append(RL).append(po.getExplaination());
        }

        sb.append(RL).append("@");
        if (po.getLocation() != null) {
            //PPO;
            sb.append(po.getLocation().toString());
        } else {
            //SPO
        }
        sb.append(RL).append(po.getDeps().toString());
        return sb.toString();
    }

}
