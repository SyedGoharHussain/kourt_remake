package com.google.android.gms.internal.mlkit_vision_mediapipe;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzz implements zzaa {
    public static final zzz zza = new zzw();

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LogSite{ class=");
        sb2.append(zzb());
        sb2.append(", method=");
        sb2.append(zzd());
        sb2.append(", line=");
        sb2.append(zza());
        if (zzc() != null) {
            sb2.append(", file=");
            sb2.append(zzc());
        }
        sb2.append(" }");
        return sb2.toString();
    }

    public abstract int zza();

    public abstract String zzb();

    @NullableDecl
    public abstract String zzc();

    public abstract String zzd();
}
