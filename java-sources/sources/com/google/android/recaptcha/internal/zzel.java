package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzel extends m implements p {
    int zza;
    final /* synthetic */ zzeq zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ RecaptchaAction zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzel(zzeq zzeqVar, long j10, RecaptchaAction recaptchaAction, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzeqVar;
        this.zzc = j10;
        this.zzd = recaptchaAction;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzel zzelVar = new zzel(this.zzb, this.zzc, this.zzd, eVar);
        zzelVar.zze = obj;
        return zzelVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzel) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objB;
        zzhk zzhkVar;
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    w.b(obj);
                } else {
                    zzhkVar = (zzhk) this.zze;
                    w.b(obj);
                }
                objB = v.b(obj);
                return v.a(objB);
            }
            w.b(obj);
            zzhkVar = (zzhk) this.zze;
            v.a aVar = v.f48760b;
            zzeq zzeqVar = this.zzb;
            long j10 = this.zzc;
            RecaptchaAction recaptchaAction = this.zzd;
            this.zze = zzhkVar;
            this.zza = 1;
            obj = new zzhf(9, new zzeo(zzeqVar, j10, recaptchaAction, null), null);
            if (obj != objF) {
            }
            return objF;
            this.zze = null;
            this.zza = 2;
            obj = ((zzhf) obj).zza(zzhkVar, this);
            if (obj == objF) {
                return objF;
            }
            objB = v.b(obj);
        } catch (zzcg e10) {
            v.a aVar2 = v.f48760b;
            objB = v.b(w.a(e10.zzc()));
        }
        return v.a(objB);
    }
}
