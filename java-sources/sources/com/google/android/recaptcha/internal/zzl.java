package com.google.android.recaptcha.internal;

import Hc.P;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzl extends m implements p {
    int zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzl(zzq zzqVar, String str, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzqVar;
        this.zzc = str;
        this.zzd = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzl zzlVar = new zzl(this.zzb, this.zzc, this.zzd, eVar);
        zzlVar.zze = obj;
        return zzlVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzl) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 != 0) {
            return obj;
        }
        zzk zzkVar = new zzk(this.zzb, this.zzc, (zzgr) this.zze, this.zzd, null);
        this.zza = 1;
        Object objE = P.e(zzkVar, this);
        return objE == objF ? objF : objE;
    }
}
