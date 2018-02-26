package com.kt.advance.api;

import java.util.Collection;

import kt.advance.model.CLval;
import kt.advance.model.CString;
import kt.advance.model.CTypeFactory.CType;
import kt.advance.model.CVarInfo;
import kt.advance.model.ExpFactory.CExpression;
import kt.advance.model.PredicatesFactory.CPOPredicate;

public interface CFile {

    CFunction getCFunctionStrictly(String name);

    CExpression getExression(Integer key);

    CLocation getLocation(Integer key);

    CVarInfo getVarInfo(Integer key);

    CLval getLValue(Integer key);

    String getFilename(Integer key);

    String getName();

    CPOPredicate getPredicate(Integer key);

    CString getString(Integer key);

    CType getType(Integer key);

    Collection<? extends CFunction> getCFunctions();

}