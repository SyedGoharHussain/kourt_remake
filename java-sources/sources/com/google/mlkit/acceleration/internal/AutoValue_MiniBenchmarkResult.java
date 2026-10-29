package com.google.mlkit.acceleration.internal;

/* JADX INFO: loaded from: classes5.dex */
final class AutoValue_MiniBenchmarkResult extends MiniBenchmarkResult {
    private final boolean zza;
    private final int zzb;
    private final float zzc;
    private final int zzd;

    public /* synthetic */ AutoValue_MiniBenchmarkResult(boolean z10, int i10, float f10, int i11, zzc zzcVar) {
        this.zza = z10;
        this.zzb = i10;
        this.zzc = f10;
        this.zzd = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MiniBenchmarkResult) {
            MiniBenchmarkResult miniBenchmarkResult = (MiniBenchmarkResult) obj;
            if (this.zza == miniBenchmarkResult.zza() && this.zzb == miniBenchmarkResult.getStabilityStatus() && Float.floatToIntBits(this.zzc) == Float.floatToIntBits(miniBenchmarkResult.getCorrectnessScore()) && this.zzd == miniBenchmarkResult.getRunLatencyMs()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkResult
    public float getCorrectnessScore() {
        return this.zzc;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkResult
    public int getRunLatencyMs() {
        return this.zzd;
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkResult
    public int getStabilityStatus() {
        return this.zzb;
    }

    public final int hashCode() {
        return (((((((true != this.zza ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.zzb) * 1000003) ^ Float.floatToIntBits(this.zzc)) * 1000003) ^ this.zzd;
    }

    public final String toString() {
        return "MiniBenchmarkResult{logged=" + this.zza + ", stabilityStatus=" + this.zzb + ", correctnessScore=" + this.zzc + ", runLatencyMs=" + this.zzd + "}";
    }

    @Override // com.google.mlkit.acceleration.internal.MiniBenchmarkResult
    public final boolean zza() {
        return this.zza;
    }
}
