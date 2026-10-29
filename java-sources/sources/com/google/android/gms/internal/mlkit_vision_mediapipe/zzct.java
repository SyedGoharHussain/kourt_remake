package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
final class zzct extends zzcz {
    private static final zzct zza = new zzct(zzcz.zze());
    private final AtomicReference zzb;

    public zzct(zzcz zzczVar) {
        this.zzb = new AtomicReference(zzczVar);
    }

    public static final zzct zzb() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzcz
    public final zzbh zza() {
        return ((zzcz) this.zzb.get()).zza();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzcz
    public final zzdl zzc() {
        return ((zzcz) this.zzb.get()).zzc();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzcz
    public final boolean zzd(String str, Level level, boolean z10) {
        ((zzcz) this.zzb.get()).zzd(str, level, z10);
        return false;
    }
}
