package com.revenuecat.purchases.common;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.LogLevel;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class Config {
    public static final String frameworkVersion = "10.14.0";
    public static final Config INSTANCE = new Config();
    private static LogLevel logLevel = LogUtilsKt.debugLogsEnabled(LogLevel.Companion, false);

    private Config() {
    }

    public final LogLevel getLogLevel() {
        return logLevel;
    }

    public final void setLogLevel(LogLevel logLevel2) {
        AbstractC6116t.g(logLevel2, "<set-?>");
        logLevel = logLevel2;
    }
}
