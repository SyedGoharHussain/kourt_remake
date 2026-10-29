package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.logging.Level;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzj extends zzv implements zzaf {
    public zzj(Level level, boolean z10) {
        super(level, false);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzv
    public final zzdu zza() {
        return zzds.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzv
    public final boolean zzb(@NullableDecl zzaa zzaaVar) {
        zzbh zzbhVarZzh = zzh();
        int iZza = zzbhVarZzh.zza();
        for (int i10 = 0; i10 < iZza; i10++) {
            if (zzbhVarZzh.zzb(i10).zzf() == "eye3tag") {
                if (zzbhVarZzh.zzc(zzt.zza) != null) {
                    break;
                }
                zzai zzaiVar = zzt.zzi;
                if (zzbhVarZzh.zzc(zzaiVar) != null) {
                    break;
                }
                zzl(zzaiVar, zzat.SMALL);
                break;
            }
        }
        return super.zzb(zzaaVar);
    }
}
