package kt.advance.model;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

import org.junit.BeforeClass;
import org.junit.Test;

import com.kt.advance.api.Definitions;
import com.kt.advance.api.Definitions.PredicateType;
import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.AbstractFactory.Builder;
import kt.advance.model.CTypeFactory.CType;
import kt.advance.model.ExpFactory.CExpression;
import kt.advance.model.PredicatesFactory.CPOPredicate;

public class PredicatesFactoryTest {

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
    public void ensureThereAreBuildersForEveryPredicateType() {

        final PredicatesFactory pf = new PredicatesFactory();

        for (final PredicateType pt : Definitions.PredicateType.values()) {
            final String type = pt.name().substring(1);
            final Builder<? extends CPOPredicate> builder = pf.getBuilder(type);
            assertNotNull(type, builder);
        }
    }

    @Test
    public void testPredicateBuilders() {

        final PredicatesFactory pf = new PredicatesFactory();

        for (final PredicateType pt : Definitions.PredicateType.values()) {
            final String type = pt.name().substring(1);
            final Builder<? extends CPOPredicate> builder = pf.getBuilder(type);
            final IndexedTableNode node = new IndexedTableNode();
            node.tags = "" + type;
            node.index = -1;
            final CPOPredicate prd = builder.build(node);
            System.out.println(prd);
            assertNotNull(type, prd);
            assertNotNull(type, prd.toString());
            assertNotNull(type, prd.type);
            assertNotNull(type, prd.express());
            assertEquals(node.index, prd.id);
            assertEquals(pt, prd.type);

        }
    }

    @Test
    public void testPredicateBuildersBinding() {

        final PredicatesFactory pf = new PredicatesFactory();

        for (final PredicateType pt : Definitions.PredicateType.values()) {
            final String type = pt.name().substring(1);
            final Builder<? extends CPOPredicate> builder = pf.getBuilder(type);
            final IndexedTableNode node = new IndexedTableNode();
            node.arguments = "1,2,3";

            node.tags = "" + type + ",div,tag2";
            node.index = -1;
            final CPOPredicate prd = builder.build(node);
            prd.bind(cfile);
            assertNotNull(prd.express());

        }
    }

}
