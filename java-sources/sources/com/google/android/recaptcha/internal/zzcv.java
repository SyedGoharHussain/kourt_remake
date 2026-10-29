package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzcv extends p191mc.d {
    Object zza;
    Object zzb;
    long zzc;
    long zzd;
    double zze;
    /* synthetic */ Object zzf;
    final /* synthetic */ zzcx zzg;
    int zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcv(zzcx zzcxVar, p163kc.e eVar) {
        super(eVar);
        this.zzg = zzcxVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zzf = obj;
        this.zzh |= Integer.MIN_VALUE;
        return this.zzg.zzb(null, 0L, 0L, 0.0d, null, this);
    }
}
