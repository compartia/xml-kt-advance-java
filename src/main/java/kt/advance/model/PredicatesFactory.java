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

import com.google.common.base.Preconditions;
import com.kt.advance.Util;
import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.CTypeFactory.CType;
import kt.advance.model.ExpFactory.CExpression;

public class PredicatesFactory {
    public static abstract class CPOPredicate {

        public final Integer index;
        public final PredicateType type;

        public CPOPredicate(IndexedTableNode node, CFile cfile) {

            this.index = node.index;

            final String[] tags = node.getTagsSplit();

            type = PredicateType.valueOf("_" + tags[0]);
            init(tags, node.getArguments(), cfile);
        }

        public abstract String express();

        public abstract void init(String[] tags, Integer[] args, CFile cfile);

        @Override
        public final String toString() {
            return Util.call(this.type + "\n\t", express());
        }
    }

    public enum PredicateType {
        //      'nn': lambda(x):PO.CPONotNull(*x),
        //      'null': lambda(x):PO.CPONull(*x),
        //      'vm': lambda(x):PO.CPOValidMem(*x),
        //      'gm': lambda(x):PO.CPOGlobalMem(*x),
        //      'ab': lambda(x):PO.CPOAllocationBase(*x),
        //      'tao': lambda(x):PO.CPOTypeAtOffset(*x),
        //      'lb': lambda(x):PO.CPOLowerBound(*x),
        //      'ub': lambda(x):PO.CPOUpperBound(*x),
        //      'ilb': lambda(x):PO.CPOIndexLowerBound(*x),
        //      'iub': lambda(x):PO.CPOIndexUpperBound(*x),
        //      'i': lambda(x):PO.CPOInitialized(*x),
        //      'ir': lambda(x):PO.CPOInitializedRange(*x),
        //      'c': lambda(x):PO.CPOCast(*x),
        //      'pc': lambda(x):PO.CPOPointerCast(*x),
        //      'csu': lambda(x):PO.CPOSignedToUnsignedCast(*x),
        //      'cus': lambda(x):PO.CPOUnsignedToSignedCast(*x),
        //      'z': lambda(x):PO.CPONotZero(*x),
        //      'nt': lambda(x):PO.CPONullTerminated(*x),
        //      'nneg': lambda(x):PO.CPONonNegative(*x),
        //      'iu': lambda(x):PO.CPOIntUnderflow(*x),
        //      'io': lambda(x):PO.CPOIntOverflow(*x),
        //      'w': lambda(x):PO.CPOWidthOverflow(*x),
        //      'plb': lambda(x):PO.CPOPtrLowerBound(*x),
        //      'pub': lambda(x):PO.CPOPtrUpperBound(*x),
        //      'pubd': lambda(x):PO.CPOPtrUpperBoundDeref(*x),
        //      'cb': lambda(x):PO.CPOCommonBase(*x),
        //      'cbt': lambda x:PO.CPOCommonBaseType(*x),
        //      'ft': lambda(x):PO.CPOFormatString(*x),
        //      'no': lambda(x):PO.CPONoOverlap(*x),
        //      'vc': lambda(x):PO.CPOValueConstraint(*x),
        //      'pre': lambda(x):PO.CPOPredicate(*x)

        _ab("Allocation Base"),//
        _c("Cast"),//
        _cb("Common Base"), //
        _cbt("Common Base Type"),//
        _csu("Signed To Unsigned Cast"),//
        _cus("Unsigned To Signed Cast"),//
        _ft("Format String"),//
        _gm("Global Mem"), //
        _i("Initialized"),//
        _ilb("Index Lower Bound"),//
        _io("Int Overflow"), //
        _ir("Initialized Range"),//
        _iu("Int Underflow"),//
        _iub("Index Upper Bound"),//
        _lb("Lower Bound"),//
        _nn("Not Null"),//
        _nneg("Non Negative"),//
        _no("No Overlap"),//
        _nt("Null Terminated"),//
        _null("Null"),//
        _pc("Pointer Cast"),//
        _plb("Ptr Lower Bound"),//

        _pre("Predicate"),//
        _pub("Ptr Upper Bound"),//

        _pubd("Ptr Upper Bound Deref"),//
        _tao("Type At Offset"),//
        _ub("Upper Bound"),//
        _vc("Value Constraint"),//
        _vm("Valid Mem"),//
        _w("Width Overflow"),//
        _z("Not Zero");

        public String label;

        PredicateType(String label) {
            this.label = label;
        };

        @Override
        public String toString() {
            return this.label;
        }

        /**
         * @deprecated should be maintained by sonar-specific code
         * @return
         */
        @Deprecated
        public double defaultEffortValue() {
            return 1.0;
            //XXX: configure by predicate;
        }
    }

    static class _CPOBinOp extends CPOPredicate {
        public String binop;
        public CExpression exp1;
        public CExpression exp2;
        public CType typ;

        public _CPOBinOp(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            final String op = String.format(ExpFactory.OP_MAP.get(binop), exp1, exp2);
            return op + ", typ:" + typ;
        }

        @Override
        public void init(String[] tags, Integer[] args, CFile cfile) {
            this.exp1 = cfile.getExression(args[1]);
            this.exp2 = cfile.getExression(args[2]);

            this.typ = cfile.getType(args[0]);

            this.binop = tags[1];

        }
    }

    static class _CPOCast extends CPOPredicate {
        public CExpression exp;
        public CType fromType, targetType;

        public _CPOCast(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public final String express() {
            return this.exp + ",from:"
                    + fromType
                    + ",to:" + targetType;
        }

        @Override
        public void init(final String[] tags, Integer[] args, final CFile cfile) {
            this.exp = Util.requireValue(cfile.expressions, args[2], "exp");

            this.fromType = cfile.getType(args[0]);
            this.targetType = cfile.getType(args[1]);
        }

    }

    static class _CPOTwoExpressions extends CPOPredicate {
        public CExpression exp1;
        public CExpression exp2;

        public _CPOTwoExpressions(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            return exp1 + ", " + exp2;
        }

        @Override
        public void init(String[] tags, Integer[] args, CFile cfile) {
            this.exp1 = cfile.getExression(args[0]);
            this.exp2 = cfile.getExression(args[1]);

        }
    }

    static class _CPOTypeAndExp extends CPOPredicate {
        CType ctype;

        CExpression exp;

        public _CPOTypeAndExp(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            //            def __str__(self):
            //                return (self.get_tag() + '(' + str(self.get_type()) + ','
            //                        + str(self.get_exp()) + ')')

            return type + ", " + exp;

        }

        @Override
        public void init(String[] tags, Integer[] args, CFile cfile) {

            // def get_type(self): return self.cd.dictionary.get_typ(self.args[0])
            // def get_exp(self): return self.cd.dictionary.get_exp(self.args[1])

            exp = cfile.getExression(args[1]);
            ctype = cfile.getType(args[0]);
        }

    }

    interface Builder<X extends CPOPredicate> {
        X build(IndexedTableNode node, CFile cfile);
    }

    static class CPOExp0 extends CPOPredicate {
        public CExpression exp;

        public CPOExp0(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            return "!!!!!!!!" + exp.toString();
        }

        @Override
        public void init(String[] tags, Integer[] args, CFile cfile) {
            this.exp = Util.requireValue(cfile.expressions, args[0], "exp " + Util.bra(this.type.toString()));

        }
    }

    static class CPOInitialized extends CPOPredicate {
        public CLval lvalue;

        public CPOInitialized(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            return lvalue.toString();
        }

        @Override
        public void init(String[] tags, Integer[] args, CFile cfile) {
            this.lvalue = cfile.getLValue(args[0]);

        }
    }

    static class CPOInitializedRange extends CPOPredicate {
        CExpression exp;
        CExpression len;

        public CPOInitializedRange(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            //            def __str__(self):
            //                return (self.get_tag() + '(' + str(self.get_exp())
            //                        + ',len:' + str(self.get_length()) + ')')
            return exp.toString() + ", len:" + len.toString();
        }

        @Override
        public void init(String[] tags, Integer[] args, CFile cfile) {
            // def get_exp(self): return self.cd.dictionary.get_exp(self.args[0])
            // def get_length(self): return self.cd.dictionary.get_exp(self.args[1])
            this.exp = cfile.getExression(args[0]);
            this.len = cfile.getExression(args[1]);

        }

    }

    static class CPOIntOverflow extends CPOPredicate {
        CExpression exp1, exp2;

        String kind, binop;

        public CPOIntOverflow(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            //            def __str__(self):
            //                return (self.get_tag() + '(' + str(self.get_exp1())
            //                        + ',' + str(self.get_exp2())
            //                        + ',op:' + self.get_binop()
            //                        + ',ikind:' + self.get_ikind() + ')')
            final String op = String.format(ExpFactory.OP_MAP.get(binop), exp1, exp2);
            return op + ", ikind:" + kind;

        }

        @Override
        public void init(String[] tags, Integer[] args, CFile cfile) {
            //        def get_binop(self): return self.tags[1]
            //
            //                def get_ikind(self): return self.tags[2]
            //
            //                def get_exp1(self): return self.cd.dictionary.get_exp(self.args[0])
            //
            //                def get_exp2(self): return self.cd.dictionary.get_exp(self.args[1])

            this.binop = tags[1];
            this.kind = tags[2];
            exp1 = cfile.getExression(args[0]);
            exp2 = cfile.getExression(args[1]);
        }

    }

    static class CPOIntUnderflow extends CPOIntOverflow {
        public CPOIntUnderflow(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }
    }

    static class CPOPtrLowerBound extends _CPOBinOp {
        public CPOPtrLowerBound(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

    }

    static class CPOPtrUpperBound extends _CPOBinOp {
        public CPOPtrUpperBound(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }
    }

    static class CPOPtrUpperBoundDeref extends _CPOBinOp {
        public CPOPtrUpperBoundDeref(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }
    }

    static class CPOSignedToUnsignedCast extends CPOUnsignedToSignedCast {

        public CPOSignedToUnsignedCast(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

    }

    static class CPOSimpleExpression extends CPOExp0 {

        public CPOSimpleExpression(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            return exp.toString();
        }
    }

    static class CPOUnsignedToSignedCast extends CPOPredicate {
        public CExpression exp;
        String fromKind, targetKind;

        public CPOUnsignedToSignedCast(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            return exp.toString()
                    + ",from:" + fromKind
                    + ",to:" + targetKind;
        }

        @Override
        public void init(String[] tags, Integer[] args, CFile cfile) {
            this.exp = cfile.getExression(args[0]);
            fromKind = tags[1];
            targetKind = tags[2];
        }
    }

    static class CPOValueConstraint extends CPOSimpleExpression {

        public CPOValueConstraint(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

    }

    static class CPOWidthOverflow extends CPOPredicate {
        public CExpression exp;
        public String kind;

        public CPOWidthOverflow(IndexedTableNode node, CFile cfile) {
            super(node, cfile);
        }

        @Override
        public String express() {
            return exp + ", kind:" + kind;
        }

        @Override
        public void init(String[] tags, Integer[] args, CFile cfile) {
            this.exp = cfile.getExression(args[0]);
            this.kind = tags[1];

        }
    }

    public ExpFactory expressionsFactory = new ExpFactory();

    private final HashMap<String, Builder<? extends CPOPredicate>> map;

    public PredicatesFactory() {
        map = new HashMap<>();

        reg("null", (node, cfile) -> new CPOSimpleExpression(node, cfile));
        reg("nn", (node, cfile) -> new CPOSimpleExpression(node, cfile));

        reg("vm", (node, cfile) -> new CPOSimpleExpression(node, cfile));
        reg("gm", (node, cfile) -> new CPOSimpleExpression(node, cfile));

        reg("ab", (node, cfile) -> new CPOSimpleExpression(node, cfile));

        reg("tao", (node, cfile) -> new _CPOTypeAndExp(node, cfile));
        reg("lb", (node, cfile) -> new _CPOTypeAndExp(node, cfile));
        reg("ub", (node, cfile) -> new _CPOTypeAndExp(node, cfile));

        reg("ilb", (node, cfile) -> new CPOSimpleExpression(node, cfile));
        reg("iub", (node, cfile) -> new CPOSimpleExpression(node, cfile));

        reg("ir", (node, cfile) -> new CPOInitializedRange(node, cfile));
        reg("i", (node, cfile) -> new CPOInitialized(node, cfile));

        reg("c", (node, cfile) -> new _CPOCast(node, cfile));
        reg("pc", (node, cfile) -> new _CPOCast(node, cfile));

        reg("csu", (node, cfile) -> new CPOSignedToUnsignedCast(node, cfile));
        reg("cus", (node, cfile) -> new CPOUnsignedToSignedCast(node, cfile));

        reg("z", (node, cfile) -> new CPOSimpleExpression(node, cfile));

        reg("nt", (node, cfile) -> new CPOSimpleExpression(node, cfile));
        reg("nneg", (node, cfile) -> new CPOSimpleExpression(node, cfile));

        reg("iu", (node, cfile) -> new CPOIntOverflow(node, cfile));
        reg("io", (node, cfile) -> new CPOIntUnderflow(node, cfile));

        reg("w", (node, cfile) -> new CPOWidthOverflow(node, cfile));

        reg("plb", (node, cfile) -> new CPOPtrLowerBound(node, cfile));
        reg("pub", (node, cfile) -> new CPOPtrUpperBound(node, cfile));

        reg("pubd", (node, cfile) -> new CPOPtrUpperBoundDeref(node, cfile));

        reg("cb", (node, cfile) -> new _CPOTwoExpressions(node, cfile));
        reg("cbt", (node, cfile) -> new _CPOTwoExpressions(node, cfile));

        reg("ft", (node, cfile) -> new CPOSimpleExpression(node, cfile));

        reg("vc", (node, cfile) -> new CPOValueConstraint(node, cfile));
        reg("pre", (node, cfile) -> new CPOExp0(node, cfile));
        reg("no", (node, cfile) -> new _CPOTwoExpressions(node, cfile));

    }

    public CPOPredicate build(IndexedTableNode node, CFile cfile) {
        final String type = node.getTagsSplit()[0];
        final Builder<? extends CPOPredicate> builder = map.get(type);
        Preconditions.checkNotNull(builder, "no predicate builder for type " + type);
        final CPOPredicate predicate = builder.build(node, cfile);
        return predicate;
    }

    private <X> void reg(String name, Builder<? extends CPOPredicate> b) {

        Preconditions.checkState(!map.containsKey(name));
        map.put(name, b);
    }

}
