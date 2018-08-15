package com.kt.advance.api;

import java.util.Set;

import com.kt.advance.api.Definitions.POLevel;

public interface PPO extends PO {

    @Override
    POLevel getLevel();

    CLocation getLocation();

    Set<SPO> getAssociatedSpos(CFunction cfun);

}
