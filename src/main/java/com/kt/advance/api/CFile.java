package com.kt.advance.api;

import java.io.File;
import java.util.Collection;

import com.kt.advance.model.CLval;
import com.kt.advance.model.CString;
import com.kt.advance.model.CVarInfo;
import com.kt.advance.model.CTypeFactory.CType;
import com.kt.advance.model.ExpFactory.CExpression;
import com.kt.advance.model.PredicatesFactory.CPOPredicate;

public interface CFile {

    CFunction getCFunctionStrictly(String name);

    CExpression getExression(Integer key);

    CLocation getLocation(Integer key);

    CVarInfo getVarInfo(Integer key);

    CLval getLValue(Integer key);

    String getFilename(Integer key);

    String getName();

    File getSourceFile();

    CPOPredicate getPredicate(Integer key);

    CString getString(Integer key);

    CType getType(Integer key);

    Collection<? extends CFunction> getCFunctions();

    CApplication getApplication();

}
