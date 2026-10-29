package com.google.android.recaptcha.internal;

import Hc.InterfaceC1427x;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
final class zzfy extends m implements l {
    int zza;
    final /* synthetic */ zzhk zzb;
    final /* synthetic */ zzgb zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ InterfaceC1427x zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfy(zzhk zzhkVar, zzgb zzgbVar, long j10, InterfaceC1427x interfaceC1427x, p163kc.e eVar) {
        super(1, eVar);
        this.zzb = zzhkVar;
        this.zzc = zzgbVar;
        this.zzd = j10;
        this.zze = interfaceC1427x;
    }

    @Override // p191mc.a
    public final p163kc.e create(p163kc.e eVar) {
        return new zzfy(this.zzb, this.zzc, this.zzd, this.zze, eVar);
    }

    @Override // p303uc.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzfy) create((p163kc.e) obj)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 != 0) {
            return obj;
        }
        zzhk zzhkVar = this.zzb;
        zzfx zzfxVar = new zzfx(this.zzc, this.zzd, this.zze, null);
        this.zza = 1;
        Object objZze = zzhj.zze(zzhkVar, 41, zzfxVar, this);
        return objZze == objF ? objF : objZze;
    }
}
