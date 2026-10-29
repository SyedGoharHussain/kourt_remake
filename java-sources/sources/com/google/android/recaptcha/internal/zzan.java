package com.google.android.recaptcha.internal;

import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzan extends m implements p {
    int zza;
    final /* synthetic */ zzar zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzan(zzar zzarVar, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzarVar;
        this.zzc = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzan zzanVar = new zzan(this.zzb, this.zzc, eVar);
        zzanVar.zzd = obj;
        return zzanVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzan) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        zzgr zzgrVar;
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        if (i10 == 0) {
            w.b(obj);
            zzgrVar = (zzgr) this.zzd;
            zzar zzarVar = this.zzb;
            String str = this.zzc;
            this.zzd = zzgrVar;
            this.zza = 1;
            obj = zzarVar.zze(str, this);
            if (obj != objF) {
            }
        }
        if (i10 != 1) {
            w.b(obj);
            return obj;
        }
        zzgrVar = (zzgr) this.zzd;
        w.b(obj);
        this.zzd = null;
        this.zza = 2;
        Object objZza = ((zzhg) obj).zza(zzgrVar.zza(), this);
        return objZza == objF ? objF : objZza;
    }
}
