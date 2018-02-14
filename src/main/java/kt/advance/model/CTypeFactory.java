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
package kt.advance.model;

import com.kt.advance.Util;
import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.CTypeFactory.CType;

public class CTypeFactory extends AbstractFactory<CType> {

    public static abstract class CType extends Indexed implements Bindable {
        private Integer[] args;
        private String[] tags;

        public CType(IndexedTableNode node) {
            super(node);
            tags = node.getTagsSplit();
            args = node.getArguments();

        }

        @Override
        public void bind(CFile cfile) {
            this.bindImpl(cfile, args, tags);

            tags = null;
            args = null;

        }

        @Override
        public abstract String toString();

        abstract void bindImpl(CFile cfile, Integer[] args, String[] tags);

    }

    public static class CTypComp extends CType {
        Integer ckey;
        String struct;
        String structName;
        boolean isStruct;

        public CTypComp(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String toString() {
            return isStruct ? "struct " + structName + Util.bra(ckey.toString())
                    : "union " + structName + Util.bra(ckey.toString());
        }

        @Override
        void bindImpl(CFile cfile, Integer[] args, String[] tags) {
            ckey = args[0];
            struct = cfile.getStruct(ckey);
            structName = cfile.getStructName(ckey);
            isStruct = cfile.isStruct(ckey);

        }

    }

    public static class CTypePtr extends CType {

        CType ref;

        public CTypePtr(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String toString() {
            return Util.bra(ref.toString() + " *");
        }

        @Override
        void bindImpl(CFile cfile, Integer[] args, String[] tags) {
            this.ref = cfile.getType(args[0]);
        }

    }

    public static class CTypeUnknown extends CType {
        String kind;

        public CTypeUnknown(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String toString() {
            return "-" + kind + "-";
        }

        @Override
        void bindImpl(CFile cfile, Integer[] args, String[] tags) {
            kind = tags[0];
        }

    }

    public static class CTypVoid extends CType {

        public CTypVoid(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String toString() {
            // TODO add attributes
            return "void";
        }

        @Override
        void bindImpl(CFile cfile, Integer[] args, String[] tags) {

        }

    }

    public CTypeFactory() {
        super();

        reg("tvoid", node -> new CTypVoid(node));
        reg("tptr", node -> new CTypePtr(node));
        reg("tcomp", node -> new CTypComp(node));

    }

    @Override
    public CType build(IndexedTableNode node) {
        return super.buildImpl(node, node.getTagsSplit()[0], new CTypeUnknown(node));
    }
}
