package com.google.android.recaptcha.internal;

import Hc.InterfaceC1427x;
import Hc.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzfs extends m implements p {
    int zza;
    final /* synthetic */ zzgb zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfs(zzgb zzgbVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzgbVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzfs(this.zzb, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfs) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 == 0) {
            InterfaceC1427x interfaceC1427x = this.zzb.zzb;
            this.zza = 1;
            if (interfaceC1427x.await(this) == objF) {
                return objF;
            }
        }
        return L.f48730a;
    }
}
