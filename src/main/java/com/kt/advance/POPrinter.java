package com.kt.advance;

import com.kt.advance.api.PO;
import com.kt.advance.api.PPO;
import com.kt.advance.api.SPO;

public class POPrinter {
    private POPrinter() {
    }

    static final String RL = "\n\t\t----> ";

    public static String toString(SPO po) {
        final StringBuilder sb = start(po);

        sb.append(RL).append("@");

        sb.append(po.getSite().getLocation().toString());

        sb.append(RL).append(po.getDeps().toString());
        return sb.toString();
    }

    public static String toString(PPO po) {
        final StringBuilder sb = start(po);

        sb.append(RL).append("@");

        sb.append(po.getLocation().toString());

        sb.append(RL).append(po.getDeps().toString());
        return sb.toString();
    }

    private static StringBuilder start(PO po) {
        final StringBuilder sb = new StringBuilder();

        sb.append(po.getClass().getSimpleName()).append("\t").append(po.getId()).append("\t");
        sb.append("<").append(po.getStatus().label).append(">").append("\t").append(po.getPredicate().toString());
        if (po.getExplaination() != null) {
            sb.append(RL).append(po.getExplaination());
        }
        return sb;
    }

}
