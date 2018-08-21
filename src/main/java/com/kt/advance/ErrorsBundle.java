package com.kt.advance;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class ErrorsBundle {

    static final Logger LOG = LoggerFactory.getLogger(ErrorsBundle.class.getName());

    public void setVerbose(boolean verbose) {
        this.verbose = verbose;
    }

    private boolean verbose = true;

    private Map<String, List<String>> errors = new HashMap<>();

    public Map<String, List<String>> getErrors() {
        return errors;
    }

    private int errorsCount = 0;

    public void reset() {
        this.errors = new HashMap<>();
    }

    public void addError(String key, String error) {

        final List<String> list = errors.computeIfAbsent(key, k -> new ArrayList<>());
        if (!list.contains(error)) {
            list.add(error);
            errorsCount++;
        }
    }

    public int getErrorsCount() {
        return errorsCount;
    }

    public int getErrorsKeysCount() {
        return this.errors.size();
    }

    public void print() {
        if (!verbose) {
            return;
        }

        errors.forEach((key, list) -> {
            LOG.error("{}  \t errors: {}", key, list.size());

            for (final String e : list) {
                LOG.error("\t\t - {}", e);
            }

        });

    }
}
