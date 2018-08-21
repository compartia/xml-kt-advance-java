package com.kt.advance.xml.model;

import javax.xml.bind.annotation.XmlAttribute;

public class IndexedStringTable {
    @XmlAttribute(name = "v")
    public String value;

    /**
     * @deprecated see https://github.com/compartia/xml-kt-advance-java/issues/27
     */
    @Deprecated
    @XmlAttribute(name = "t")
    public String old_tags;

    @XmlAttribute(name = "ix")
    public Integer index;
}
