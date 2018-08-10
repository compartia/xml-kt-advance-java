package com.kt.advance.api;

import com.kt.advance.api.Definitions.POLevel;

import kt.advance.model.CProofDependencies;
import kt.advance.model.PoTypeRef;
import kt.advance.model.PredicatesFactory.CPOPredicate;

public interface PO {

    POLevel getLevel();

    CPOPredicate getPredicate();

    boolean isSafe();

    String getExplaination();

    Definitions.POStatus getStatus();

    CProofDependencies getDeps();

    Integer getId();

    PoTypeRef getType();

}
