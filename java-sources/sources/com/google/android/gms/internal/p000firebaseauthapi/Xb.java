package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Xb {
    public static InterfaceC4029t6 a(I6 i10, Dd dd2) throws GeneralSecurityException {
        Oi oiE;
        C3996rd c3996rd = new C3996rd();
        for (int i11 = 0; i11 < i10.zza(); i11++) {
            L6 l6Zza = i10.zza(i11);
            if (l6Zza.zzc().equals(C4086w6.f41772b)) {
                InterfaceC4029t6 interfaceC4029t6 = (InterfaceC4029t6) dd2.a(l6Zza);
                AbstractC4048u6 abstractC4048u6Zzb = l6Zza.zzb();
                if (abstractC4048u6Zzb instanceof AbstractC3975qb) {
                    oiE = ((AbstractC3975qb) abstractC4048u6Zzb).e();
                } else {
                    if (!(abstractC4048u6Zzb instanceof Nc)) {
                        throw new GeneralSecurityException("Cannot get output prefix for key of class " + abstractC4048u6Zzb.getClass().getName() + " with parameters " + String.valueOf(abstractC4048u6Zzb.a()));
                    }
                    oiE = ((Nc) abstractC4048u6Zzb).e();
                }
                c3996rd.b(oiE, new C3657ac(interfaceC4029t6, l6Zza.zza()));
            }
        }
        i10.zza(Sc.class);
        return new Zb(c3996rd.a(), Wc.f40808a);
    }
}
