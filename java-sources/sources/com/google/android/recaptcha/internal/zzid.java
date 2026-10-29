package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzid extends m implements p {
    final /* synthetic */ zzif zza;
    final /* synthetic */ zzcy zzb;
    final /* synthetic */ zzye zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzid(zzif zzifVar, zzcy zzcyVar, zzye zzyeVar, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzifVar;
        this.zzb = zzcyVar;
        this.zzc = zzyeVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzid(this.zza, this.zzb, this.zzc, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzid) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        p177lc.c.f();
        w.b(obj);
        zzhl zzhlVarZza = null;
        try {
            try {
                try {
                    zzhlVarZza = zzif.zza(this.zza).zza(this.zzb.zzd());
                    zzhlVarZza.zzc();
                    zzhlVarZza.zze(this.zzc.zzd());
                    zzyg zzygVar = (zzyg) zzhlVarZza.zza(zzyg.zzi());
                    zzhlVarZza.zzd();
                    return zzygVar;
                } catch (Exception e10) {
                    throw new zzcg(zzce.zzc, zzcd.zzF, e10.getMessage(), null, 8, null);
                }
            } catch (zzcg e11) {
                throw e11;
            }
        } catch (Throwable th) {
            if (zzhlVarZza != null) {
                zzhlVarZza.zzd();
            }
            throw th;
        }
    }
}
