
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

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.kt.advance.MapCounterInt;
import com.kt.advance.POJsonPrinter;
import com.kt.advance.xml.FsAbstraction;
import com.kt.advance.xml.model.AnalysisXml;
import com.kt.advance.xml.model.PpoXml;
import com.kt.advance.xml.model.PpoXml.PPONode;

import kt.advance.model.CAnalysis;
import kt.advance.model.CApplication;
import kt.advance.model.CFile;
import kt.advance.model.CFunction;
import kt.advance.model.CFunctionCallsiteSPO;
import kt.advance.model.Definitions;
import kt.advance.model.PPO;
import kt.advance.model.PredicatesFactory.CPOPredicate;
import kt.advance.model.SPO;

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

    //    @Ignore
    @Test
    public void testAllPod2PpoCorrespondence() throws JAXBException {

        final CAnalysis an = new CAnalysis(fileSystem);
        an.read();

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

        //        final int validFiles = 0;
        final MapCounterInt<String> stats = makeStatsTable();
        final MapCounterInt<String> funcStats = new MapCounterInt<>(3 + 2 * Definitions.POStatus.values().length);
        final int cnt = 0;
        //        building stats
        for (final CFile cfile : app.cfiles.values()) {
            for (final CFunction cfunciton : cfile.cfunctions.values()) {
                funcStats.inc(cfile.getName(), "functions", cfile.cfunctions.size());

                for (final PPO ppo : cfunciton.ppos.values()) {

                    funcStats.inc(cfile.getName(), "PPO", 1);

                    final Definitions.POStatus statusCode = ppo.status;
                    final CPOPredicate predicate = ppo.getPredicate();

                    final String predicateName = predicate.type.label;

                    stats.inc(predicateName, "PPO", 1);
                    stats.inc(predicateName, PPO_ + statusCode.label, 1);
                    stats.inc(predicateName, ppo.type.proofObligationType.label, 1);

                    stats.inc(TOTAL, ppo.type.proofObligationType.label, 1);
                    stats.inc(TOTAL, PPO_ + statusCode.label, 1);

                    funcStats.inc(cfile.getName(), PPO_ + statusCode.label, 1);

                    assertNotNull(ppo.getLocation());

                }

                for (final CFunctionCallsiteSPO callsite : cfunciton.calls) {

                    for (final SPO spo : callsite.spos.values()) {

                        funcStats.inc(cfile.getName(), "PPO", 1);

                        final Definitions.POStatus statusCode = spo.status;
                        final CPOPredicate predicate = spo.getPredicate();

                        final String predicateName = predicate.type.label;
                        stats.inc(predicateName, "SPO", 1);
                        stats.inc(predicateName, SPO_ + statusCode.label, 1);
                        stats.inc(predicateName, spo.type.proofObligationType.label, 1);

                        stats.inc(TOTAL, spo.type.proofObligationType.label, 1);
                        stats.inc(TOTAL, SPO_ + statusCode.label, 1);

                        funcStats.inc(cfile.getName(), SPO_ + statusCode.label, 1);

                        assertNotNull(spo.getLocation());

                    }

                }
            }
        }

        line();
        LOG.info("\n\nPrimary Proof Obligations in " + app.fs.getBaseDir());
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
        for (final CFile cfile : app.cfiles.values()) {
            for (final CFunction cfunciton : cfile.cfunctions.values()) {
                for (final PPO ppo : cfunciton.ppos.values()) {
                    final CPOPredicate predicate = ppo.getPredicate();
                    pposByPre.put(predicate.type.label, ppo.toString(cfunciton));

                }
            }
        }

        for (final String ppo : pposByPre.values()) {
            System.out.println(ppo);
        }
    }

    private void printSampleSPOs(CApplication app) {
        final HashMap<String, String> sposByPre = new HashMap<>();

        for (final CFile cfile : app.cfiles.values()) {
            for (final CFunction cfunciton : cfile.cfunctions.values()) {
                for (final CFunctionCallsiteSPO callsite : cfunciton.calls) {

                    for (final SPO spo : callsite.spos.values()) {
                        final CPOPredicate predicate = spo.getPredicate();
                        sposByPre.put(predicate.type.label, spo.toString(cfunciton));
                    }
                }

            }
        }

        for (final String spo : sposByPre.values()) {
            System.out.println(spo);
        }
    }

    private void toJson(CAnalysis an) throws FileNotFoundException, UnsupportedEncodingException {

        final File f = new File(an.fs.getBaseDir().getName() + ".json");
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
            stats.inc(TOTAL, s.label, 0);

        }
        return stats;
    }

    void verifyPPO(final PpoXml ppos, String filename) {
        assertNotNull(ppos);
        validateHeader(ppos);
        assertNotNull(filename + "-" + ppos.toString() + " has no function", ppos.function);
        assertNotNull(ppos.function.name);
        for (final PPONode po : ppos.function.proofObligations) {
            assertNotNull(po.id);
            assertNotNull(po.ippo);

            if (po.status != null) {
                assertNotNull(filename + "-" + po.toString() + " has no e sub-element", po.explaination);
                assertNotNull(po.explaination.text);
            }
        }

    }

}
