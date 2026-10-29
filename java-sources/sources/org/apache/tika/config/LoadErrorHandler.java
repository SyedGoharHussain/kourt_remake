package org.apache.tika.config;

import Ad.e;

/* JADX INFO: loaded from: classes6.dex */
public interface LoadErrorHandler {
    public static final LoadErrorHandler IGNORE = new LoadErrorHandler() { // from class: org.apache.tika.config.LoadErrorHandler.1
        @Override // org.apache.tika.config.LoadErrorHandler
        public void handleLoadError(String str, Throwable th) {
        }

        public String toString() {
            return "IGNORE";
        }
    };
    public static final LoadErrorHandler WARN = new LoadErrorHandler() { // from class: org.apache.tika.config.LoadErrorHandler.2
        @Override // org.apache.tika.config.LoadErrorHandler
        public void handleLoadError(String str, Throwable th) {
            e.m(str).g("Unable to load {}", str, th);
        }

        public String toString() {
            return "WARN";
        }
    };
    public static final LoadErrorHandler THROW = new LoadErrorHandler() { // from class: org.apache.tika.config.LoadErrorHandler.3
        @Override // org.apache.tika.config.LoadErrorHandler
        public void handleLoadError(String str, Throwable th) {
            throw new RuntimeException("Unable to load " + str, th);
        }

        public String toString() {
            return "THROW";
        }
    };

    void handleLoadError(String str, Throwable th);
}
