package com.kt.advance.xml.model;

import javax.xml.bind.annotation.XmlAttribute;

public class IndexedStrignTable {
    @XmlAttribute(name = "v")
    public String value;

    @XmlAttribute(name = "ix")
    public Integer index;
}