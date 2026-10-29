package com.google.android.recaptcha;

import p104gc.v;
import p163kc.e;
import p177lc.c;
import p191mc.d;

/* JADX INFO: loaded from: classes4.dex */
public final class Recaptcha$getClient$1 extends d {
    /* synthetic */ Object zza;
    final /* synthetic */ Recaptcha zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recaptcha$getClient$1(Recaptcha recaptcha, e eVar) {
        super(eVar);
        this.zzb = recaptcha;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objM101getClientBWLJW6A = this.zzb.m101getClientBWLJW6A(null, null, 0L, this);
        return objM101getClientBWLJW6A == c.f() ? objM101getClientBWLJW6A : v.a(objM101getClientBWLJW6A);
    }
}
