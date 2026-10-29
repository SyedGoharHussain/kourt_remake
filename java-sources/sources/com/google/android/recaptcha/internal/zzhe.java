package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzhe extends p191mc.d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzhf zzb;
    int zzc;
    zzgr zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhe(zzhf zzhfVar, p163kc.e eVar) {
        super(eVar);
        this.zzb = zzhfVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zza(null, this);
    }
}
