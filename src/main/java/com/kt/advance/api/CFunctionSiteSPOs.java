package com.kt.advance.api;

import java.util.Collection;

import kt.advance.model.CVarInfo;
import kt.advance.model.ExpFactory.CExpression;

public interface CFunctionSiteSPOs {

    Collection<SPO> getSpos();

    CExpression getExp();

    CLocation getLocation();

    String getType();

    CVarInfo getCallee();
}
