package com.google.android.recaptcha.internal;

import Dc.o;
import Hc.AbstractC1402k;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaClient;
import com.google.android.recaptcha.RecaptchaTasksClient;
import p104gc.InterfaceC5637n;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeq implements RecaptchaClient, RecaptchaTasksClient {
    private static final o zza = new o("^[a-zA-Z0-9/_]{1,100}$");
    private final zzdw zzb;
    private final String zzc;
    private final zzhh zzd;
    private final InterfaceC5637n zze;

    public zzeq(zzdw zzdwVar, String str, zzhh zzhhVar) {
        this.zzb = zzdwVar;
        this.zzc = str;
        this.zzd = zzhhVar;
        int i10 = zzby.zza;
        this.zze = p104gc.o.b(zzep.zza);
    }

    public static final /* synthetic */ void zzd(zzeq zzeqVar, long j10, RecaptchaAction recaptchaAction) throws zzcg {
        zzcg zzcgVar = !zza.h(recaptchaAction.getAction()) ? new zzcg(zzce.zzg, zzcd.zzh, null, null, 12, null) : null;
        if (j10 < 5000) {
            zzcgVar = new zzcg(zzce.zzb, zzcd.zzI, null, null, 12, null);
        }
        if (zzcgVar != null) {
            throw zzcgVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zze(RecaptchaAction recaptchaAction, long j10, p163kc.e eVar) {
        zzek zzekVar;
        if (eVar instanceof zzek) {
            zzekVar = (zzek) eVar;
            int i10 = zzekVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzekVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzekVar = new zzek(this, eVar);
            }
        } else {
            zzekVar = new zzek(this, eVar);
        }
        Object objInvoke = zzekVar.zza;
        Object objF = p177lc.c.f();
        int i11 = zzekVar.zzc;
        if (i11 == 0) {
            w.b(objInvoke);
            zzhh zzhhVar = this.zzd;
            zzem zzemVar = new zzem(this, j10, recaptchaAction, null);
            zzekVar.zzc = 1;
            objInvoke = zzemVar.invoke(zzhhVar, zzekVar);
            if (objInvoke == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(objInvoke);
        }
        return ((v) objInvoke).j();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-0E7RQCE */
    public final Object mo102execute0E7RQCE(RecaptchaAction recaptchaAction, long j10, p163kc.e eVar) {
        zzei zzeiVar;
        if (eVar instanceof zzei) {
            zzeiVar = (zzei) eVar;
            int i10 = zzeiVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzeiVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzeiVar = new zzei(this, eVar);
            }
        } else {
            zzeiVar = new zzei(this, eVar);
        }
        Object obj = zzeiVar.zza;
        Object objF = p177lc.c.f();
        int i11 = zzeiVar.zzc;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return ((v) obj).j();
        }
        w.b(obj);
        zzeiVar.zzc = 1;
        Object objZze = zze(recaptchaAction, j10, zzeiVar);
        return objZze == objF ? objF : objZze;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-gIAlu-s */
    public final Object mo103executegIAlus(RecaptchaAction recaptchaAction, p163kc.e eVar) {
        zzej zzejVar;
        if (eVar instanceof zzej) {
            zzejVar = (zzej) eVar;
            int i10 = zzejVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzejVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzejVar = new zzej(this, eVar);
            }
        } else {
            zzejVar = new zzej(this, eVar);
        }
        Object obj = zzejVar.zza;
        Object objF = p177lc.c.f();
        int i11 = zzejVar.zzc;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return ((v) obj).j();
        }
        w.b(obj);
        zzejVar.zzc = 1;
        Object objMo102execute0E7RQCE = mo102execute0E7RQCE(recaptchaAction, 10000L, zzejVar);
        return objMo102execute0E7RQCE == objF ? objF : objMo102execute0E7RQCE;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction) {
        return zzbv.zza(AbstractC1402k.b(((zzcr) this.zze.getValue()).zzb(), null, null, new zzen(this, recaptchaAction, 10000L, null), 3, null));
    }

    public final String zzc() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction, long j10) {
        return zzbv.zza(AbstractC1402k.b(((zzcr) this.zze.getValue()).zzb(), null, null, new zzen(this, recaptchaAction, j10, null), 3, null));
    }
}
