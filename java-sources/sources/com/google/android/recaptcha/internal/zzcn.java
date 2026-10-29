package com.google.android.recaptcha.internal;

import Dc.D;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcn implements Comparable {
    private int zza;
    private long zzb;
    private long zzc;

    public final String toString() {
        return "avgExecutionTime: " + D.t0(String.valueOf(this.zzb / ((long) this.zza)), 10, (char) 0, 2, null) + " us| maxExecutionTime: " + D.t0(String.valueOf(this.zzc), 10, (char) 0, 2, null) + " us| totalTime: " + D.t0(String.valueOf(this.zzb), 10, (char) 0, 2, null) + " us| #Usages: " + D.t0(String.valueOf(this.zza), 5, (char) 0, 2, null);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzcn zzcnVar) {
        return p149jc.b.d(Long.valueOf(this.zzb), Long.valueOf(zzcnVar.zzb));
    }

    public final int zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzb;
    }

    public final void zze(long j10) {
        this.zzc = j10;
    }

    public final void zzf(long j10) {
        this.zzb = j10;
    }

    public final void zzg(int i10) {
        this.zza = i10;
    }
}
