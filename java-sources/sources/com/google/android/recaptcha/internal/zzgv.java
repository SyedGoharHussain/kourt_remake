package com.google.android.recaptcha.internal;

import Hc.O;
import java.util.Timer;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzgv extends m implements p {
    final /* synthetic */ zzgz zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgv(zzgz zzgzVar, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzgzVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzgv(this.zza, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzgv) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        p177lc.c.f();
        w.b(obj);
        zzgz zzgzVar = this.zza;
        synchronized (zzgs.class) {
            try {
                zzgo zzgoVar = zzgzVar.zzc;
                if (zzgoVar != null && zzgoVar.zzb() == 0) {
                    Timer timer = zzgz.zza;
                    if (timer != null) {
                        timer.cancel();
                    }
                    zzgz.zza = null;
                }
                zzgzVar.zzf();
            } catch (Throwable th) {
                throw th;
            }
        }
        return L.f48730a;
    }
}
