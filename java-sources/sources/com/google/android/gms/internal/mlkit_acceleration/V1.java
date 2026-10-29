package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class V1 extends RuntimeException {
    public V1(F1 f10) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final C4641l1 a() {
        return new C4641l1(getMessage());
    }
}
