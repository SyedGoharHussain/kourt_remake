package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class T1 extends RuntimeException {
    public T1(InterfaceC4563y1 interfaceC4563y1) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final C4259g1 a() {
        return new C4259g1(getMessage());
    }
}
