package com.google.android.recaptcha.internal;

import java.util.Arrays;
import p119hc.r;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjw implements zzjt {
    public static final zzjw zza = new zzjw();

    private zzjw() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i10, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        int length = zzztVarArr.length;
        if (length == 0) {
            throw new zzdm(4, 3, null);
        }
        Object objZza = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != (objZza instanceof Class)) {
            objZza = null;
        }
        Class cls = (Class) objZza;
        if (cls == null) {
            throw new zzdm(4, 5, null);
        }
        Class[] clsArrZzf = zzizVar.zzc().zzf(r.X0(zzztVarArr).subList(1, length));
        try {
            zzizVar.zzc().zze(i10, cls.getConstructor((Class[]) Arrays.copyOf(clsArrZzf, clsArrZzf.length)));
        } catch (Exception e10) {
            throw new zzdm(6, 9, e10);
        }
    }
}
