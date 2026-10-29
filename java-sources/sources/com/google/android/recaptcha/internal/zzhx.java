package com.google.android.recaptcha.internal;

import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzhx extends m implements p {
    final /* synthetic */ zzib zza;
    final /* synthetic */ String zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhx(zzib zzibVar, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzibVar;
        this.zzb = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzhx(this.zza, this.zzb, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzhx) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        p177lc.c.f();
        w.b(obj);
        zzib zzibVar = this.zza;
        zzbt zzbtVarZza = zzib.zza(zzibVar);
        String str = this.zzb;
        if (!zzbtVarZza.zzd(str)) {
            throw new zzcg(zzce.zzk, zzcd.zzS, null, null, 12, null);
        }
        try {
            String strZza = zzib.zza(zzibVar).zza(str);
            if (strZza != null) {
                return strZza;
            }
            throw new zzcg(zzce.zzk, zzcd.zzS, null, null, 12, null);
        } catch (Exception e10) {
            throw new zzcg(zzce.zzk, zzcd.zzR, e10.getMessage(), null, 8, null);
        }
    }
}
