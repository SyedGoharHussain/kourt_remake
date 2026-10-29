package com.google.android.recaptcha.internal;

import Hc.O;
import android.app.Application;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzdy extends m implements p {
    int zza;
    final /* synthetic */ Application zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdy(Application application, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = application;
        this.zzc = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzdy(this.zzb, this.zzc, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdy) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 != 0) {
            return obj;
        }
        Application application = this.zzb;
        String str = this.zzc;
        this.zza = 1;
        Object objZzd = zzdz.zzd(application, str, this);
        return objZzd == objF ? objF : objZzd;
    }
}
