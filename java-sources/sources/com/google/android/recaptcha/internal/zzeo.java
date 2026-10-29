package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzeo extends m implements p {
    int zza;
    final /* synthetic */ zzeq zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ RecaptchaAction zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeo(zzeq zzeqVar, long j10, RecaptchaAction recaptchaAction, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzeqVar;
        this.zzc = j10;
        this.zzd = recaptchaAction;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzeo zzeoVar = new zzeo(this.zzb, this.zzc, this.zzd, eVar);
        zzeoVar.zze = obj;
        return zzeoVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzeo) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0067 A[Catch: Exception -> 0x0076, zzcg -> 0x0079, TryCatch #4 {zzcg -> 0x0079, Exception -> 0x0076, blocks: (B:22:0x005e, B:25:0x0067, B:26:0x0075, B:19:0x004b, B:17:0x0045), top: B:42:0x0045 }] */
    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        Exception exc;
        zzgr zzgrVar;
        zzeo zzeoVar;
        Exception e10;
        zzcg e11;
        String str;
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        if (i10 != 0) {
            try {
                if (i10 != 1) {
                    w.b(obj);
                } else {
                    zzgrVar = (zzgr) this.zze;
                    w.b(obj);
                    zzeoVar = this;
                }
                str = (String) obj;
                if (str.length() != 0) {
                    return str;
                }
                throw new zzcg(zzce.zzb, zzcd.zzaW, null, null, 12, null);
            } catch (zzcg e12) {
                throw e12;
            } catch (Exception e13) {
                exc = e13;
                throw new zzcg(zzce.zzb, zzcd.zzX, exc.getMessage(), null, 8, null);
            }
        }
        w.b(obj);
        zzgrVar = (zzgr) this.zze;
        try {
            zzeq zzeqVar = this.zzb;
            long j10 = this.zzc;
            RecaptchaAction recaptchaAction = this.zzd;
            zzeq.zzd(zzeqVar, j10, recaptchaAction);
            zzdw zzdwVar = zzeqVar.zzb;
            String strZzb = zzgrVar.zza().zzb();
            this.zze = zzgrVar;
            this.zza = 1;
            zzeoVar = this;
            try {
                obj = zzdwVar.zza(strZzb, recaptchaAction, j10, zzeoVar);
                if (obj != objF) {
                }
                return objF;
            } catch (zzcg e14) {
                e11 = e14;
                throw e11;
            } catch (Exception e15) {
                e10 = e15;
                exc = e10;
                throw new zzcg(zzce.zzb, zzcd.zzX, exc.getMessage(), null, 8, null);
            }
        } catch (zzcg e16) {
            e11 = e16;
            throw e11;
        } catch (Exception e17) {
            e10 = e17;
            exc = e10;
            throw new zzcg(zzce.zzb, zzcd.zzX, exc.getMessage(), null, 8, null);
        }
        zzeoVar.zze = null;
        zzeoVar.zza = 2;
        obj = ((zzhg) obj).zza(zzgrVar.zza(), this);
        if (obj == objF) {
            return objF;
        }
        str = (String) obj;
        if (str.length() != 0) {
            return str;
        }
        throw new zzcg(zzce.zzb, zzcd.zzaW, null, null, 12, null);
    }
}
