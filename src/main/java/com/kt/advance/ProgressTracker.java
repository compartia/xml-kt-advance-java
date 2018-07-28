package com.kt.advance;

import java.io.PrintStream;

public class ProgressTracker {

    private final ProgressTracker parent;
    private final float           impactOnTotalProgress;

    float progress = 0;

    public float getProgress() {
        return progress;
    }

    private String msg = "";

    private PrintStream out = System.out;

    public void addProgress(float progress) {
        this.addProgress(progress, this.msg);
    }

    public void addProgress(float progressAdd, String msg) {
        this.msg = msg;
        if (parent == null) {
            this.progress += progressAdd;
            if (out != null) {
                out.println("PROGRESS:" + this.progress);
            }
        } else {
            this.parent.addProgress(progressAdd * (impactOnTotalProgress / 100f), msg);
        }
    }

    public ProgressTracker(PrintStream out) {
        this.out = out;
        this.parent = null;
        this.impactOnTotalProgress = 100;
    }

    public ProgressTracker() {
        this(System.out);
    }

    private ProgressTracker(ProgressTracker parent, final float impactOnTotalProgress, String subtaskMsg) {
        this.parent = parent;
        this.impactOnTotalProgress = impactOnTotalProgress;
    }

    public ProgressTracker getSubtaskTracker(final float _impactOnTotalProgress, String subtaskMsg) {
        return new ProgressTracker(this, _impactOnTotalProgress, subtaskMsg);
    }

}
