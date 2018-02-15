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

import java.util.Map;

import com.google.common.collect.ImmutableMap;
import com.kt.advance.Util;
import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.CTypeFactory.CType;

public class CTypeFactory extends AbstractFactory<CType> {

    public static class CTypComp extends CType {
        Integer ckey;
        boolean isStruct;
        String struct;
        String structName;

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

    /**
     *
     * tfun
     *
     */
    public static class CTypFun extends CType {

        CType returnType;
        CFunArgs funArgs;

        public CTypFun(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String toString() {
            return Util.bra(funArgs.toString()) + ":" + returnType.toString();
        }

        @Override
        void bindImpl(CFile cfile, Integer[] args, String[] tags) {
            this.returnType = cfile.getType(args[0]);
            this.funArgs = cfile.getCFunArgs(args[1]);
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

    public static class CTypInt extends CType {

        static final Map<String, String> integernames = new ImmutableMap.Builder<String, String>()
                .put("ichar", "char")
                .put("ischar", "signed char")
                .put("iuchar", "unsigned char")
                .put("ibool", "bool")
                .put("iint", "int")
                .put("iuint", "unsigned int")
                .put("ishort", "short")
                .put("iushort", "unsigned short")
                .put("ilong", "long")
                .put("iulong", "unsigned long")
                .put("ilonglong", "long long")
                .put("iulonglong", "unsigned long long")

                .build();

        String kind;

        public CTypInt(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String toString() {
            // TODO add attributes
            return kind;//(integernames[self.get_kind()] + '[' + str(self.get_attributes()) + ']')
        }

        @Override
        void bindImpl(CFile cfile, Integer[] args, String[] tags) {
            final String kindKey = tags[1];
            this.kind = integernames.get(kindKey);
        }

    }

    public static class CTypFloat extends CType {

        static final Map<String, String> floatnames = new ImmutableMap.Builder<String, String>()
                .put("fdouble", "fdouble")
                .put("float", "float")
                .put("flongdouble", "long double")

                .build();

        String kind;

        public CTypFloat(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String toString() {
            // TODO add attributes
            return kind;//(integernames[self.get_kind()] + '[' + str(self.get_attributes()) + ']')
        }

        @Override
        void bindImpl(CFile cfile, Integer[] args, String[] tags) {
            final String kindKey = tags[1];
            this.kind = floatnames.get(kindKey);
        }

    }

    /**
     * tnamed
     *
     * @author artem
     *
     */
    public static class CTypNamed extends CType {
        String name;

        public CTypNamed(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String toString() {
            // TODO add attributes
            return name;
        }

        @Override
        void bindImpl(CFile cfile, Integer[] args, String[] tags) {
            this.name = tags[1];
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

        reg("tint", node -> new CTypInt(node));
        reg("tfloat", node -> new CTypFloat(node));

        reg("tnamed", node -> new CTypNamed(node));

    }

    @Override
    public CType build(IndexedTableNode node) {
        return super.buildImpl(node, node.getTagsSplit()[0], new CTypeUnknown(node));
    }
}
