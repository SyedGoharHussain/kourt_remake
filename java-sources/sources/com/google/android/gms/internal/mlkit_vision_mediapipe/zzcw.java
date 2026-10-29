package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Set;
import java.util.logging.Level;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
final class zzcw extends zzck {
    private final String zza;
    private final Level zzb;
    private final Set zzc;
    private final zzbq zzd;
    private final int zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcw(String str, @NullableDecl String str2, boolean z10, int i10, boolean z11, boolean z12) {
        super(str2);
        Level level = Level.ALL;
        Set set = zzcy.zza;
        zzbq zzbqVar = zzcy.zzb;
        this.zza = "";
        this.zze = 2;
        this.zzb = level;
        this.zzc = set;
        this.zzd = zzbqVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbd
    public final void zzc(zzbb zzbbVar) {
        String strZzb = (String) zzbbVar.zzh().zzc(zzau.zza);
        if (strZzb == null) {
            strZzb = zza();
        }
        if (strZzb == null) {
            strZzb = zzbbVar.zzf().zzb();
            int iIndexOf = strZzb.indexOf(36, strZzb.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strZzb = strZzb.substring(0, iIndexOf);
            }
        }
        String str = this.zza;
        zzcy.zzi(zzbbVar, zzcp.zza(str, strZzb, true), 2, this.zzb, this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbd
    public final boolean zzd(Level level) {
        return true;
    }
}
