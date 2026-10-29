package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzic extends p191mc.d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzif zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzic(zzif zzifVar, p163kc.e eVar) {
        super(eVar);
        this.zzb = zzifVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return zzif.zzc(this.zzb, null, null, this);
    }
}
