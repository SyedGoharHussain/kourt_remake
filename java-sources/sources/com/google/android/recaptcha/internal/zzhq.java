package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzhq extends m implements p {
    final /* synthetic */ zzht zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzzd zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhq(zzht zzhtVar, String str, zzzd zzzdVar, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzhtVar;
        this.zzb = str;
        this.zzc = zzzdVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzhq(this.zza, this.zzb, this.zzc, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzhq) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        p177lc.c.f();
        w.b(obj);
        try {
            zzht zzhtVar = this.zza;
            zzig zzigVarZzb = zzht.zzb(zzhtVar);
            String str = this.zzb;
            if (zzigVarZzb.zzb(str)) {
                return zzht.zza(zzhtVar).zza(str, this.zzc);
            }
            throw new zzcg(zzce.zzc, zzcd.zzQ, null, null, 12, null);
        } catch (zzcg e10) {
            throw e10;
        } catch (Exception e11) {
            throw new zzcg(zzce.zzb, zzcd.zzaz, e11.getMessage(), null, 8, null);
        }
    }
}
