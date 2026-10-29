package com.google.android.recaptcha.internal;

import java.util.Arrays;
import java.util.Objects;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjy implements zzjt {
    public static final zzjy zza = new zzjy();

    private zzjy() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i10, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        int length = zzztVarArr.length;
        if (length < 2) {
            throw new zzdm(4, 3, null);
        }
        Class<?> clsZza = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != Objects.nonNull(clsZza)) {
            clsZza = null;
        }
        if (clsZza == null) {
            throw new zzdm(4, 5, null);
        }
        Class<?> cls = clsZza instanceof Class ? clsZza : clsZza.getClass();
        Object objZza = zzizVar.zzc().zza(zzztVarArr[1]);
        if (true != (objZza instanceof String)) {
            objZza = null;
        }
        String str = (String) objZza;
        if (str == null) {
            throw new zzdm(4, 5, null);
        }
        String strZza = zzizVar.zzh().zza(str);
        if (AbstractC6116t.c(strZza, "forName")) {
            throw new zzdm(6, 48, null);
        }
        Class[] clsArrZzf = zzizVar.zzc().zzf(r.X0(zzztVarArr).subList(2, length));
        try {
            zzizVar.zzc().zze(i10, cls.getMethod(strZza, (Class[]) Arrays.copyOf(clsArrZzf, clsArrZzf.length)));
        } catch (Exception e10) {
            throw new zzdm(6, 13, e10);
        }
    }
}
