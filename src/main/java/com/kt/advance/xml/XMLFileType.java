package com.kt.advance.xml;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.common.base.Preconditions;
import com.kt.advance.xml.model.HasOriginFile;

/**
 * Cache for type-specific unmarshaller and JAXBContext
 *
 * @author artem
 *
 */
public class XMLFileType<T> {
    /**
     * lazy JAXBContext & Unmarshaller cache
     */
    public static final Map<Class<?>, XMLFileType<?>> xmlTypes = new HashMap<>();
    static final Logger LOG = LoggerFactory.getLogger(XMLFileType.class.getName());
    final JAXBContext ppoJaxbContext;

    public XMLFileType(Class<T> classesToBeBound) {
        try {
            ppoJaxbContext = JAXBContext.newInstance(classesToBeBound);
        } catch (final JAXBException e) {
            throw new XmlReadFailedException(null, e);
        }
    }

    public static <X, T> XMLFileType<X> getReader(Class<X> clazz) {
        XMLFileType xmlType = XMLFileType.xmlTypes.get(clazz);
        if (xmlType == null) {
            xmlType = new XMLFileType<X>(clazz);
            XMLFileType.xmlTypes.put(clazz, xmlType);
        }
        return xmlType;
    }

    @SuppressWarnings("unchecked")
    public T readXml(File file, File baseDir) {
        Preconditions.checkNotNull(baseDir);
        Preconditions.checkNotNull(file);
        try {

            final Unmarshaller unmarshaller = ppoJaxbContext.createUnmarshaller();

            if (!file.isFile()) {
                LOG.warn("not found " + file.getAbsolutePath());
                return null;
            }

            LOG.debug("reading " + file.getName());
            final XmlParser parser = new XmlParser();
            parser.parse(file);
            T obj;

            obj = (T) unmarshaller.unmarshal(parser.getRoot());
            if (obj instanceof HasOriginFile) {
                ((HasOriginFile) obj).setOrigin(file);
                ((HasOriginFile) obj).setBaseDir(baseDir);
            }
            return obj;
        } catch (final JAXBException e) {
            throw new XmlReadFailedException(file, e);
        } catch (final NullPointerException e) {
            throw new XmlReadFailedException(file, e);
        }

    }
}