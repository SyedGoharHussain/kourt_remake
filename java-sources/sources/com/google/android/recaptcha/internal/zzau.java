package com.google.android.recaptcha.internal;

import android.os.Build;
import p104gc.L;
import p104gc.w;
import p119hc.AbstractC5729u;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzau extends m implements p {
    final /* synthetic */ zzav zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzau(zzav zzavVar, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzavVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzau(this.zza, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzau) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        p177lc.c.f();
        w.b(obj);
        zzav zzavVar = this.zza;
        int i10 = Build.VERSION.SDK_INT;
        zzyu zzyuVarZzf = zzyx.zzf();
        zzyv zzyvVarZzf = zzyw.zzf();
        zzyvVarZzf.zzw(String.valueOf(i10));
        zzyuVarZzf.zze(AbstractC5729u.e(zzyvVarZzf.zzk()));
        return zzas.zzb(zzavVar, (zzyx) zzyuVarZzf.zzk());
    }
}
