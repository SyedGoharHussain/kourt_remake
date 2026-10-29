package com.google.android.recaptcha.internal;

import Hc.d1;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
final class zzft extends m implements l {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzgb zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzft(long j10, zzgb zzgbVar, p163kc.e eVar) {
        super(1, eVar);
        this.zzb = j10;
        this.zzc = zzgbVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(p163kc.e eVar) {
        return new zzft(this.zzb, this.zzc, eVar);
    }

    @Override // p303uc.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzft) create((p163kc.e) obj)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 == 0) {
            long j10 = this.zzb;
            zzfs zzfsVar = new zzfs(this.zzc, null);
            this.zza = 1;
            if (d1.c(j10, zzfsVar, this) == objF) {
                return objF;
            }
        }
        return L.f48730a;
    }
}
