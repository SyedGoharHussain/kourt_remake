package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzfr extends p191mc.d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzgb zzb;
    int zzc;
    zzcs zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfr(zzgb zzgbVar, p163kc.e eVar) {
        super(eVar);
        this.zzb = zzgbVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zzp(null, this);
    }
}
