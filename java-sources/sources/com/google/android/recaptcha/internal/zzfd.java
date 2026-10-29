package com.google.android.recaptcha.internal;

import Hc.b1;
import Hc.d1;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzfd extends m implements p {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzfp zzc;
    final /* synthetic */ zzxn zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfd(long j10, zzfp zzfpVar, zzxn zzxnVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = j10;
        this.zzc = zzfpVar;
        this.zzd = zzxnVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzfd zzfdVar = new zzfd(this.zzb, this.zzc, this.zzd, eVar);
        zzfdVar.zze = obj;
        return zzfdVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfd) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        Object objF = p177lc.c.f();
        try {
            if (this.zza != 0) {
                w.b(obj);
            } else {
                w.b(obj);
                zzhk zzhkVar = (zzhk) this.zze;
                long j10 = this.zzb;
                zzfc zzfcVar = new zzfc(zzhkVar, this.zzc, this.zzd, j10, null);
                this.zza = 1;
                if (d1.c(j10, zzfcVar, this) == objF) {
                    return objF;
                }
            }
            return L.f48730a;
        } catch (b1 e10) {
            throw new zzcg(zzce.zzb, zzcd.zzb, e10.getMessage(), null, 8, null);
        } catch (zzcg e11) {
            throw e11;
        } catch (Exception e12) {
            throw new zzcg(zzce.zzb, zzcd.zzap, e12.getMessage(), null, 8, null);
        }
    }
}
