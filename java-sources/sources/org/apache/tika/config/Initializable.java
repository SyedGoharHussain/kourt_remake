package org.apache.tika.config;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface Initializable {
    void checkInitialization(InitializableProblemHandler initializableProblemHandler);

    void initialize(Map<String, Param> map);
}
