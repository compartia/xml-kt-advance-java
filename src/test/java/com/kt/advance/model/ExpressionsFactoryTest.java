package com.kt.advance.model;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

import org.junit.BeforeClass;
import org.junit.Test;

import com.kt.advance.model.CConst;
import com.kt.advance.model.CFileImpl;
import com.kt.advance.model.CLval;
import com.kt.advance.model.ExpFactory;
import com.kt.advance.model.AbstractFactory.Builder;
import com.kt.advance.model.CTypeFactory.CType;
import com.kt.advance.model.ExpFactory.CExpression;
import com.kt.advance.xml.model.IndexedTableNode;

public class ExpressionsFactoryTest {

    static ExpFactory pf;
    static CFileImpl cfile;

    @BeforeClass
    public static void init() {

        pf = new ExpFactory();
        cfile = mock(CFileImpl.class);

        final CExpression expA = mock(CExpression.class);
        final CExpression expB = mock(CExpression.class);
        final CConst cconst = mock(CConst.class);

        final CType ctype = mock(CType.class);

        final CLval lval = mock(CLval.class);

        when(cfile.getExression(1)).thenReturn(expA);
        when(cfile.getExression(2)).thenReturn(expB);
        when(cfile.getConst(1)).thenReturn(cconst);

        when(cfile.getLValue(1)).thenReturn(lval);
        when(cfile.getType(1)).thenReturn(ctype);

        when(expA.toString()).thenReturn("A");
        when(expB.toString()).thenReturn("B");
        when(cconst.toString()).thenReturn("C");

        when(lval.toString()).thenReturn("LVAL");
        when(ctype.toString()).thenReturn("TYPE");
    }

    @Test
    public void testallCExprBuilders() {

        for (final String pt : pf.getKeys()) {
            final Builder<? extends CExpression> builder = pf.getBuilder(pt);
            assertNotNull(builder);
            final IndexedTableNode node = new IndexedTableNode();
            node.index = -1;
            node.arguments = "1,2,3";

            node.tags = "TAG1,TAG2,TAG3";

            final CExpression expr = builder.build(node);
            expr.bind(cfile);
            assertNotNull(pt, expr);
            assertEquals(node.index, expr.id);
            assertNotNull(pt, expr.toString());
            System.out.println(pt + "\t\t" + expr);

        }

    }

    @Test
    public void testBinOps() {
        final Builder<? extends CExpression> builder = pf.getBuilder("unop");
        for (final String op : ExpFactory.UN_OP_MAP.keySet()) {
            final IndexedTableNode node = new IndexedTableNode();
            node.arguments = "1,2,3";
            node.tags = "tag0," + op + ",tag1,tag2,tag3";

            final CExpression expr = builder.build(node);
            expr.bind(cfile);

            System.out.println(op + "\t" + expr);
            assertEquals(String.format(ExpFactory.UN_OP_MAP.get(op), "A"), expr.toString());
        }
    }

    @Test
    public void testUnOps() {
        final Builder<? extends CExpression> builder = pf.getBuilder("binop");
        for (final String op : ExpFactory.OP_MAP.keySet()) {
            final IndexedTableNode node = new IndexedTableNode();
            node.arguments = "1,2,3";
            node.tags = "tag0," + op + ",tag1,tag2,tag3";

            final CExpression expr = builder.build(node);
            expr.bind(cfile);
            System.out.println(op + "\t" + expr);
            assertEquals(String.format(ExpFactory.OP_MAP.get(op), "A", "B"), expr.toString());
        }
    }

}
