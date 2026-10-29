package com.google.android.recaptcha.internal;

import p104gc.v;

/* JADX INFO: loaded from: classes4.dex */
final class zzej extends p191mc.d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzeq zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzej(zzeq zzeqVar, p163kc.e eVar) {
        super(eVar);
        this.zzb = zzeqVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo103executegIAlus = this.zzb.mo103executegIAlus(null, this);
        return objMo103executegIAlus == p177lc.c.f() ? objMo103executegIAlus : v.a(objMo103executegIAlus);
    }
}
