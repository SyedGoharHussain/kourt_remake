package com.google.android.recaptcha.internal;

import p104gc.w;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhf {
    private final p zza;
    private final Integer zzb;
    private final int zzc;

    public zzhf(int i10, p pVar, Integer num) {
        this.zzc = i10;
        this.zza = pVar;
        this.zzb = num;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zza(zzhk zzhkVar, p163kc.e eVar) throws zzcg {
        zzhe zzheVar;
        zzcg e10;
        zzgr zzgrVar;
        if (eVar instanceof zzhe) {
            zzheVar = (zzhe) eVar;
            int i10 = zzheVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzheVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzheVar = new zzhe(this, eVar);
            }
        } else {
            zzheVar = new zzhe(this, eVar);
        }
        Object objInvoke = zzheVar.zza;
        Object objF = p177lc.c.f();
        int i11 = zzheVar.zzc;
        if (i11 == 0) {
            w.b(objInvoke);
            zzgr zzgrVar2 = new zzgr(zzhkVar, this.zzc, this.zzb);
            try {
                p pVar = this.zza;
                zzheVar.zzd = zzgrVar2;
                zzheVar.zzc = 1;
                objInvoke = pVar.invoke(zzgrVar2, zzheVar);
                if (objInvoke == objF) {
                    return objF;
                }
                zzgrVar = zzgrVar2;
            } catch (zzcg e11) {
                e10 = e11;
                zzgrVar = zzgrVar2;
                zzgrVar.zzc(e10);
                throw e10;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzgrVar = zzheVar.zzd;
            try {
                w.b(objInvoke);
            } catch (zzcg e12) {
                e10 = e12;
                zzgrVar.zzc(e10);
                throw e10;
            }
        }
        zzgrVar.zzb();
        return objInvoke;
    }
}
