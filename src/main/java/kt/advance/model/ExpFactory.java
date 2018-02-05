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

import java.util.HashMap;
import java.util.Map;

import org.apache.commons.lang.StringUtils;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.kt.advance.Util;
import com.kt.advance.xml.model.IndexedTableNode;

public class ExpFactory {

    public static class BinOp extends CExpression {
        public String binop;

        public CExpression exp1, exp2;

        public BinOp(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {

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
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
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
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
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
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
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
        //        CLval lvalue;
        CExpression[] exps;
        String name;

        //        def __init__(self,cd,index,tags,args):
        //            CExpBase.__init__(self,cd,index,tags,args)
        //
        //        def get_name(self): return self.tags[1]
        //
        //        def get_type(self): return self.cd.get_typ(int(self.args[0]))
        //
        //        def get_args(self): return [ self.cd.get_exp(int(i)) for i in self.args[1:] ]
        //
        //        def has_variable(self,vid):
        //            return any([ a.has_variable(vid) for a in self.get_args()])
        //
        //        def __str__(self):
        //            return self.get_name() + '(' + ','.join([str(a) for a in self.get_args()]) + ')'
        public CExpCnApp(IndexedTableNode node) {
            super(node);

        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
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
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
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
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
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
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
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
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
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
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
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
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
            this.constant = cfile.getConst(args[0]);
        }

        @Override
        public String toString() {
            return constant.toString();
        }

    }
    //    class CExpCastE(CExpBase):
    //        '''
    //        tags:
    //            0: 'caste'
    //
    //        args:
    //            0: target typ
    //            1: exp
    //        '''
    //
    //        def __init__(self,cd,index,tags,args):
    //            CExpBase.__init__(self,cd,index,tags,args)
    //
    //        def get_exp(self): return self.cd.get_exp(self.args[1])
    //
    //        def get_type(self): return self.cd.get_typ(self.args[0])
    //
    //        def is_caste(self): return True
    //
    //        def has_variable(self,vid): return self.get_exp().has_variable(vid)
    //
    //        def __str__(self):
    //            return 'caste(' + str(self.get_type()) + ',' + str(self.get_exp()) + ')'

    public static class DefaultCExpression extends CExpression {
        @Deprecated
        String nameaa;

        public DefaultCExpression(IndexedTableNode node) {
            super(node);
        }

        @Override
        public void bindImpl(Integer[] args, String[] tags, CFile cfile) {
            this.nameaa = tags[0];
        }

        @Override
        public String toString() {
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
        public final void bind(CFile cfile) {

            bindImpl(node.getArguments(), node.getTagsSplit(), cfile);
            /**
             * removing temporal garbage
             */
            this.node = null;
        }

        public abstract void bindImpl(Integer[] args, String[] tags, CFile cfile);

    }

    interface Builder<X extends CExpression> {
        X build(IndexedTableNode node);
    }

    //    class CExpLval(CExpBase):
    //        '''
    //        tags:
    //            0: 'lval'
    //
    //        args:
    //            0: lval
    //        '''
    //
    //        def __init__(self,cd,index,tags,args):
    //            CExpBase.__init__(self,cd,index,tags,args)
    //
    //        def     get_lval(self): return self.cd.get_lval(self.args[0])
    //
    //        def is_lval(self): return True
    //
    //        def has_variable(self,vid): return self.get_lval().has_variable(vid)
    //
    //        def __str__(self): return str(self.get_lval())

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
    private final HashMap<String, Builder<? extends CExpression>> map;

    public ExpFactory() {
        map = new HashMap<>();

        /* 1 */ reg("binop", (node) -> new BinOp(node));
        /* 2 */ reg("const", (node) -> new Const(node));
        /* 3 */ reg("caste", (node) -> new CExpCastE(node));
        /* 4 */ reg("lval", (node) -> new CExpLval(node));

        /* 5 */ reg("addrof", (node) -> new CExpAddrOf(node));
        /* 6 */ reg("startof", (node) -> new CExpAddrOf(node));

        /* 7 */ reg("addoflabel", (node) -> new CExpAddrOfLabel(node));

        /* 8 */ reg("sizeofe", (node) -> new CExpSizeOfE(node));
        /* 9 */ reg("sizeofstr", (node) -> new CExpSizeOfStr(node));

        /* 10 */ reg("cnapp", (node) -> new CExpCnApp(node));
        /* 11 */ reg("sizeof", (node) -> new CExpSizeOf(node));
        /* 11 */ reg("unop", (node) -> new CExpUnOp(node));

        //        XXX: add more

    }

    public CExpression build(IndexedTableNode node) {
        final String type = node.getTagsSplit()[0];
        final Builder<? extends CExpression> builder = map.get(type);

        //        Preconditions.checkNotNull(builder, "no EXP builder for type " + type);
        if (builder == null) {
            return new DefaultCExpression(node);
        }
        final CExpression exp = builder.build(node);
        return exp;
    }

    private <X> void reg(String name, Builder<? extends CExpression> b) {

        Preconditions.checkState(!map.containsKey(name));
        map.put(name, b);
    }
}
