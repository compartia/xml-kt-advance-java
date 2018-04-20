
/* -------------------------------------------------------------------
 * Access to the C Analyzer Analysis Results
 * Author: Artem Zaborskiy
 * -------------------------------------------------------------------
 *
 * Copyright (c) 2018 Kestrel Technology LLC
 * http://www.kestreltechnology.com
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02
 * -------------------------------------------------------------------
 */
package com.kt.advance.tests;

import java.io.File;
import java.util.Collection;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import org.junit.Test;

import com.kt.advance.api.FsAbstraction;
import com.kt.advance.xml.model.FsAbstractionImpl;

public class FsTest {
    public static FsAbstraction fileSystem;

    public static File getSourceDir(File subdir) {
        final String path = subdir.getAbsolutePath();
        final int srcIndex = path.lastIndexOf(FsAbstraction.SOURCEFILES_DIR_NAME);
        if (srcIndex >= 0) {
            return new File(path.substring(0, srcIndex + FsAbstraction.SOURCEFILES_DIR_NAME.length()));
        } else {
            return null;
        }
    }

    public static Collection<File> buildSourceMap(FsAbstraction fs) {

        final Collection<File> cfiles = fs.listFilesRecursively(".c");
        final Collection<File> hfiles = fs.listFilesRecursively(".h");

        final Collection<File> sourceDirs = Stream

                .concat(cfiles.stream(), hfiles.stream())

                .map(File::getParentFile)
                .map(x -> getSourceDir(x)).filter(f -> f != null)
                .map(File::getParentFile)
                .sorted()
                .collect(Collectors.toSet());

        return sourceDirs;
    }

    @Test
    public void testIsValid() {
        final ClassLoader classLoader = getClass().getClassLoader();

        final File basedir = new File(classLoader.getResource("xmls/p1").getFile());

        //Create a  file system abstraction
        //        final FsAbstraction fs = new FsAbstractionImpl(new File("/Users/artem/work/KestrelTechnology/IN/nagios-2.10"));
        final FsAbstraction fs = new FsAbstractionImpl(basedir);
        final Collection<File> sourceMap = buildSourceMap(fs);

        sourceMap.forEach(e -> System.out.print(e));

    }

    //    @Test
    //    public void testStreaminValid() {
    //        final ClassLoader classLoader = getClass().getClassLoader();
    //
    //        final File basedir = new File(classLoader.getResource("xmls/p1").getFile());
    //
    //        //Create a  file system abstraction
    //        final FsAbstraction fs = new FsAbstractionImpl(new File("/Users/artem/work/KestrelTechnology/IN/kendra"));
    //        //        final FsAbstraction fs = new FsAbstractionImpl(basedir);
    //        final Collection<File> sourceMap = buildSourceMap(fs);
    //
    //        System.out.println("ptr 0");
    //        sourceMap.parallelStream().forEach(e -> System.out.println(e + "\t" + Thread.currentThread().getName()));
    //        System.out.println("ptr 1");
    //
    //    }

}
