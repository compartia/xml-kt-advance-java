/*
 * KT Advance
 * Copyright (c) 2016 Kestrel Technology LLC
 * http://www.kestreltechnology.com
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02
 */
package com.kt.advance;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

import org.apache.commons.lang.StringUtils;

public class MapCounterInt<K> {
    private final Map<String, Integer> columnNamesReverse = new HashMap<>();
    private final String[] columns;

    private final Map<K, Integer[]> map = new HashMap<>();

    private final int numberOfColumns;

    public MapCounterInt(int numberOfColumns) {
        super();
        this.numberOfColumns = numberOfColumns;
        columns = new String[numberOfColumns];
    }

    public static String fillWithChars(int desiredLen, String str, String charr) {
        if (str.length() >= desiredLen) {
            return str;
        } else {
            final StringBuilder sb = new StringBuilder();
            sb.append(str);
            for (int f = 0; f < desiredLen - str.length(); f++) {
                sb.append(charr);
            }
            return sb.toString();
        }
    }

    public Integer get(K key, int col) {
        return map.get(key)[col];
    }

    public Integer get(K key, int col, int defaultVal) {
        final Integer[] val = map.get(key);

        if (null == val) {
            return defaultVal;
        } else {
            return val[col];
        }
    }

    public void inc(K key, int col, int inc) {
        Integer[] value = map.get(key);
        if (value == null) {
            value = new Integer[numberOfColumns];
            Arrays.fill(value, Integer.valueOf(0));
            map.put(key, value);
        }
        value[col] += inc;
    }

    public void inc(K key, String col, int inc) {
        Integer idx = columnNamesReverse.get(col);
        if (idx == null) {
            idx = columnNamesReverse.size();
            this.setColumnName(idx, col);
        }
        this.inc(key, idx, inc);
    }

    public Set<K> keySet() {
        return map.keySet();
    }

    public void setColumnName(Integer idx, String name) {
        this.columns[idx] = name;
        this.columnNamesReverse.put(name, idx);
    }

    public String toCsv() {
        return toSv(",");
    }

    /**
     * [{"kt_pev_open":[0.1,1.0]},{"kt_pev_violated":[0.1,1.0]}]
     *
     * @return
     */
    public String toJson() {
        final StringBuilder sb = new StringBuilder();
        sb.append("[");

        final SortedSet<K> set = new TreeSet<>(keySet());
        final Iterator<K> iterator = set.iterator();
        while (iterator.hasNext()) {

            final K key = iterator.next();
            sb.append("{");

            sb.append("\"key\":");
            sb.append("\"").append(key).append("\",");
            sb.append("\"value\":");
            sb.append("[").append(StringUtils.join(map.get(key), ",")).append("]");

            sb.append("}");
            if (iterator.hasNext()) {
                sb.append(",");
            }

        }
        sb.append("]");
        return sb.toString();
    }

    public String toSv(String separator) {
        final StringBuilder sb = new StringBuilder();

        sb.append(fillWithChars(30, "", " ")).append(separator);
        sb.append(StringUtils.join(this.columns, separator)).append("\n");

        final SortedSet<K> set = new TreeSet<>(keySet());
        final Iterator<K> iterator = set.iterator();
        while (iterator.hasNext()) {

            final K key = iterator.next();

            sb.append(fillWithChars(30, key.toString(), " ")).append(separator);

            sb.append(StringUtils.join(map.get(key), separator));

            if (iterator.hasNext()) {
                sb.append("\n");
            }

        }

        return sb.toString();
    }

    public String toTsv() {
        return toSv("\t");
    }

}
