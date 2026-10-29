package com.revenuecat.purchases.common;

import Hc.InterfaceC1408n;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes5.dex */
public final class CancellableContinuationExtensionsKt {
    public static final <T> void safeResume(InterfaceC1408n interfaceC1408n, T t10) {
        AbstractC6116t.g(interfaceC1408n, "<this>");
        if (interfaceC1408n.isActive()) {
            interfaceC1408n.resumeWith(v.b(t10));
        }
    }

    public static final <T> void safeResumeWithException(InterfaceC1408n interfaceC1408n, Throwable exception) {
        AbstractC6116t.g(interfaceC1408n, "<this>");
        AbstractC6116t.g(exception, "exception");
        if (interfaceC1408n.isActive()) {
            v.a aVar = v.f48760b;
            interfaceC1408n.resumeWith(v.b(w.a(exception)));
        }
    }
}
