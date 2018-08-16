package com.kt.advance.api;

import java.util.Collection;

import com.kt.advance.model.CVarInfo;
import com.kt.advance.model.ExpFactory.CExpression;

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
