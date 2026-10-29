package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public class zzkm extends zzkk implements zzlx {
    public zzkm(zzkn zzknVar) {
        super(zzknVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkk, com.google.android.gms.internal.mlkit_vision_mediapipe.zzlv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzkn zzl() {
        if (!((zzkn) this.zza).zzH()) {
            return (zzkn) this.zza;
        }
        ((zzkn) this.zza).zzb.zzh();
        return (zzkn) super.zzl();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkk
    public final void zzo() {
        super.zzo();
        if (((zzkn) this.zza).zzb != zzkg.zze()) {
            zzkn zzknVar = (zzkn) this.zza;
            zzknVar.zzb = zzknVar.zzb.clone();
        }
    }
}
