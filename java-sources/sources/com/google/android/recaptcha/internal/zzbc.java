package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzbc extends p191mc.d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzbo zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbc(zzbo zzboVar, p163kc.e eVar) {
        super(eVar);
        this.zzb = zzboVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zzl(this);
    }
}
