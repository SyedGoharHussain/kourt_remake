package com.google.android.recaptcha.internal;

import Dc.C1148c;
import com.amazon.a.a.o.b.f;
import java.util.Collection;
import java.util.Objects;
import p119hc.D;
import p119hc.r;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjl implements zzjt {
    public static final zzjl zza = new zzjl();

    private zzjl() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i10, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        String strU0;
        String str;
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
        if (objZza instanceof int[]) {
            strU0 = r.A0((int[]) objZza, f.f39032a, "[", "]", 0, null, null, 56, null);
        } else {
            if (objZza instanceof byte[]) {
                str = new String((byte[]) objZza, C1148c.f5269b);
            } else if (objZza instanceof long[]) {
                strU0 = r.B0((long[]) objZza, f.f39032a, "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof short[]) {
                strU0 = r.D0((short[]) objZza, f.f39032a, "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof float[]) {
                strU0 = r.z0((float[]) objZza, f.f39032a, "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof double[]) {
                strU0 = r.y0((double[]) objZza, f.f39032a, "[", "]", 0, null, null, 56, null);
            } else if (objZza instanceof char[]) {
                str = new String((char[]) objZza);
            } else if (objZza instanceof Object[]) {
                strU0 = r.C0((Object[]) objZza, f.f39032a, "[", "]", 0, null, null, 56, null);
            } else {
                if (!(objZza instanceof Collection)) {
                    throw new zzdm(4, 5, null);
                }
                strU0 = D.u0((Iterable) objZza, f.f39032a, "[", "]", 0, null, null, 56, null);
            }
            strU0 = str;
        }
        zzizVar.zzc().zze(i10, strU0);
    }
}
