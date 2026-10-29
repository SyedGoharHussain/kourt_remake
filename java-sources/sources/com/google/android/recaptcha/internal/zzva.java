package com.google.android.recaptcha.internal;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zzva extends zzvb {
    public zzva(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final double zza(Object obj, long j10) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j10));
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final float zzb(Object obj, long j10) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j10));
    }

    /* JADX WARN: Failed to inline method: com.google.android.recaptcha.internal.zzvc.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: com.google.android.recaptcha.internal.zzvc.zzj(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 boolean)' in method call: com.google.android.recaptcha.internal.zzvc.zzi(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 boolean)' in method call: com.google.android.recaptcha.internal.zzvc.zzj(java.lang.Object, long, boolean):void */
    @Override // com.google.android.recaptcha.internal.zzvb
    public final void zzc(Object obj, long j10, boolean z10) {
        if (zzvc.zzb) {
            zzvc.zzi(obj, j10, z10);
        } else {
            zzvc.zzj(obj, j10, z10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final void zzd(Object obj, long j10, byte b10) {
        if (zzvc.zzb) {
            zzvc.zzD(obj, j10, b10);
        } else {
            zzvc.zzE(obj, j10, b10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final void zze(Object obj, long j10, double d10) {
        this.zza.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final void zzf(Object obj, long j10, float f10) {
        this.zza.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final boolean zzg(Object obj, long j10) {
        return zzvc.zzb ? zzvc.zzt(obj, j10) : zzvc.zzu(obj, j10);
    }
}
