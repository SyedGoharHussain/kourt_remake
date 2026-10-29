package com.google.android.recaptcha.internal;

import Hc.InterfaceC1427x;
import Hc.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzfz extends m implements p {
    int zza;
    final /* synthetic */ zzgb zzb;
    final /* synthetic */ InterfaceC1427x zzc;
    final /* synthetic */ zzhk zzd;
    final /* synthetic */ long zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfz(zzgb zzgbVar, InterfaceC1427x interfaceC1427x, zzhk zzhkVar, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzgbVar;
        this.zzc = interfaceC1427x;
        this.zzd = zzhkVar;
        this.zze = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzfz(this.zzb, this.zzc, this.zzd, this.zze, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfz) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws Exception {
        zzcg zzcgVar;
        zzfz zzfzVar;
        zzcg e10;
        Object objF = p177lc.c.f();
        if (this.zza != 0) {
            try {
                w.b(obj);
                zzfzVar = this;
            } catch (zzcg e11) {
                zzcgVar = e11;
                zzfzVar = this;
                zzfzVar.zzb.zzf = zzdv.zzd;
                zzfzVar.zzc.h(zzcgVar);
            }
        } else {
            w.b(obj);
            try {
                zzcx zzcxVar = zzcx.zza;
                zzgb zzgbVar = this.zzb;
                zzfw zzfwVar = new zzfw(zzgbVar);
                zzfy zzfyVar = new zzfy(this.zzd, zzgbVar, this.zze, this.zzc, null);
                this.zza = 1;
                zzfzVar = this;
                try {
                    obj = zzcxVar.zzb(zzfwVar, 100L, 1000L, 2.0d, zzfyVar, zzfzVar);
                    if (obj == objF) {
                        return objF;
                    }
                } catch (zzcg e12) {
                    e10 = e12;
                    zzcgVar = e10;
                    zzfzVar.zzb.zzf = zzdv.zzd;
                    zzfzVar.zzc.h(zzcgVar);
                }
            } catch (zzcg e13) {
                e10 = e13;
                zzfzVar = this;
                zzcgVar = e10;
                zzfzVar.zzb.zzf = zzdv.zzd;
                zzfzVar.zzc.h(zzcgVar);
            }
        }
        ((Boolean) obj).getClass();
        return L.f48730a;
    }
}
