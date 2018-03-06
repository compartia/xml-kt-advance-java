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

import org.apache.commons.lang.StringUtils;

import com.google.common.collect.ImmutableMap;
import com.kt.advance.Util;
import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.CTypeFactory.CType;
import kt.advance.model.ExpFactory.CExpression;

public class ExpFactory extends AbstractFactory<CExpression> {

    public static class BinOp extends CExpression {
        public String binop;

        public CExpression exp1, exp2;

        public BinOp(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {

            this.binop = tags[1];
            final int exp1Id = args[0];
            final int exp2Id = args[1];

            this.exp1 = cfile.getExression(exp1Id);
            this.exp2 = cfile.getExression(exp2Id);
        }

        @Override
        public String toString() {
            if (ExpFactory.OP_MAP.containsKey(binop)) {
                return String.format(ExpFactory.OP_MAP.get(binop), exp1, exp2);
            } else {
                throw new IllegalArgumentException("unkown binop " + binop);
            }

        }
    }

    public static class CExpAddrOf extends CExpression {

        CLval lvalue;

        public CExpAddrOf(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            lvalue = cfile.getLValue(args[0]);
        }

        @Override
        public String toString() {
            return "&" + Util.bra(lvalue.toString());
        }
    }

    public static class CExpAddrOfLabel extends CExpression {

        CLval lvalue;

        public CExpAddrOfLabel(IndexedTableNode node) {
            super(node);
            ;
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            lvalue = cfile.getLValue(args[0]);
        }

        @Override
        public String toString() {
            return Util.call("addroflabel", lvalue.toString());
        }
    }

    public static class CExpCastE extends CExpression {
        public CExpression exp;
        public CType type;

        public CExpCastE(IndexedTableNode node) {
            super(node);

        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            this.exp = cfile.getExression(args[1]);
            type = cfile.getType(args[0]);

        }

        @Override
        public String toString() {
            return Util.call("caste", "" + type + ", " + exp);
        }

    }

    public static class CExpCnApp extends CExpression {
        CType ctype;
        CExpression[] exps;
        String name;

        public CExpCnApp(IndexedTableNode node) {
            super(node);

        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            exps = new CExpression[args.length - 1];
            for (int i = 1; i < args.length; i++) {
                exps[i - 1] = cfile.getExression(args[i]);
            }
            this.name = tags[1];
            ctype = cfile.getType(args[0]);

        }

        @Override
        public String toString() {
            return Util.call(name, StringUtils.join(exps, ", "));
        }
    }

    public static class CExpLval extends CExpression {

        CLval lvalue;

        public CExpLval(IndexedTableNode node) {
            super(node);

        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            lvalue = cfile.getLValue(args[0]);
        }

        @Override
        public String toString() {
            return lvalue.toString();
        }

    }

    public static abstract class CExpression extends AbstractCExpression {

        public CExpression(IndexedTableNode node) {
            super(node);

        }

    }

    public static class CExpSizeOf extends CExpression {
        public CType ctype;

        public CExpSizeOf(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            this.ctype = cfile.getType(args[0]);
        }

        @Override
        public String toString() {
            return Util.call("sizeof", "" + ctype);
        }

    }

    public static class CExpSizeOfE extends CExpression {
        public CExpression exp;

        public CExpSizeOfE(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            this.exp = cfile.getExression(args[0]);
        }

        @Override
        public String toString() {
            return Util.call("sizeofe", "" + exp);
        }

    }

    public static class CExpSizeOfStr extends CExpression {
        public CExpression exp;

        public CExpSizeOfStr(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            this.exp = cfile.getExression(args[0]);
        }

        @Override
        public String toString() {
            return Util.call("sizeofstr", "" + exp);
        }

    }

    public static class CExpUnOp extends CExpression {
        public CType ctype;
        public CExpression exp;
        public String op;

        public CExpUnOp(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            this.ctype = cfile.getType(args[1]);
            op = tags[1];
            this.exp = cfile.getExression(args[0]);
        }

        @Override
        public String toString() {

            if (ExpFactory.OP_MAP.containsKey(op)) {
                return String.format(ExpFactory.OP_MAP.get(op), exp);
            } else {
                throw new IllegalArgumentException("unkown binop " + op);
            }
        }

    }

    public static class Const extends CExpression {

        private CConst constant;

        public Const(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            this.constant = cfile.getConst(args[0]);
        }

        @Override
        public String toString() {
            return constant.toString();
        }

    }

    public static class DefaultCExpression extends CExpression {
        @Deprecated
        String nameaa;

        public DefaultCExpression(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFileImpl cfile) {
            this.nameaa = tags[0];
        }

        @Override
        public String toString() {
            //XXX: warn to LOG
            return "-=EXPR " + nameaa + "=-";
        }

    }

    static abstract class AbstractCExpression extends Indexed implements Bindable {
        private IndexedTableNode node;

        public AbstractCExpression(IndexedTableNode node) {
            super(node);
            this.node = node;
        }

        @Override
        public final void bind(CFileImpl cfile) {

            bindImpl(node.getArguments(), node.getTagsSplit(), cfile);
            /**
             * removing temporal garbage
             */
            this.node = null;
        }

        public abstract void bindImpl(Integer[] args, String[] tags, CFileImpl cfile);

    }

    static final Map<String, String> OP_MAP = new ImmutableMap.Builder<String, String>()
            .put("div", "%s / %s")
            .put("plusa", "%s + %s")
            .put("pluspi", "%s + %s")
            .put("mult", "%s * %s")
            .put("minusa", "%s - %s")
            .put("minuspi", "%s - %s")
            .put("minuspp", "%s - %s")
            .put("mod", "%s %% %s")
            .put("lt", "%s < %s")
            .put("bor", "%s | %s")
            .put("bxor", "%s ^ %s")
            .put("shiftrt", "%s >> %s")
            .put("shiftlt", "%s << %s")
            .put("gt", "%s > %s")
            .put("le", "%s <= %s")
            .put("eq", "%s == %s")
            .put("ge", "%s >= %s")
            .put("ne", "%s != %s")
            .put("lor", "%s || %s")
            .put("indexpi", "%s[%s]")
            .put("band", "%s & %s")
            .put("land", "%s && %s")
            ///
            .put("neg", "-%s")
            .put("bnot", "~%s")
            .put("lnot", "!%s")

            .build();

    public ExpFactory() {
        super();

        /* 1 */ reg("binop", BinOp::new);
        /* 2 */ reg("const", Const::new);
        /* 3 */ reg("caste", CExpCastE::new);
        /* 4 */ reg("lval", CExpLval::new);

        /* 5 */ reg("addrof", CExpAddrOf::new);
        /* 6 */ reg("startof", CExpAddrOf::new);

        /* 7 */ reg("addoflabel", CExpAddrOfLabel::new);

        /* 8 */ reg("sizeofe", CExpSizeOfE::new);
        /* 9 */ reg("sizeofstr", CExpSizeOfStr::new);

        /* 10 */ reg("cnapp", CExpCnApp::new);
        /* 11 */ reg("sizeof", CExpSizeOf::new);
        /* 11 */ reg("unop", CExpUnOp::new);

        //        XXX: add more

    }

    @Override
    public CExpression build(IndexedTableNode node) {
        return super.buildImpl(node, node.getTagsSplit()[0], new DefaultCExpression(node));
    }
}
