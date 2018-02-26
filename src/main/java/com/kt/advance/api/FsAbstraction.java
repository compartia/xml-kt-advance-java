package com.kt.advance.api;

import java.io.File;
import java.util.Collection;

public interface FsAbstraction {

    public static final String API_SUFFIX = "_api";
    public static final String CDICT_SUFFIX = "_cdict";
    public static final String CFUN_SUFFIX = "_cfun";
    public static final String POD_SUFFIX = "_pod";
    public static final String PPO_SUFFIX = "_ppo";
    public static final String PRD_SUFFIX = "_prd";
    public static final String SPO_SUFFIX = "_spo";
    public static final String TARGET_SUFFIX = "target_files";

    public FsAbstraction instance(File baseDir);

    File getBaseDir();

    Collection<File> listAPIs();

    Collection<File> listCDICTs();

    Collection<File> listCFuns();

    Collection<File> listPODs();

    Collection<File> listPPOs();

    Collection<File> listPRDs();

    Collection<File> listSPOs();

    Collection<File> listTargetFiles();

}
