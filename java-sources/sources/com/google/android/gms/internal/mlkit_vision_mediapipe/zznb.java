package com.google.android.gms.internal.mlkit_vision_mediapipe;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zznb extends zznc {
    public zznb(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznc
    public final double zza(Object obj, long j10) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznc
    public final float zzb(Object obj, long j10) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j10));
    }

    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.mlkit_vision_mediapipe.zznd.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.mlkit_vision_mediapipe.zznd.zzj(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 'z10' boolean)' in method call: com.google.android.gms.internal.mlkit_vision_mediapipe.zznd.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 'z10' boolean)' in method call: com.google.android.gms.internal.mlkit_vision_mediapipe.zznd.zzj(java.lang.Object, long, boolean):void */
    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznc
    public final void zzc(Object obj, long j10, boolean z10) {
        if (zznd.zzb) {
            zznd.zzi(obj, j10, z10);
        } else {
            zznd.zzj(obj, j10, z10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznc
    public final void zzd(Object obj, long j10, byte b10) {
        if (zznd.zzb) {
            zznd.zzD(obj, j10, b10);
        } else {
            zznd.zzE(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznc
    public final void zze(Object obj, long j10, double d10) {
        this.zza.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznc
    public final void zzf(Object obj, long j10, float f10) {
        this.zza.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zznc
    public final boolean zzg(Object obj, long j10) {
        return zznd.zzb ? zznd.zzt(obj, j10) : zznd.zzu(obj, j10);
    }
}
