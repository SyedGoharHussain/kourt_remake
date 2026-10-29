package com.google.android.recaptcha.internal;

import Hc.P;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzlx extends m implements p {
    int zza;
    final /* synthetic */ zzly zzb;
    private /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlx(zzly zzlyVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzlyVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzlx zzlxVar = new zzlx(this.zzb, eVar);
        zzlxVar.zzc = obj;
        return zzlxVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzlx) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 == 0) {
            zzlw zzlwVar = new zzlw(this.zzb, (zzgr) this.zzc, null);
            this.zza = 1;
            if (P.e(zzlwVar, this) == objF) {
                return objF;
            }
        }
        return L.f48730a;
    }
}
