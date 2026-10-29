package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdn extends zzdo {
    private final zzdm zza;

    private zzdn(zzay zzayVar, int i10, zzdm zzdmVar) {
        super(zzayVar, i10);
        this.zza = zzdmVar;
        StringBuilder sb2 = new StringBuilder("%");
        zzayVar.zzh(sb2);
        sb2.append(true != zzayVar.zzk() ? 't' : 'T');
        sb2.append(zzdmVar.zza());
    }

    public static zzdo zza(zzdm zzdmVar, zzay zzayVar, int i10) {
        return new zzdn(zzayVar, i10, zzdmVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzdo
    public final void zzb(zzdp zzdpVar, Object obj) {
        zzdpVar.zze(obj, this.zza, zzd());
    }
}
