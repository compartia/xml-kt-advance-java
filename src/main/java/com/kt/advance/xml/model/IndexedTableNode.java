package com.kt.advance.xml.model;

import javax.xml.bind.annotation.XmlAttribute;

import com.kt.advance.Util;

/**
 * a="19,37,58" ix="33" t="p"
 *
 * @author artem
 *
 */
public class IndexedTableNode {
    @XmlAttribute(name = "a")
    public String arguments;

    @XmlAttribute(name = "ix")
    public Integer index;

    @XmlAttribute(name = "t")
    public String tags;

    public Integer[] getArguments() {
        return Util.splitStringIntoIntegers(this.arguments);
    }

    public String[] getTagsSplit() {
        return Util.splitString(this.tags);
    }

}