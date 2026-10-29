package com.revenuecat.purchases.ui.revenuecatui.helpers;

import android.util.Log;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class Logger {
    public static final int $stable = 0;
    public static final Logger INSTANCE = new Logger();
    private static final String TAG = "[Purchases]";

    private Logger() {
    }

    public final void d(String message) {
        AbstractC6116t.g(message, "message");
        Log.d(TAG, message);
    }

    public final void e(String message) {
        AbstractC6116t.g(message, "message");
        Log.e(TAG, message);
    }

    public final void i(String message) {
        AbstractC6116t.g(message, "message");
        Log.i(TAG, message);
    }

    public final void w(String message) {
        AbstractC6116t.g(message, "message");
        Log.w(TAG, message);
    }

    public final void e(String message, Throwable throwable) {
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(throwable, "throwable");
        Log.e(TAG, message, throwable);
    }
}
