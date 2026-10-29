package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzj extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ zzg zzd;
    final /* synthetic */ String zze;
    final /* synthetic */ long zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzj(zzgr zzgrVar, zzg zzgVar, String str, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzgrVar;
        this.zzd = zzgVar;
        this.zze = str;
        this.zzf = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzj(this.zzc, this.zzd, this.zze, this.zzf, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzj) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        zzgr zzgrVar;
        Object objF = p177lc.c.f();
        int i10 = this.zzb;
        if (i10 == 0) {
            w.b(obj);
            zzgrVar = this.zzc;
            zzg zzgVar = this.zzd;
            String str = this.zze;
            long j10 = this.zzf;
            this.zza = zzgrVar;
            this.zzb = 1;
            obj = new zzhg(new zzb(zzgVar, str, j10, null));
            if (obj != objF) {
            }
        }
        if (i10 != 1) {
            w.b(obj);
            return obj;
        }
        zzgrVar = (zzgr) this.zza;
        w.b(obj);
        this.zza = null;
        this.zzb = 2;
        Object objZza = ((zzhg) obj).zza(zzgrVar.zza(), this);
        return objZza == objF ? objF : objZza;
    }
}
