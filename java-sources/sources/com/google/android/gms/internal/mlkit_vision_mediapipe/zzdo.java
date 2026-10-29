package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzdo {
    private final int zza;
    private final zzay zzb;

    public zzdo(zzay zzayVar, int i10) {
        if (zzayVar == null) {
            throw new IllegalArgumentException("format options cannot be null");
        }
        if (i10 >= 0) {
            this.zza = i10;
            this.zzb = zzayVar;
        } else {
            throw new IllegalArgumentException("invalid index: " + i10);
        }
    }

    public abstract void zzb(zzdp zzdpVar, Object obj);

    public final int zzc() {
        return this.zza;
    }

    public final zzay zzd() {
        return this.zzb;
    }

    public final void zze(zzdp zzdpVar, Object[] objArr) {
        int i10 = this.zza;
        if (i10 >= objArr.length) {
            zzdpVar.zzf();
            return;
        }
        Object obj = objArr[i10];
        if (obj != null) {
            zzb(zzdpVar, obj);
        } else {
            zzdpVar.zzg();
        }
    }
}
