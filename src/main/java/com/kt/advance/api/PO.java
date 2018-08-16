package com.kt.advance.api;

import com.kt.advance.api.Definitions.POLevel;
import com.kt.advance.model.CProofDependencies;
import com.kt.advance.model.PoTypeRef;
import com.kt.advance.model.PredicatesFactory.CPOPredicate;

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
