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
import com.kt.advance.api.Definitions;
import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.CTypeFactory.CType;
import kt.advance.model.ExpFactory.CExpression;
import kt.advance.model.PredicatesFactory.CPOPredicate;

public class PredicatesFactory extends AbstractFactory<CPOPredicate> {
    public static abstract class CPOPredicate extends Indexed implements Bindable {
        Integer[] args;
        String[] tags;
        public final Definitions.PredicateType type;

        public CPOPredicate(IndexedTableNode node) {
            super(node);

            tags = node.getTagsSplit();

            type = Definitions.PredicateType.valueOf("_" + tags[0]);
            args = node.getArguments();

        }

        public abstract String express();

        @Override
        public void bind(CFileImpl cfile) {
            this.bindImpl(cfile, tags, args);

            tags = null;
            args = null;
        }

        public abstract void bindImpl(CFileImpl cfile, String[] tags, Integer[] args);

        @Override
        public final String toString() {
            return Util.call(this.type + "\n\t", express());
        }
    }

    static class _CPOBinOp extends CPOPredicate {
        public String binop;
        public CExpression exp1;
        public CExpression exp2;
        public CType typ;

        public _CPOBinOp(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String express() {
            final String op = String.format(ExpFactory.OP_MAP.get(binop), exp1, exp2);
            return op + ", typ:" + typ;
        }

        @Override
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {
            this.exp1 = cfile.getExression(args[1]);
            this.exp2 = cfile.getExression(args[2]);

            this.typ = cfile.getType(args[0]);

            this.binop = tags[1];

        }
    }

    static class _CPOCast extends CPOPredicate {
        public CExpression exp;
        public CType fromType, targetType;

        public _CPOCast(IndexedTableNode node) {
            super(node);
        }

        @Override
        public final String express() {
            return this.exp + ",from:"
                    + fromType
                    + ",to:" + targetType;
        }

        @Override
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {
            this.exp = Util.requireValue(cfile.expressions, args[2], "exp");

            this.fromType = cfile.getType(args[0]);
            this.targetType = cfile.getType(args[1]);
        }

    }

    static class _CPOTwoExpressions extends CPOPredicate {
        public CExpression exp1;
        public CExpression exp2;

        public _CPOTwoExpressions(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String express() {
            return exp1 + ", " + exp2;
        }

        @Override
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {
            this.exp1 = cfile.getExression(args[0]);
            this.exp2 = cfile.getExression(args[1]);

        }
    }

    static class _CPOTypeAndExp extends CPOPredicate {
        CType ctype;

        CExpression exp;

        public _CPOTypeAndExp(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String express() {
            //            def __str__(self):
            //                return (self.get_tag() + '(' + str(self.get_type()) + ','
            //                        + str(self.get_exp()) + ')')

            return type + ", " + exp;

        }

        @Override
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {

            exp = cfile.getExression(args[1]);
            ctype = cfile.getType(args[0]);
        }

    }

    static class CPOExp0 extends CPOPredicate {
        public CExpression exp;

        public CPOExp0(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String express() {
            return "!!!!!!!!" + exp.toString();
        }

        @Override
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {
            this.exp = Util.requireValue(cfile.expressions, args[0], "exp " + Util.bra(this.type.toString()));

        }
    }

    static class CPOInitialized extends CPOPredicate {
        public CLval lvalue;

        public CPOInitialized(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String express() {
            return lvalue.toString();
        }

        @Override
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {
            this.lvalue = cfile.getLValue(args[0]);

        }
    }

    static class CPOInitializedRange extends CPOPredicate {
        CExpression exp;
        CExpression len;

        public CPOInitializedRange(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String express() {
            //            def __str__(self):
            //                return (self.get_tag() + '(' + str(self.get_exp())
            //                        + ',len:' + str(self.get_length()) + ')')
            return exp.toString() + ", len:" + len.toString();
        }

        @Override
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {
            // def get_exp(self): return self.cd.dictionary.get_exp(self.args[0])
            // def get_length(self): return self.cd.dictionary.get_exp(self.args[1])
            this.exp = cfile.getExression(args[0]);
            this.len = cfile.getExression(args[1]);

        }

    }

    static class CPOIntOverflow extends CPOPredicate {
        CExpression exp1, exp2;

        String kind, binop;

        public CPOIntOverflow(IndexedTableNode node) {
            super(node);
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
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {
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
        public CPOIntUnderflow(IndexedTableNode node) {
            super(node);
        }
    }

    static class CPOPtrLowerBound extends _CPOBinOp {
        public CPOPtrLowerBound(IndexedTableNode node) {
            super(node);
        }

    }

    static class CPOPtrUpperBound extends _CPOBinOp {
        public CPOPtrUpperBound(IndexedTableNode node) {
            super(node);
        }
    }

    static class CPOPtrUpperBoundDeref extends _CPOBinOp {
        public CPOPtrUpperBoundDeref(IndexedTableNode node) {
            super(node);
        }
    }

    static class CPOSignedToUnsignedCast extends CPOUnsignedToSignedCast {

        public CPOSignedToUnsignedCast(IndexedTableNode node) {
            super(node);
        }

    }

    static class CPOSimpleExpression extends CPOExp0 {

        public CPOSimpleExpression(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String express() {
            return exp.toString();
        }
    }

    static class CPOUnsignedToSignedCast extends CPOPredicate {
        public CExpression exp;
        String fromKind, targetKind;

        public CPOUnsignedToSignedCast(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String express() {
            return exp.toString()
                    + ",from:" + fromKind
                    + ",to:" + targetKind;
        }

        @Override
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {
            this.exp = cfile.getExression(args[0]);
            fromKind = tags[1];
            targetKind = tags[2];
        }
    }

    static class CPOValueConstraint extends CPOSimpleExpression {

        public CPOValueConstraint(IndexedTableNode node) {
            super(node);
        }

    }

    static class CPOWidthOverflow extends CPOPredicate {
        public CExpression exp;
        public String kind;

        public CPOWidthOverflow(IndexedTableNode node) {
            super(node);
        }

        @Override
        public String express() {
            return exp + ", kind:" + kind;
        }

        @Override
        public void bindImpl(CFileImpl cfile, String[] tags, Integer[] args) {
            this.exp = cfile.getExression(args[0]);
            this.kind = tags[1];

        }
    }

    public ExpFactory expressionsFactory = new ExpFactory();

    public PredicatesFactory() {
        super();

        reg("null", node -> new CPOSimpleExpression(node));
        reg("nn", node -> new CPOSimpleExpression(node));

        reg("vm", node -> new CPOSimpleExpression(node));
        reg("gm", node -> new CPOSimpleExpression(node));

        reg("ab", node -> new CPOSimpleExpression(node));

        reg("tao", node -> new _CPOTypeAndExp(node));
        reg("lb", node -> new _CPOTypeAndExp(node));
        reg("ub", node -> new _CPOTypeAndExp(node));

        reg("ilb", node -> new CPOSimpleExpression(node));
        reg("iub", node -> new CPOSimpleExpression(node));

        reg("ir", node -> new CPOInitializedRange(node));
        reg("i", node -> new CPOInitialized(node));

        reg("c", node -> new _CPOCast(node));
        reg("pc", node -> new _CPOCast(node));

        reg("csu", node -> new CPOSignedToUnsignedCast(node));
        reg("cus", node -> new CPOUnsignedToSignedCast(node));

        reg("z", node -> new CPOSimpleExpression(node));

        reg("nt", node -> new CPOSimpleExpression(node));
        reg("nneg", node -> new CPOSimpleExpression(node));

        reg("iu", node -> new CPOIntOverflow(node));
        reg("io", node -> new CPOIntUnderflow(node));

        reg("w", node -> new CPOWidthOverflow(node));

        reg("plb", node -> new CPOPtrLowerBound(node));
        reg("pub", node -> new CPOPtrUpperBound(node));

        reg("pubd", node -> new CPOPtrUpperBoundDeref(node));

        reg("cb", node -> new _CPOTwoExpressions(node));
        reg("cbt", node -> new _CPOTwoExpressions(node));

        reg("ft", node -> new CPOSimpleExpression(node));

        reg("vc", node -> new CPOValueConstraint(node));
        reg("pre", node -> new CPOExp0(node));
        reg("no", node -> new _CPOTwoExpressions(node));

    }

    @Override
    public CPOPredicate build(IndexedTableNode node) {
        return super.buildImpl(node, node.getTagsSplit()[0], null);

    }

}
