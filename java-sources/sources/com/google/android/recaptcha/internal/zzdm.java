package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdm extends Exception {
    private final Throwable zza;
    private final zzys zzb;
    private final int zzc;
    private final int zzd;

    public zzdm(int i10, int i11, Throwable th) {
        this.zzc = i10;
        this.zzd = i11;
        this.zza = th;
        zzys zzysVarZzf = zzyt.zzf();
        zzysVarZzf.zzq(i11);
        zzysVarZzf.zzr(i10);
        this.zzb = zzysVarZzf;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.zza;
    }

    public final zzys zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzd;
    }
}
