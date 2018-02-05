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
import java.util.List;
import java.util.concurrent.TimeUnit;

import org.junit.runner.JUnitCore;
import org.junit.runner.Result;
import org.junit.runner.notification.Failure;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.kt.advance.xml.model.FsAbstractionImpl;

public class RunTests {
    private static final Logger LOG = LoggerFactory.getLogger(RunTests.class.getName());

    public static void main(String[] args) {

        final long startTime = System.nanoTime();

        final String basedir = args[0];

        XmlValidator.fileSystem = new FsAbstractionImpl(new File(basedir));

        final JUnitCore junit = new JUnitCore();
        final Result result = junit.run(XmlValidator.class);
        final List<Failure> failures = result.getFailures();

        final long endTime = System.nanoTime();
        final long durations = TimeUnit.NANOSECONDS.toSeconds(endTime - startTime);

        for (final Failure f : failures) {
            LOG.error(f.getMessage(), f.getDescription());
            System.out.println(f.getTrace());
        }
        System.out.println(
            "TOOK " + durations + " seconds; or " + TimeUnit.NANOSECONDS.toMillis(endTime - startTime) + " ms");

    }
}
