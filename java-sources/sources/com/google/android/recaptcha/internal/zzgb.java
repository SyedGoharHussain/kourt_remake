package com.google.android.recaptcha.internal;

import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import com.google.android.recaptcha.RecaptchaAction;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.w;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgb implements zzdw {
    private final zzfp zza;
    private InterfaceC1427x zzb = AbstractC1431z.c(null, 1, null);
    private final InterfaceC5637n zzc;
    private zzcg zzd;
    private zzxn zze;
    private zzdv zzf;

    public zzgb(zzfp zzfpVar, zzct zzctVar) {
        this.zza = zzfpVar;
        int i10 = zzby.zza;
        this.zzc = o.b(zzfv.zza);
        this.zzf = zzdv.zza;
    }

    public static final /* synthetic */ zzcr zzd(zzgb zzgbVar) {
        return (zzcr) zzgbVar.zzc.getValue();
    }

    public static final /* synthetic */ boolean zzo(zzgb zzgbVar, Exception exc) {
        if (!(exc instanceof zzcg)) {
            return true;
        }
        zzcg zzcgVar = (zzcg) exc;
        return (AbstractC6116t.c(zzcgVar.zzb(), zzce.zzd) || AbstractC6116t.c(zzcgVar.zzb(), zzce.zze) || AbstractC6116t.c(zzcgVar.zzb(), zzce.zzf)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzp(l lVar, p163kc.e eVar) {
        zzfr zzfrVar;
        zzcs zzcsVar;
        if (eVar instanceof zzfr) {
            zzfrVar = (zzfr) eVar;
            int i10 = zzfrVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzfrVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzfrVar = new zzfr(this, eVar);
            }
        } else {
            zzfrVar = new zzfr(this, eVar);
        }
        Object obj = zzfrVar.zza;
        Object objF = p177lc.c.f();
        int i11 = zzfrVar.zzc;
        if (i11 == 0) {
            w.b(obj);
            zzcs zzcsVar2 = new zzcs();
            zzfrVar.zzd = zzcsVar2;
            zzfrVar.zzc = 1;
            if (lVar.invoke(zzfrVar) == objF) {
                return objF;
            }
            zzcsVar = zzcsVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzcsVar = zzfrVar.zzd;
            w.b(obj);
        }
        zzcsVar.zzc();
        return p191mc.b.e(zzcsVar.zza(TimeUnit.MILLISECONDS));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzq(long j10, p163kc.e eVar) {
        return new zzhg(new zzga(this, j10, null));
    }

    @Override // com.google.android.recaptcha.internal.zzdw
    public final Object zza(String str, RecaptchaAction recaptchaAction, long j10, p163kc.e eVar) {
        return new zzhg(new zzfq(this, j10, str, recaptchaAction, null));
    }

    @Override // com.google.android.recaptcha.internal.zzdw
    public final Object zzb(long j10, p163kc.e eVar) {
        return zzq(j10, eVar);
    }

    public final zzdv zze() {
        return this.zzf;
    }
}
