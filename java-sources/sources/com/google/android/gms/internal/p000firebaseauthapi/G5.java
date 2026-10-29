package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class G5 extends RuntimeException {
    public G5(Z4 z10) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final H4 a() {
        return new H4(getMessage());
    }
}
