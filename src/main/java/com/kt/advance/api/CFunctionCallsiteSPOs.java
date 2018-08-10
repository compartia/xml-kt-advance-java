package com.kt.advance.api;

import java.util.Collection;

import kt.advance.model.CVarInfo;
import kt.advance.model.ExpFactory.CExpression;

public interface CFunctionCallsiteSPOs extends CFunctionSiteSPOs {

    @Override
    Collection<SPO> getSpos();

    @Override
    CExpression getExp();

    @Override
    CLocation getLocation();

    CVarInfo getCallee();

    @Override
    String getType();

}
