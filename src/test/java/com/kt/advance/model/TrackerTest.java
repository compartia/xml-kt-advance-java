package com.kt.advance.model;

import static org.junit.Assert.assertEquals;

import javax.xml.bind.JAXBException;

import org.junit.Test;

import com.kt.advance.ProgressTracker;

public class TrackerTest {

    @Test
    public void testTracker() throws JAXBException {
        final ProgressTracker pt = new ProgressTracker();
        assertEquals(0, pt.getProgress(), 0.00001f);
    }

    @Test
    public void testTracker1() throws JAXBException {
        final ProgressTracker pt = new ProgressTracker();
        pt.addProgress(50);
        assertEquals(50, pt.getProgress(), 0.00001f);
        pt.addProgress(50);
        assertEquals(100, pt.getProgress(), 0.00001f);
    }

    @Test
    public void testSubTracker() throws JAXBException {
        final ProgressTracker pt = new ProgressTracker();

        final ProgressTracker subtaskTracker = pt.getSubtaskTracker(50, "");
        subtaskTracker.addProgress(50);

        assertEquals(25, pt.getProgress(), 0.00001f);
    }

    @Test
    public void testSubSubTracker() throws JAXBException {
        final ProgressTracker t = new ProgressTracker();

        final ProgressTracker subTracker = t.getSubtaskTracker(50, "");
        {
            final ProgressTracker subSubTracker = subTracker.getSubtaskTracker(100, "");
            subSubTracker.addProgress(50);

            assertEquals(25, t.getProgress(), 0.00001f);
            subSubTracker.addProgress(50);

            assertEquals(50, t.getProgress(), 0.00001f);
        }

        t.addProgress(50);
        assertEquals(100, t.getProgress(), 0.00001f);

    }

}
