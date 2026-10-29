package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzcw extends m implements p {
    int zza;
    final /* synthetic */ l zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcw(int i10, long j10, long j11, double d10, l lVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = lVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzcw(20, 100L, 1000L, 2.0d, this.zzb, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzcw) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 != 0) {
            return obj;
        }
        l lVar = this.zzb;
        zzcx zzcxVar = zzcx.zza;
        this.zza = 1;
        Object objZza = zzcxVar.zza(20, 100L, 1000L, 2.0d, lVar, this);
        return objZza == objF ? objF : objZza;
    }
}
