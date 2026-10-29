package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzea extends p191mc.d {
    Object zza;
    Object zzb;
    Object zzc;
    long zzd;
    /* synthetic */ Object zze;
    final /* synthetic */ zzeh zzf;
    int zzg;
    zzdq zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzea(zzeh zzehVar, p163kc.e eVar) {
        super(eVar);
        this.zzf = zzehVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zze = obj;
        this.zzg |= Integer.MIN_VALUE;
        return this.zzf.zzc(null, 0L, null, null, this);
    }
}
