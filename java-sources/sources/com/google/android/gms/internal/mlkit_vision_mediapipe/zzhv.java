package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public class zzhv {
    private long zza;

    private zzhv(long j10) {
        this.zza = j10;
    }

    public static zzhv zzd(long j10) {
        return new zzhv(j10);
    }

    private final native long zzf(long j10);

    private final native long zzg(long j10);

    private final native void zzh(long j10);

    public long zza() {
        return this.zza;
    }

    public final long zzb() {
        return zzg(this.zza);
    }

    public final zzhv zzc() {
        return new zzhv(zzf(this.zza));
    }

    public void zze() {
        long j10 = this.zza;
        if (j10 != 0) {
            zzh(j10);
            this.zza = 0L;
        }
    }
}
