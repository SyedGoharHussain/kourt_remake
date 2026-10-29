package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzer extends m implements p {
    int zza;
    final /* synthetic */ zzfp zzb;
    final /* synthetic */ zzye zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzer(zzfp zzfpVar, zzye zzyeVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzfpVar;
        this.zzc = zzyeVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzer(this.zzb, this.zzc, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzer) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        Object objF = p177lc.c.f();
        try {
            if (this.zza != 0) {
                w.b(obj);
            } else {
                w.b(obj);
                zzfp zzfpVar = this.zzb;
                zzif zzifVarZzj = zzfp.zzj(zzfpVar);
                zzcy zzcyVarZzg = zzfp.zzg(zzfpVar);
                zzye zzyeVar = this.zzc;
                this.zza = 1;
                obj = zzifVarZzj.zzb(zzcyVarZzg, zzyeVar, this);
                if (obj == objF) {
                    return objF;
                }
            }
            return (zzyg) obj;
        } catch (Exception e10) {
            throw zzfp.zzd(this.zzb, e10);
        }
    }
}
