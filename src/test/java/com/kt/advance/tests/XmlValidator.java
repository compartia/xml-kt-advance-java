
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

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

import javax.xml.bind.JAXBException;

import org.junit.Before;
import org.junit.Ignore;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.kt.TestMode;
import com.kt.advance.ErrorsBundle;
import com.kt.advance.MapCounterInt;
import com.kt.advance.ProgressTracker;
import com.kt.advance.api.CAnalysisImpl;
import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionSiteSPOs;
import com.kt.advance.api.Definitions;
import com.kt.advance.api.FsAbstraction;
import com.kt.advance.api.PPO;
import com.kt.advance.api.SPO;
import com.kt.advance.json.POJsonPrinter;
import com.kt.advance.model.PredicatesFactory.CPOPredicate;
import com.kt.advance.xml.model.AnalysisXml;
import com.kt.advance.xml.model.PpoXml;
import com.kt.advance.xml.model.PpoXml.PPONode;

public class XmlValidator {
    public static FsAbstraction fileSystem;

    private static final String PPO_ = "PPO ";

    private static final String SPO_ = "SPO ";

    private static final String TOTAL = "-=total=-";

    final static String LINE = "-------------------------------------------------------------------";

    static final Logger LOG = LoggerFactory.getLogger(XmlValidator.class.getName());

    private static void validateHeader(AnalysisXml xml) {
        final String message = "Invalid or missing header in file " + xml.getRelativeOrigin();
        assertNotNull(message, xml.header);
        assertNotNull("no <application> tag: " + message, xml.header.application);
        assertNotNull("no file attr in <application> tag: " + message, xml.header.application.file);
    }

    @Before
    public void init() {
        TestMode.inTestMode = true;
    }

    @Ignore
    // @Test
    public void testAllPod2PpoCorrespondence() throws JAXBException {
        final ErrorsBundle errors = new ErrorsBundle();
        final CAnalysisImpl an = new CAnalysisImpl(fileSystem, errors);
        an.read(new ProgressTracker());

        an.getApps().stream().forEach((app) -> testAllPod2PpoCorrespondence(app));

        an.getErrors().print();

        try {
            toJson(an);
        } catch (final FileNotFoundException e) {
            e.printStackTrace();
        } catch (final UnsupportedEncodingException e) {
            e.printStackTrace();
        }

        line();

        LOG.info("errors:" + an.getErrors().getErrorsCount());

        assertEquals("there were errors", 0, an.getErrors().getErrorsCount());
    }

    public void testAllPod2PpoCorrespondence(CApplication app) {

        ///////////////////////

        // final int validFiles = 0;
        final MapCounterInt<String> stats = makeStatsTable();
        final MapCounterInt<String> funcStats = new MapCounterInt<>(3 + 2 * Definitions.POStatus.values().length);
        final int cnt = 0;
        // building stats
        for (final CFile cfile : app.getCfiles()) {
            for (final CFunction cfunciton : cfile.getCFunctions()) {
                funcStats.inc(cfile.getName(), "functions", cfile.getCFunctions().size());

                for (final PPO ppo : cfunciton.getPPOs()) {

                    funcStats.inc(cfile.getName(), "PPO", 1);

                    final Definitions.POStatus statusCode = ppo.getStatus();
                    final CPOPredicate predicate = ppo.getPredicate();

                    final String predicateName = predicate.type.label;

                    stats.inc(predicateName, "PPO", 1);
                    stats.inc(predicateName, PPO_ + statusCode.label, 1);
                    stats.inc(predicateName, ppo.getType().proofObligationType.getLabel(), 1);

                    stats.inc(TOTAL, ppo.getType().proofObligationType.getLabel(), 1);
                    stats.inc(TOTAL, PPO_ + statusCode.label, 1);

                    funcStats.inc(cfile.getName(), PPO_ + statusCode.label, 1);

                    assertNotNull(ppo.getLocation());

                }

                for (final CFunctionSiteSPOs callsite : cfunciton.getCallsites()) {

                    for (final SPO spo : callsite.getSpos()) {

                        funcStats.inc(cfile.getName(), "PPO", 1);

                        final Definitions.POStatus statusCode = spo.getStatus();
                        final CPOPredicate predicate = spo.getPredicate();

                        final String predicateName = predicate.type.label;
                        stats.inc(predicateName, "SPO", 1);
                        stats.inc(predicateName, SPO_ + statusCode.label, 1);
                        stats.inc(predicateName, spo.getType().proofObligationType.getLabel(), 1);

                        stats.inc(TOTAL, spo.getType().proofObligationType.getLabel(), 1);
                        stats.inc(TOTAL, SPO_ + statusCode.label, 1);

                        funcStats.inc(cfile.getName(), SPO_ + statusCode.label, 1);

                        // assertNotNull(spo.getLocation());

                    }

                }
            }
        }

        line();
        LOG.info("\n\nPrimary Proof Obligations in " + app.getBaseDir());
        LOG.info("\n" + stats.toSv(",\t"));

        if (false) {
            line();
            LOG.info("\n\n" + funcStats.toSv(",\t"));
            {
                line();
                LOG.info("printing sample PPOs:");
                line();
                printSamplePPOs(app);
            }

            {
                line();
                LOG.info("printing sample SPOs:");
                line();
                printSampleSPOs(app);
            }

            line();
            line();
        }

    }

    private void printSamplePPOs(CApplication app) {

        final HashMap<String, String> pposByPre = new HashMap<>();
        for (final CFile cfile : app.getCfiles()) {
            for (final CFunction cfunciton : cfile.getCFunctions()) {
                for (final PPO ppo : cfunciton.getPPOs()) {
                    final CPOPredicate predicate = ppo.getPredicate();
                    pposByPre.put(predicate.type.label, ppo.toString());

                }
            }
        }

        for (final String ppo : pposByPre.values()) {
            System.out.println(ppo);
        }
    }

    private void printSampleSPOs(CApplication app) {
        final HashMap<String, String> sposByPre = new HashMap<>();

        for (final CFile cfile : app.getCfiles()) {
            for (final CFunction cfunciton : cfile.getCFunctions()) {
                for (final CFunctionSiteSPOs callsite : cfunciton.getCallsites()) {

                    for (final SPO spo : callsite.getSpos()) {
                        final CPOPredicate predicate = spo.getPredicate();
                        sposByPre.put(predicate.type.label, spo.toString());
                    }
                }

            }
        }

        for (final String spo : sposByPre.values()) {
            System.out.println(spo);
        }
    }

    private void toJson(CAnalysisImpl an) throws FileNotFoundException, UnsupportedEncodingException {

        final File f = new File(an.fs.getBaseDir(), an.fs.getBaseDir().getName() + ".kt.analysis.json");
        System.out.println("writing json to:" + f.getAbsolutePath());
        line();
        LOG.info("writing json to " + f.getAbsolutePath());
        final PrintWriter writer = new PrintWriter(f, "UTF-8");

        final String json = POJsonPrinter.toJson(an);
        writer.println(json);
        writer.close();

    }

    void line() {
        LOG.info(LINE);
    }

    MapCounterInt<String> makeStatsTable() {
        final MapCounterInt<String> stats = new MapCounterInt<>(2 +
                Definitions.POStatus.values().length * 2 + Definitions.POType.values().length);

        stats.inc(TOTAL, "PPO", 0);
        stats.inc(TOTAL, "SPO", 0);
        for (final Definitions.POStatus s : Definitions.POStatus.values()) {
            stats.inc(TOTAL, SPO_ + s.label, 0);
            stats.inc(TOTAL, PPO_ + s.label, 0);
        }

        for (final Definitions.POType s : Definitions.POType.values()) {
            stats.inc(TOTAL, s.getLabel(), 0);

        }
        return stats;
    }

    void verifyPPO(final PpoXml ppos, String filename) {
        assertNotNull(ppos);
        validateHeader(ppos);
        assertNotNull(filename + "-" + ppos.toString() + " has no function", ppos.function);
        assertNotNull(ppos.function.name);
        for (final PPONode po : ppos.function.proofObligations) {
            assertNotNull(po.ippo);

            if (po.status != null) {
                assertNotNull(filename + "-" + po.toString() + " has no e sub-element", po.explaination);
                assertNotNull(po.explaination.text);
            }
        }

    }

}
