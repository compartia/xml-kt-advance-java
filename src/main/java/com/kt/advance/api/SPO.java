package com.kt.advance.api;

import com.kt.advance.api.Definitions.POLevel;

public interface SPO extends PO {

    @Override
    POLevel getLevel();

}
