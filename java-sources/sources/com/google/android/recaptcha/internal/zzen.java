package com.google.android.recaptcha.internal;

import Hc.O;
import com.google.android.recaptcha.RecaptchaAction;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzen extends m implements p {
    int zza;
    final /* synthetic */ zzeq zzb;
    final /* synthetic */ RecaptchaAction zzc;
    final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzen(zzeq zzeqVar, RecaptchaAction recaptchaAction, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzeqVar;
        this.zzc = recaptchaAction;
        this.zzd = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzen(this.zzb, this.zzc, this.zzd, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzen) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objZze;
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        w.b(obj);
        if (i10 != 0) {
            objZze = ((v) obj).j();
        } else {
            zzeq zzeqVar = this.zzb;
            RecaptchaAction recaptchaAction = this.zzc;
            long j10 = this.zzd;
            this.zza = 1;
            objZze = zzeqVar.zze(recaptchaAction, j10, this);
            if (objZze == objF) {
                return objF;
            }
        }
        w.b(objZze);
        return objZze;
    }
}
