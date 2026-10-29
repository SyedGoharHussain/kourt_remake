package com.google.android.recaptcha.internal;

import Hc.P;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzo extends m implements p {
    int zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzxn zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzo(zzq zzqVar, long j10, zzxn zzxnVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzqVar;
        this.zzc = j10;
        this.zzd = zzxnVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzo zzoVar = new zzo(this.zzb, this.zzc, this.zzd, eVar);
        zzoVar.zze = obj;
        return zzoVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzo) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 == 0) {
            zzn zznVar = new zzn(this.zzb, (zzgr) this.zze, this.zzc, this.zzd, null);
            this.zza = 1;
            if (P.e(zznVar, this) == objF) {
                return objF;
            }
        }
        return L.f48730a;
    }
}
