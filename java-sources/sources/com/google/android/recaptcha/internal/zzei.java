package com.google.android.recaptcha.internal;

import p104gc.v;

/* JADX INFO: loaded from: classes4.dex */
final class zzei extends p191mc.d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzeq zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzei(zzeq zzeqVar, p163kc.e eVar) {
        super(eVar);
        this.zzb = zzeqVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo102execute0E7RQCE = this.zzb.mo102execute0E7RQCE(null, 0L, this);
        return objMo102execute0E7RQCE == p177lc.c.f() ? objMo102execute0E7RQCE : v.a(objMo102execute0E7RQCE);
    }
}
