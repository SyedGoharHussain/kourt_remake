package com.revenuecat.purchases.common;

import android.util.Log;
import com.revenuecat.purchases.LogHandler;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
final class DefaultLogHandler implements LogHandler {
    @Override // com.revenuecat.purchases.LogHandler
    public void d(String tag, String msg) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        Log.d(tag, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void e(String tag, String msg, Throwable th) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        if (th != null) {
            Log.e(tag, msg, th);
        } else {
            Log.e(tag, msg);
        }
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void i(String tag, String msg) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        Log.i(tag, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void v(String tag, String msg) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        Log.v(tag, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void w(String tag, String msg) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        Log.w(tag, msg);
    }
}
