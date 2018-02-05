package com.kt.advance;

import java.util.Map;

import org.apache.commons.lang.StringUtils;

import com.google.common.base.Preconditions;

public class Util {
    public static String bra(String exp) {
        return '(' + exp + ')';
    }

    public static String call(Object f, String exp) {
        return f.toString() + "" + Util.bra(exp);
    }

    public static String idx(Integer i) {
        return "[-" + i + "-]";
    }

    public static <K, V> V putUniq(Map<K, V> map, K key, V val) {

        if (map.containsKey(key)) {
            final String msg = "non unique key " + key + "[ value:" + val + "]";
            throw new IllegalStateException(msg);
        }
        map.put(key, val);
        return val;
    }

    public static String quote(Object i) {
        return quote(i, '\"', '\"');
    }

    public static String quote(Object i, char left) {
        return quote(i, left, left);
    }

    public static String quote(Object i, char left, char right) {
        return left + i.toString() + right;
    }

    public static String quoteS(Object i) {
        return quote(i, '\'', '\'');
    }

    public static <K, V> V requireValue(Map<K, V> map, K key, String name) {
        Preconditions.checkNotNull(map, name + " map is null; looking for key " + key);

        final V val = map.get(key);
        if (val == null) {
            final String keys = StringUtils.join(map.keySet(), ",");
            throw new IllegalStateException(
                    "no " + name + " in map for the key " + key + " ; available keys are:" + keys);
        }
        return val;
    }

    public static String[] splitString(String str) {
        if (StringUtils.isBlank(str)) {
            return new String[0];
        }
        final String[] split = str.split(",");
        return split;
    }

    public static Integer[] splitStringIntoIntegers(String str) {

        if (StringUtils.isBlank(str)) {
            return new Integer[0];
        }
        final String[] split = str.split(",");
        final Integer[] ret = new Integer[split.length];
        for (int x = 0; x < split.length; x++) {
            ret[x] = Integer.parseInt(split[x]);
        }
        return ret;
    }
}
