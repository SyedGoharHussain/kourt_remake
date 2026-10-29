package com.google.android.recaptcha.internal;

import Hc.O;
import android.app.Application;
import android.os.Build;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzey extends m implements p {
    int zza;
    final /* synthetic */ zzfp zzb;
    final /* synthetic */ zzhk zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzey(zzfp zzfpVar, zzhk zzhkVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzfpVar;
        this.zzc = zzhkVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzey(this.zzb, this.zzc, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzey) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 != 0) {
            return obj;
        }
        zzfp zzfpVar = this.zzb;
        String str = zzfpVar.zza;
        String packageName = zzfpVar.zzs().getPackageName();
        String strZza = this.zzc.zza().zza();
        zzci zzciVarZze = zzfp.zze(zzfpVar);
        zzda zzdaVarZzh = zzfp.zzh(zzfpVar);
        Application applicationZzs = zzfpVar.zzs();
        int i11 = Build.VERSION.SDK_INT;
        String strZza2 = zzciVarZze.zza();
        zzzc zzzcVarZzf = zzzd.zzf();
        zzzcVarZzf.zzw(str);
        zzzcVarZzf.zzt(packageName);
        zzzcVarZzf.zzx(zzdaVarZzh.zzd(applicationZzs));
        zzzcVarZzf.zzu("18.7.1");
        zzzcVarZzf.zzv(strZza);
        zzzcVarZzf.zzs(String.valueOf(i11));
        zzzcVarZzf.zzr(strZza2);
        zzzcVarZzf.zzf(zzdaVarZzh.zzb(applicationZzs));
        zzzcVarZzf.zzq(zzdaVarZzh.zzc(applicationZzs));
        zzzcVarZzf.zze(zzdaVarZzh.zza(applicationZzs));
        zzzd zzzdVar = (zzzd) zzzcVarZzf.zzk();
        zzzd zzzdVarZza = zzfp.zzb(zzfpVar).zza();
        zzzc zzzcVar = (zzzc) zzzdVar.zzr();
        zzzcVar.zzh(zzzdVarZza);
        zzzd zzzdVar2 = (zzzd) zzzcVar.zzk();
        zzht zzhtVarZzi = zzfp.zzi(zzfpVar);
        String strZzb = zzfp.zzg(zzfpVar).zzb();
        this.zza = 1;
        Object objZzc = zzhtVarZzi.zzc(strZzb, zzzdVar2, this);
        return objZzc == objF ? objF : objZzc;
    }
}
