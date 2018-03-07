package kt.advance.model;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertTrue;

import java.io.File;
import java.util.Set;

import javax.xml.bind.JAXBException;

import org.junit.Test;

import com.kt.advance.MapCounterInt;
import com.kt.advance.api.CAnalysis;
import com.kt.advance.api.CAnalysisImpl;
import com.kt.advance.api.CApplication;
import com.kt.advance.api.CFile;
import com.kt.advance.api.CFunction;
import com.kt.advance.api.CFunctionCallsiteSPO;
import com.kt.advance.api.FsAbstraction;
import com.kt.advance.api.SPO;
import com.kt.advance.xml.model.FsAbstractionImpl;

public class ReadTest {

    String relativize(FsAbstraction fsAbstraction, File f) {
        return fsAbstraction.getBaseDir().toPath().relativize(f.toPath()).toString();
    }

    @Test
    public void readP1() throws JAXBException {

        final ClassLoader classLoader = getClass().getClassLoader();

        //        final File basedir = new File("/Users/artem/work/KestrelTechnology/IN/naim-0.11.8.3.1");
        final File basedir = new File(classLoader.getResource("xmls/p1").getFile());

        //Create a  file system abstraction
        final FsAbstraction fsAbstraction = new FsAbstractionImpl(basedir);

        //create CAnalysis
        final CAnalysis cAnalysis = new CAnalysisImpl(fsAbstraction);

        //force it to read ALL XMLs
        cAnalysis.read();

        for (final CApplication app : cAnalysis.getApps()) {

            //iterate CFiles
            for (final CFile cfile : app.getCfiles()) {
                System.err.println(cfile.getName());

                final File cSourceFile = new File(app.getSourceDir(), cfile.getName());
                System.err.println(cSourceFile.getAbsolutePath());
                System.err.println(cAnalysis.relativize(cSourceFile));

            }
        }

        assertEquals(1, cAnalysis.getApps().size());

        validateCFiles(cAnalysis);
        validatePONumber(cAnalysis);

    }

    private MapCounterInt<String> validatePONumber(final CAnalysis cAnalysis) {
        final MapCounterInt<String> stats = new MapCounterInt<>(3);

        stats.inc("total", "PPO", 0);
        stats.inc("total", "SPO", 0);

        //Iterate CApplications
        for (final CApplication app : cAnalysis.getApps()) {

            //iterate CFiles
            for (final CFile file : app.getCfiles()) {

                //iterate CFunctions
                for (final CFunction function : file.getCFunctions()) {

                    // Iterate PPOs
                    function.getPPOs().stream().forEach(
                        /* do smth about ppo */

                        ppo -> {
                            stats.inc("total", "PPO", 1);
                            assertNotNull(ppo.getLocation());
                            if (ppo.getLocation().getFilename().endsWith(".c")) {
                                assertNotNull(ppo.getLocation().getFilename(), ppo.getLocation().getCfile());
                                assertNotNull(ppo.getLocation().getCfile().getName());
                            }

                            stats.inc(ppo.getLocation().getFilename(), "PPO", 1);

                            //iterate over associated SPOs
                            final Set<SPO> associatedSpos = ppo.getAssociatedSpos(function);
                        });

                    // Iterate callsites
                    for (final CFunctionCallsiteSPO callsite : function.getCallsites()) {
                        // Iterate SPOs
                        callsite.getSpos().stream()
                                .forEach(spo -> {
                                    stats.inc("total", "SPO", 1);
                                    stats.inc(spo.getLocation().getFilename(), "SPO", 1);

                                    /* do smth */});
                    }

                }
            }
        }

        assertEquals(23447, (int) stats.get("total", 0));
        assertEquals(861, (int) stats.get("total", 1));

        System.out.println(stats.toTsv());
        return stats;
    }

    private void validateCFiles(final CAnalysis cAnalysis) {
        for (final CApplication app : cAnalysis.getApps()) {

            //iterate CFiles
            for (final CFile cfile : app.getCfiles()) {
                System.err.println(cfile.getName());

                final File cSourceFile = new File(app.getSourceDir(), cfile.getName());
                System.out.println(cSourceFile.getAbsolutePath());

                assertTrue(cSourceFile.exists());
            }
        }
    }
}
