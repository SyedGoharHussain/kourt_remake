package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzmf {
    public static final /* synthetic */ int zza = 0;
    private static final zzmf zzb = new zzmf();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzmj zzc = new zzlo();

    private zzmf() {
    }

    public static zzmf zza() {
        return zzb;
    }

    public final zzmi zzb(Class cls) {
        zzkz.zzc(cls, "messageType");
        zzmi zzmiVar = (zzmi) this.zzd.get(cls);
        if (zzmiVar != null) {
            return zzmiVar;
        }
        zzmi zzmiVarZza = this.zzc.zza(cls);
        zzkz.zzc(cls, "messageType");
        zzmi zzmiVar2 = (zzmi) this.zzd.putIfAbsent(cls, zzmiVarZza);
        return zzmiVar2 == null ? zzmiVarZza : zzmiVar2;
    }
}
