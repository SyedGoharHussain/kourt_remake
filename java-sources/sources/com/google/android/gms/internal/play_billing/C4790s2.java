package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4790s2 extends RuntimeException {
    public C4790s2(InterfaceC4716d2 interfaceC4716d2) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final P1 a() {
        return new P1(getMessage());
    }
}
