package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
final class zzar extends zzao {
    private static final zzac zzb = new zzap();
    private static final ThreadLocal zze = new zzaq();
    final AtomicInteger zza = new AtomicInteger();

    @NullableDecl
    public static zzao zza(zzbh zzbhVar, zzaa zzaaVar) {
        Integer num = (Integer) zzbhVar.zzc(zzt.zzc);
        if (num == null || num.intValue() <= 0) {
            return null;
        }
        zzar zzarVar = (zzar) zzb.zzb(zzaaVar, zzbhVar);
        return (((Random) zze.get()).nextInt(num.intValue()) == 0 ? zzarVar.zza.incrementAndGet() : zzarVar.zza.get()) > 0 ? zzarVar : zzao.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzao
    public final void zzb() {
        this.zza.decrementAndGet();
    }
}
