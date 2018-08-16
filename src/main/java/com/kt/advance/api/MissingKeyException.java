package com.kt.advance.api;

public class MissingKeyException extends RuntimeException {
    private String message;

    @Override
    public String toString() {
        return message;
    }

    public MissingKeyException(String message) {
        super();
        this.message = message;
    }

    @Override
    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    private static final long serialVersionUID = -3210166491363834902L;

}
