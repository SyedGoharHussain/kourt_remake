package com.google.android.recaptcha.internal;

import p104gc.A;
import p104gc.L;
import p104gc.w;
import p119hc.Q;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzab extends m implements p {
    final /* synthetic */ zzxp zza;
    final /* synthetic */ zzad zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzab(zzxp zzxpVar, zzad zzadVar, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzxpVar;
        this.zzb = zzadVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzab(this.zza, this.zzb, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzab) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        p177lc.c.f();
        w.b(obj);
        zzxp zzxpVar = this.zza;
        if (zzxpVar.zzl().length() != 0) {
            zzad.zzb(this.zzb).zzb(Q.f(A.a("_GRECAPTCHA_KC", zzxpVar.zzl())));
            return L.f48730a;
        }
        this.zzb.zzj(false);
        throw new zzcg(zzce.zzb, zzcd.zzab, null, null, 12, null);
    }
}
