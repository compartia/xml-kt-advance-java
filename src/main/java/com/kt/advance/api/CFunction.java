package com.kt.advance.api;

import java.util.Collection;

import kt.advance.model.PoTypeRef;

public interface CFunction {

    CFile getCfile();

    String getName();

    PoTypeRef getPPOTypeRef(int typeKey);

    Collection<CFunctionCallsiteSPO> getCallsites();

    PoTypeRef getSPOTypeRef(int typeKey);

    Collection<? extends PPO> getPPOs();

}