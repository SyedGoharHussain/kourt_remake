package com.google.android.recaptcha.internal;

import Hc.P;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzbf extends m implements p {
    int zza;
    final /* synthetic */ zzbo zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbf(zzbo zzboVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzboVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzbf(this.zzb, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbf) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 == 0) {
            zzbe zzbeVar = new zzbe(this.zzb, null);
            this.zza = 1;
            if (P.e(zzbeVar, this) == objF) {
                return objF;
            }
        }
        return L.f48730a;
    }
}
