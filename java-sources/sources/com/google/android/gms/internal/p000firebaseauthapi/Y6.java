package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Y6 {
    static {
        Charset.forName("UTF-8");
    }

    public static C3901mh a(C3841jh c3841jh) {
        C3901mh.b bVarI = C3901mh.F().i(c3841jh.K());
        for (C3841jh.a aVar : c3841jh.N()) {
            bVarI.j((C3901mh.a) ((AbstractC4103x4) C3901mh.a.F().l(aVar.J().N()).j(aVar.K()).k(aVar.N()).i(aVar.h()).f()));
        }
        return (C3901mh) ((AbstractC4103x4) bVarI.f());
    }

    public static void b(C3841jh c3841jh) {
        int iK = c3841jh.K();
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = true;
        for (C3841jh.a aVar : c3841jh.N()) {
            if (aVar.K() == EnumC3662ah.ENABLED) {
                if (!aVar.O()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(aVar.h())));
                }
                if (aVar.N() == Ch.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(aVar.h())));
                }
                if (aVar.K() == EnumC3662ah.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(aVar.h())));
                }
                if (aVar.h() == iK) {
                    if (z10) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z10 = true;
                }
                if (aVar.J().J() != Zg.a.ASYMMETRIC_PUBLIC) {
                    z11 = false;
                }
                i10++;
            }
        }
        if (i10 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z10 && !z11) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
    }
}
