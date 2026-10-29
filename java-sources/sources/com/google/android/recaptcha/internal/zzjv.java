package com.google.android.recaptcha.internal;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjv implements zzjt {
    public static final zzjv zza = new zzjv();

    private zzjv() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i10, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
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
            if (objZza instanceof String) {
                objZza = zzizVar.zzh().zza((String) objZza);
            }
            zzizVar.zzc().zze(i10, zziy.zza(objZza));
        } catch (zzdm e10) {
            throw e10;
        } catch (Exception e11) {
            throw new zzdm(6, 8, e11);
        }
    }
}
