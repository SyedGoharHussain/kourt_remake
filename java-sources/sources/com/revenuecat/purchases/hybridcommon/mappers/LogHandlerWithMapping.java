package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class LogHandlerWithMapping implements LogHandler {
    private final l callback;

    public LogHandlerWithMapping(l callback) {
        AbstractC6116t.g(callback, "callback");
        this.callback = callback;
    }

    private final void invokeCallback(LogLevel logLevel, String str) {
        l lVar = this.callback;
        String upperCase = logLevel.name().toUpperCase(Locale.ROOT);
        AbstractC6116t.f(upperCase, "toUpperCase(...)");
        lVar.invoke(S.l(A.a("logLevel", upperCase), A.a("message", str)));
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void d(String tag, String msg) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        invokeCallback(LogLevel.DEBUG, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void e(String tag, String msg, Throwable th) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        if (th != null) {
            String str = msg + ". Throwable: " + th;
            if (str != null) {
                msg = str;
            }
        }
        invokeCallback(LogLevel.ERROR, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void i(String tag, String msg) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        invokeCallback(LogLevel.INFO, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void v(String tag, String msg) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        invokeCallback(LogLevel.VERBOSE, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void w(String tag, String msg) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(msg, "msg");
        invokeCallback(LogLevel.WARN, msg);
    }
}
