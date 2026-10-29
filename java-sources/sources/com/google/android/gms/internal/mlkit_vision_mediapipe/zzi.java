package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.concurrent.atomic.AtomicLong;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
final class zzi extends zzao {
    private static final zzac zza = new zzg();
    private final AtomicLong zzb = new AtomicLong(-1);

    @NullableDecl
    public static zzao zza(zzbh zzbhVar, zzaa zzaaVar, long j10) {
        if (((zzh) zzbhVar.zzc(zzt.zzd)) == null) {
            return null;
        }
        zzi zziVar = (zzi) zza.zzb(zzaaVar, zzbhVar);
        zzdy.zzc(j10 >= 0, "timestamp cannot be negative");
        long j11 = zziVar.zzb.get();
        if (j11 >= 0) {
            throw null;
        }
        zziVar.zzb.compareAndSet(j11, -j10);
        return zziVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzao
    public final void zzb() {
        this.zzb.set(Math.max(-this.zzb.get(), 0L));
    }
}
