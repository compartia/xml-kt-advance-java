package com.kt.advance;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Map;

import org.apache.commons.compress.archivers.tar.TarArchiveEntry;
import org.apache.commons.compress.archivers.tar.TarArchiveInputStream;
import org.apache.commons.compress.compressors.gzip.GzipCompressorInputStream;
import org.apache.commons.compress.utils.IOUtils;
import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.common.base.Preconditions;
import com.kt.advance.api.MissingKeyException;

public class Util {

    static final Logger LOG = LoggerFactory.getLogger(Util.class.getName());

    public static String bra(String exp) {
        return '(' + exp + ')';
    }

    public static String bra(Object exp) {
        return String.format("( %s )", exp);
    }

    public static String call(Object f, Object exp) {
        return f + "" + Util.bra(exp);
    }

    public static String idx(Integer i) {
        return "[-" + i + "-]";
    }

    public static <K, V> V putUniq(Map<K, V> map, K key, V val) {

        if (map.containsKey(key)) {
            final String msg = "non unique key " + key + "[ value:" + val + "]";
            throw new IllegalStateException(msg);
        }
        map.put(key, val);
        return val;
    }

    public static String quote(Object i) {
        return quote(i, '\"', '\"');
    }

    public static String quote(Object i, char left) {
        return quote(i, left, left);
    }

    public static String quote(Object i, char left, char right) {
        return left + i.toString() + right;
    }

    public static String quoteS(Object i) {
        return quote(i, '\'', '\'');
    }

    public static <K, V> V requireValue(Map<K, V> map, K key, String name) throws MissingKeyException {
        Preconditions.checkNotNull(map, name + " map is null; looking for key " + key);

        final V val = map.get(key);
        if (val == null) {
            // final String keys = StringUtils.join(map.keySet(), ",");
            throw new MissingKeyException("No " + name + " in map for the key " + key);
        }
        return val;
    }

    public static String[] splitString(String str) {
        if (StringUtils.isBlank(str)) {
            return new String[0];
        }
        final String[] split = str.split(",");
        return split;
    }

    public static Integer[] splitStringIntoIntegers(String str) {

        if (StringUtils.isBlank(str)) {
            return new Integer[0];
        }
        final String[] split = str.split(",");
        final Integer[] ret = new Integer[split.length];
        for (int x = 0; x < split.length; x++) {
            ret[x] = Integer.parseInt(split[x]);
        }
        return ret;
    }

    public static final void unzipSemanticsTarGz(File in) throws IOException {
        LOG.info("unzipping {}", in);
        boolean withWarnings = false;
        final File unzipToDir = in.getParentFile();
        try (TarArchiveInputStream fin = new TarArchiveInputStream(
                new GzipCompressorInputStream(new FileInputStream(in)))) {
            TarArchiveEntry entry;
            while ((entry = fin.getNextTarEntry()) != null) {
                if (entry.isDirectory()) {
                    continue;
                }

                final File curfile = new File(unzipToDir, entry.getName());
                final File parent = curfile.getParentFile();
                if (!parent.exists()) {
                    parent.mkdirs();

                }
                if (curfile.exists()) {
                    LOG.warn("unzipSemanticsTarGz: {} already exists, skipping", curfile);
                    withWarnings = true;
                }
                else {
                    IOUtils.copy(fin, new FileOutputStream(curfile));
                }

            }
        }
        LOG.info("successfully unzipped {}{}", in, withWarnings ? " [with warnings]" : "");
    }
}
