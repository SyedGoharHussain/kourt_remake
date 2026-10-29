package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzac {
    private final ConcurrentHashMap zza = new ConcurrentHashMap();

    public abstract Object zza();

    public final Object zzb(zzaa zzaaVar, zzbh zzbhVar) {
        Object obj = this.zza.get(zzaaVar);
        if (obj != null) {
            return obj;
        }
        Object objZza = zza();
        Object objPutIfAbsent = this.zza.putIfAbsent(zzaaVar, objZza);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iZza = zzbhVar.zza();
        zzab zzabVar = null;
        for (int i10 = 0; i10 < iZza; i10++) {
            if (zzt.zzf.equals(zzbhVar.zzb(i10))) {
                Object objZzd = zzbhVar.zzd(i10);
                if (objZzd instanceof zzag) {
                    if (zzabVar == null) {
                        zzabVar = new zzab(this, zzaaVar);
                    }
                    ((zzag) objZzd).zza();
                }
            }
        }
        return objZza;
    }
}
