package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhq implements zzhm {
    private long zza;

    public zzhq(long j10) {
        this.zza = j10;
    }

    private static native void zze(long j10);

    private static native void zzf(long j10);

    private static native void zzg(long j10);

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzhm
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzhm
    public final void zzb() {
        long j10 = this.zza;
        if (j10 != 0) {
            zze(j10);
            this.zza = 0L;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzhm
    public final void zzc() {
        long j10 = this.zza;
        if (j10 != 0) {
            zzf(j10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzhm
    public final void zzd() {
        long j10 = this.zza;
        if (j10 != 0) {
            zzg(j10);
        }
    }
}
