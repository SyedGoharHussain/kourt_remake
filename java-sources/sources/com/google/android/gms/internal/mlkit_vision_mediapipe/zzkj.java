package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
final class zzkj implements zzlu {
    private static final zzkj zza = new zzkj();

    private zzkj() {
    }

    public static zzkj zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlu
    public final zzlt zzb(Class cls) {
        if (!zzkr.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (zzlt) zzkr.zzs(cls.asSubclass(zzkr.class)).zzb(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlu
    public final boolean zzc(Class cls) {
        return zzkr.class.isAssignableFrom(cls);
    }
}
