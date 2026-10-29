package com.google.android.recaptcha.internal;

import p104gc.v;

/* JADX INFO: loaded from: classes4.dex */
final class zzek extends p191mc.d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzeq zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzek(zzeq zzeqVar, p163kc.e eVar) {
        super(eVar);
        this.zzb = zzeqVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objZze = this.zzb.zze(null, 0L, this);
        return objZze == p177lc.c.f() ? objZze : v.a(objZze);
    }
}
