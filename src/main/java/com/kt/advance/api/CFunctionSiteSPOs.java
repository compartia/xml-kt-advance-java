package com.kt.advance.api;

import java.util.Collection;

import com.kt.advance.model.CVarInfo;
import com.kt.advance.model.ExpFactory.CExpression;

public interface CFunctionSiteSPOs {

    Collection<SPO> getSpos();

    CExpression getExp();

    CLocation getLocation();

    String getType();

    CVarInfo getCallee();
}
