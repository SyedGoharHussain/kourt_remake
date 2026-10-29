package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzce {
    private static final zzce zza = new zzbu();

    public /* synthetic */ zzce(zzcd zzcdVar) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzce zzh(zzbh zzbhVar, zzbh zzbhVar2) {
        int iZza = zzbhVar2.zza();
        if (iZza == 0) {
            return zza;
        }
        return iZza <= 28 ? new zzca(zzbhVar, zzbhVar2, null) : new zzcc(zzbhVar, zzbhVar2, 0 == true ? 1 : 0);
    }

    public abstract int zza();

    public abstract Set zzb();

    public abstract void zzc(zzbq zzbqVar, Object obj);
}
