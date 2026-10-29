package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcv implements zzcm {
    private final String zza;
    private final Level zzb;
    private final Set zzc;
    private final zzbq zzd;
    private final int zze;

    private zzcv(String str, boolean z10, int i10, Level level, boolean z11, Set set, zzbq zzbqVar) {
        this.zza = "";
        this.zze = 2;
        this.zzb = level;
        this.zzc = set;
        this.zzd = zzbqVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzcm
    public final zzbd zza(String str) {
        return new zzcy(this.zza, str, true, 2, this.zzb, this.zzc, this.zzd, null);
    }

    public final zzcv zzb(boolean z10) {
        Set set = this.zzc;
        zzbq zzbqVar = this.zzd;
        return new zzcv(this.zza, true, 2, Level.OFF, false, set, zzbqVar);
    }

    private zzcv() {
        this("", true, 2, Level.ALL, false, zzcy.zza, zzcy.zzb);
    }
}
