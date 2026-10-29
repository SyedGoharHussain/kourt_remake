package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzeg extends m implements p {
    final /* synthetic */ zzeq zza;
    final /* synthetic */ String zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeg(zzeq zzeqVar, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzeqVar;
        this.zzb = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzeg(this.zza, this.zzb, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzeg) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        p177lc.c.f();
        w.b(obj);
        zzeq zzeqVar = this.zza;
        if (AbstractC6116t.c(zzeqVar.zzc(), this.zzb)) {
            return zzeqVar;
        }
        throw new zzcg(zzce.zzd, zzcd.zzam, null, null, 12, null);
    }
}
