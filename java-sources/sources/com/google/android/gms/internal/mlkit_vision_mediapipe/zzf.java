package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.concurrent.atomic.AtomicLong;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
final class zzf extends zzao {
    private static final zzac zza = new zze();
    private final AtomicLong zzb = new AtomicLong(2147483647L);

    @NullableDecl
    public static zzao zza(zzbh zzbhVar, zzaa zzaaVar) {
        Integer num = (Integer) zzbhVar.zzc(zzt.zzb);
        if (num == null) {
            return null;
        }
        zzf zzfVar = (zzf) zza.zzb(zzaaVar, zzbhVar);
        return zzfVar.zzb.incrementAndGet() >= ((long) num.intValue()) ? zzfVar : zzao.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzao
    public final void zzb() {
        this.zzb.set(0L);
    }
}
