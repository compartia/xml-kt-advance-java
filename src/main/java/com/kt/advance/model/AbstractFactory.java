/* -------------------------------------------------------------------
 * Access to the C Analyzer Analysis Results
 * Author: Artem Zaborskiy
 * -------------------------------------------------------------------
 *
 * Copyright (c) 2018 Kestrel Technology LLC
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
 * -------------------------------------------------------------------
 */
package com.kt.advance.model;

import java.util.Collection;
import java.util.HashMap;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.common.base.Preconditions;
import com.kt.advance.xml.model.IndexedTableNode;

public abstract class AbstractFactory<T> {

    static final Logger LOG = LoggerFactory.getLogger(AbstractFactory.class.getName());

    @FunctionalInterface
    public interface Builder<X> {
        X build(IndexedTableNode node);
    }

    protected final HashMap<String, Builder<? extends T>> map;

    public AbstractFactory() {
        map = new HashMap<>();
    }

    public Collection<String> getKeys() {
        return this.map.keySet();
    }

    protected <X> void reg(String name, Builder<? extends T> b) {

        Preconditions.checkState(!map.containsKey(name));
        map.put(name, b);
    }

    public abstract T build(IndexedTableNode node);

    public T buildImpl(IndexedTableNode node, String type, T fallBackValueSingleton) {

        final Builder<? extends T> builder = getBuilder(type);

        if (builder == null) {
            LOG.error("unknown type: " + type);
            return fallBackValueSingleton;
        }

        final T exp = builder.build(node);

        return exp;
    }

    public Builder<? extends T> getBuilder(String type) {
        return map.get(type);
    }
}
