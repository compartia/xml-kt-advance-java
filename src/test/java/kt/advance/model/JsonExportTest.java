package kt.advance.model;

import java.io.File;

import javax.xml.bind.JAXBException;

import org.junit.Test;

import com.kt.advance.api.CAnalysis;
import com.kt.advance.api.CAnalysisImpl;
import com.kt.advance.api.FsAbstraction;
import com.kt.advance.json.POJsonPrinter;
import com.kt.advance.xml.model.FsAbstractionImpl;

public class JsonExportTest {

    @Test
    public void testJsonExport() throws JAXBException {

        final File basedir = new File(getClass().getClassLoader().getResource("xmls/p1").getFile());

        //Create a  file system abstraction
        final FsAbstraction fsAbstraction = new FsAbstractionImpl(basedir);

        //create CAnalysis
        final CAnalysis cAnalysis = new CAnalysisImpl(fsAbstraction);

        //force it to read ALL XMLs
        cAnalysis.read();

        POJsonPrinter.toJson(cAnalysis);

    }

}
