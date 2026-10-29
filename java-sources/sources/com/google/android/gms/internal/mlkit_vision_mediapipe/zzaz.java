package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public enum zzaz {
    GENERAL(false, true),
    BOOLEAN(false, false),
    CHARACTER(false, false),
    INTEGRAL(true, false),
    FLOAT(true, true);

    private final boolean zzg;

    zzaz(boolean z10, boolean z11) {
        this.zzg = z11;
    }

    public final boolean zza() {
        return this.zzg;
    }
}
