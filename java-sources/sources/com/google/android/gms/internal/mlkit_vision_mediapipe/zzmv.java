package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzmv extends RuntimeException {
    public zzmv(zzlw zzlwVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzlb zza() {
        return new zzlb(getMessage());
    }
}
