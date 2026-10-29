package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzis {
    private static zzis zza;

    private zzis() {
    }

    public static synchronized zzis zza() {
        try {
            if (zza == null) {
                zza = new zzis();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zza;
    }

    public static final boolean zzb() {
        zza();
        return Boolean.parseBoolean("");
    }
}
