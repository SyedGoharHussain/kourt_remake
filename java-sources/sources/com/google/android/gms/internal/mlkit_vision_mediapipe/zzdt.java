package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzdt {
    private final zzcj zza;
    private int zzb = 0;
    private int zzc = -1;

    public zzdt(zzcj zzcjVar) {
        zzdy.zza(zzcjVar, "context");
        this.zza = zzcjVar;
    }

    public abstract Object zza();

    public abstract void zzc(int i10, int i11, zzdo zzdoVar);

    public final int zzh() {
        return this.zzc + 1;
    }

    public final zzdu zzi() {
        return this.zza.zza();
    }

    public final Object zzj() {
        this.zza.zza().zzc(this);
        int i10 = this.zzb;
        if (((i10 + 1) & i10) != 0 || (this.zzc > 31 && i10 != -1)) {
            throw zzdv.zzb(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i10))), this.zza.zzb());
        }
        return zza();
    }

    public final String zzk() {
        return this.zza.zzb();
    }

    public final void zzl(int i10, int i11, zzdo zzdoVar) {
        if (zzdoVar.zzc() < 32) {
            this.zzb |= 1 << zzdoVar.zzc();
        }
        this.zzc = Math.max(this.zzc, zzdoVar.zzc());
        zzc(i10, i11, zzdoVar);
    }
}
