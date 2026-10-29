package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgp {
    private final String zza;
    private final long zzb;
    private final int zzc;

    public zzgp(String str, long j10, int i10) {
        this.zza = str;
        this.zzb = j10;
        this.zzc = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgp)) {
            return false;
        }
        zzgp zzgpVar = (zzgp) obj;
        return AbstractC6116t.c(zzgpVar.zza, this.zza) && zzgpVar.zzb == this.zzb && zzgpVar.zzc == this.zzc;
    }

    public final int zza() {
        return this.zzc;
    }

    public final long zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zza;
    }
}
