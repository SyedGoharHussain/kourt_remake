package com.google.android.recaptcha.internal;

import p104gc.L;
import p104gc.w;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhj {
    public static final Object zza(zzhh zzhhVar, p pVar, p163kc.e eVar) {
        return pVar.invoke(new zzhk(zzhhVar), eVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object zzb(zzhk zzhkVar, zzhf zzhfVar, p163kc.e eVar) {
        zzhi zzhiVar;
        if (eVar instanceof zzhi) {
            zzhiVar = (zzhi) eVar;
            int i10 = zzhiVar.zzb;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzhiVar.zzb = i10 - Integer.MIN_VALUE;
            } else {
                zzhiVar = new zzhi(eVar);
            }
        } else {
            zzhiVar = new zzhi(eVar);
        }
        Object obj = zzhiVar.zza;
        Object objF = p177lc.c.f();
        int i11 = zzhiVar.zzb;
        try {
            if (i11 == 0) {
                w.b(obj);
                zzhiVar.zzb = 1;
                if (zzhfVar.zza(zzhkVar, zzhiVar) == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        } catch (Exception unused) {
            return L.f48730a;
        }
    }

    public static final Object zzc(zzgr zzgrVar, zzhg zzhgVar, p163kc.e eVar) {
        Object objZza = zzhgVar.zza(zzgrVar.zza(), eVar);
        return objZza == p177lc.c.f() ? objZza : L.f48730a;
    }

    public static final Object zzd(int i10, int i11, p pVar, p163kc.e eVar) {
        return new zzhf(i10, pVar, p191mc.b.d(i11));
    }

    public static final Object zze(zzhk zzhkVar, int i10, p pVar, p163kc.e eVar) {
        return new zzhf(i10, pVar, null).zza(zzhkVar, eVar);
    }
}
