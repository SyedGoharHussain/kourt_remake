package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.Arrays;
import p119hc.r;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkb implements zzjt {
    public static final zzkb zza = new zzkb();

    private zzkb() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i10, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        int length = zzztVarArr.length;
        if (length < 2) {
            throw new zzdm(4, 3, null);
        }
        Object objZza = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != (objZza instanceof Method)) {
            objZza = null;
        }
        Method method = (Method) objZza;
        if (method == null) {
            throw new zzdm(4, 5, null);
        }
        Object objZza2 = zzizVar.zzc().zza(zzztVarArr[1]);
        Object[] objArrZzg = zzizVar.zzc().zzg(r.X0(zzztVarArr).subList(2, length));
        try {
            zzizVar.zzc().zze(i10, method.invoke(objZza2, Arrays.copyOf(objArrZzg, objArrZzg.length)));
        } catch (Exception e10) {
            throw new zzdm(6, 15, e10);
        }
    }
}
