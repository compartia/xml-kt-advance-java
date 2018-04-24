package com.kt.advance.api;

import java.util.Collection;

import kt.advance.model.CVarInfo;
import kt.advance.model.ExpFactory.CExpression;

public interface CFunctionCallsiteSPOs {

    Collection<SPO> getSpos();

    CExpression getExp();

    CLocation getLocation();

    CVarInfo getCallee();

}