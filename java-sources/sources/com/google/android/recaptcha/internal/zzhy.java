package com.google.android.recaptcha.internal;

import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzhy extends m implements p {
    final /* synthetic */ zzib zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhy(zzib zzibVar, String str, String str2, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzibVar;
        this.zzb = str;
        this.zzc = str2;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzhy(this.zza, this.zzb, this.zzc, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzhy) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        p177lc.c.f();
        w.b(obj);
        try {
            zzib.zza(this.zza).zzc(this.zzb, this.zzc);
            return L.f48730a;
        } catch (Exception e10) {
            throw new zzcg(zzce.zzk, zzcd.zzT, e10.getMessage(), null, 8, null);
        }
    }
}
