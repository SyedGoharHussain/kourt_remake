package com.google.android.recaptcha.internal;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzji implements zzjt {
    public static final zzji zza = new zzji();

    private zzji() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i10, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        boolean z10 = true;
        if (zzztVarArr.length != 1) {
            throw new zzdm(4, 3, null);
        }
        Object objZza = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != Objects.nonNull(objZza)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzdm(4, 5, null);
        }
        try {
            try {
                if (objZza instanceof String) {
                    objZza = zzizVar.zzh().zza((String) objZza);
                }
                zzja zzjaVarZzc = zzizVar.zzc();
                try {
                    zziy.zza(objZza);
                } catch (zzdm e10) {
                    if (e10.zzb() == 8 || e10.zzb() == 6) {
                        z10 = false;
                    } else if (e10.zzb() != 47) {
                        throw e10;
                    }
                }
                zzjaVarZzc.zze(i10, Boolean.valueOf(z10));
            } catch (zzdm e11) {
                throw e11;
            }
        } catch (Exception e12) {
            throw new zzdm(6, 8, e12);
        }
    }
}
