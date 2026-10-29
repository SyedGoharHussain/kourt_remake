package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
final class zzan {
    private static final zzac zza = new zzal();
    private final AtomicBoolean zzb = new AtomicBoolean();
    private final AtomicInteger zzc = new AtomicInteger();

    private zzan() {
    }

    public static int zza(zzao zzaoVar, zzaa zzaaVar, zzbh zzbhVar) {
        zzan zzanVar = (zzan) zza.zzb(zzaaVar, zzbhVar);
        int iIncrementAndGet = zzanVar.zzc.incrementAndGet();
        if (zzaoVar == zzao.zzc || !zzanVar.zzb.compareAndSet(false, true)) {
            return -1;
        }
        try {
            zzaoVar.zzb();
            zzanVar.zzb.set(false);
            zzanVar.zzc.addAndGet(-iIncrementAndGet);
            return iIncrementAndGet - 1;
        } catch (Throwable th) {
            zzanVar.zzb.set(false);
            throw th;
        }
    }

    public /* synthetic */ zzan(zzam zzamVar) {
    }
}
