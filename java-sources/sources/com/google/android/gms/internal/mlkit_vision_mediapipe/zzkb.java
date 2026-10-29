package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkb {
    static final zzkb zza = new zzkb(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private final Map zzd;

    public zzkb() {
        this.zzd = new HashMap();
    }

    public static zzkb zza() {
        int i10 = zzmf.zza;
        return zza;
    }

    public final zzkp zzb(zzlw zzlwVar, int i10) {
        return (zzkp) this.zzd.get(new zzka(zzlwVar, i10));
    }

    public zzkb(boolean z10) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
