package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.N;

/* JADX INFO: loaded from: classes4.dex */
final class zzcu extends p191mc.d {
    long zza;
    double zzb;
    Object zzc;
    int zzd;
    int zze;
    /* synthetic */ Object zzf;
    final /* synthetic */ zzcx zzg;
    int zzh;
    N zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcu(zzcx zzcxVar, p163kc.e eVar) {
        super(eVar);
        this.zzg = zzcxVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zzf = obj;
        this.zzh |= Integer.MIN_VALUE;
        return this.zzg.zza(0, 0L, 0L, 0.0d, null, this);
    }
}
