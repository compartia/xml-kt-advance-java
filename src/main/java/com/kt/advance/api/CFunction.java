package com.kt.advance.api;

import java.util.Collection;

import kt.advance.model.PoTypeRef;

public interface CFunction {

    CFile getCfile();

    String getName();

    PoTypeRef getPPOTypeRef(int typeKey);

    Collection<CFunctionCallsiteSPOs> getCallsites();

    Collection<CFunctionSiteSPOs> getReturnsites();

    PoTypeRef getSPOTypeRef(int typeKey);

    Collection<? extends PPO> getPPOs();

    Collection<Assumption> getApiAssumptions();

    CLocation getLocation();

}