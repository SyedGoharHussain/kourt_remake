package com.revenuecat.purchases.ui.revenuecatui.helpers;

import Hc.InterfaceC1408n;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.v;

/* JADX INFO: loaded from: classes5.dex */
public final class CancellableContinuationExtensionsKt {
    public static final <T> void safeResume(InterfaceC1408n interfaceC1408n, T t10) {
        AbstractC6116t.g(interfaceC1408n, "<this>");
        if (interfaceC1408n.isActive()) {
            interfaceC1408n.resumeWith(v.b(t10));
        }
    }
}
