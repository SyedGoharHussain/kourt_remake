package com.google.mlkit.acceleration.internal;

/* JADX INFO: loaded from: classes5.dex */
final class zzb extends zzn {
    private boolean zza;
    private int zzb;
    private float zzc;
    private int zzd;
    private byte zze;

    @Override // com.google.mlkit.acceleration.internal.zzn
    public final zzn zza(float f10) {
        this.zzc = f10;
        this.zze = (byte) (this.zze | 4);
        return this;
    }

    @Override // com.google.mlkit.acceleration.internal.zzn
    public final zzn zzb(boolean z10) {
        this.zza = z10;
        this.zze = (byte) (this.zze | 1);
        return this;
    }

    @Override // com.google.mlkit.acceleration.internal.zzn
    public final zzn zzc(int i10) {
        this.zzd = i10;
        this.zze = (byte) (this.zze | 8);
        return this;
    }

    @Override // com.google.mlkit.acceleration.internal.zzn
    public final zzn zzd(int i10) {
        this.zzb = i10;
        this.zze = (byte) (this.zze | 2);
        return this;
    }

    @Override // com.google.mlkit.acceleration.internal.zzn
    public final MiniBenchmarkResult zze() {
        if (this.zze == 15) {
            return new AutoValue_MiniBenchmarkResult(this.zza, this.zzb, this.zzc, this.zzd, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.zze & 1) == 0) {
            sb2.append(" logged");
        }
        if ((this.zze & 2) == 0) {
            sb2.append(" stabilityStatus");
        }
        if ((this.zze & 4) == 0) {
            sb2.append(" correctnessScore");
        }
        if ((this.zze & 8) == 0) {
            sb2.append(" runLatencyMs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
