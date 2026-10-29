package com.google.android.recaptcha.internal;

import Hc.AbstractC1398i;
import p104gc.L;
import p104gc.w;
import p163kc.i;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzez extends m implements p {
    int zza;
    final /* synthetic */ zzfp zzb;
    private /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzez(zzfp zzfpVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzfpVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzez zzezVar = new zzez(this.zzb, eVar);
        zzezVar.zzc = obj;
        return zzezVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzez) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 != 0) {
            return obj;
        }
        zzhk zzhkVar = (zzhk) this.zzc;
        zzfp zzfpVar = this.zzb;
        i coroutineContext = zzfp.zzf(zzfpVar).zza().getCoroutineContext();
        zzey zzeyVar = new zzey(zzfpVar, zzhkVar, null);
        this.zza = 1;
        Object objG = AbstractC1398i.g(coroutineContext, zzeyVar, this);
        return objG == objF ? objF : objG;
    }
}
