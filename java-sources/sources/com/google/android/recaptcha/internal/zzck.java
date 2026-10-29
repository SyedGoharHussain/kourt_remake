package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzck extends m implements p {
    public zzck(p163kc.e eVar) {
        super(2, eVar);
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzck(eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzck) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        p177lc.c.f();
        w.b(obj);
        Thread.currentThread().setPriority(8);
        return L.f48730a;
    }
}
