package com.kt.advance.tests;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import org.junit.Test;

import com.kt.advance.api.Definitions;
import com.kt.advance.api.Definitions.PredicateType;
import com.kt.advance.xml.model.IndexedTableNode;

import kt.advance.model.AbstractFactory.Builder;
import kt.advance.model.PredicatesFactory;
import kt.advance.model.PredicatesFactory.CPOPredicate;

public class PredicatesFactoryTest {

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

}
