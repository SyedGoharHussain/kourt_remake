package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Z6 {
    public static R6 a(byte[] bArr) throws GeneralSecurityException {
        try {
            C3722dh c3722dhG = C3722dh.G(bArr, C3908n4.a());
            C3698cd c3698cdC = C3698cd.c();
            Fd fdA = Fd.a(c3722dhG);
            return !c3698cdC.k(fdA) ? new Qc(fdA) : c3698cdC.b(fdA);
        } catch (IOException e10) {
            throw new GeneralSecurityException("Failed to parse proto", e10);
        }
    }

    public static byte[] b(R6 r10) {
        return r10 instanceof Qc ? ((Qc) r10).b().b().g() : ((Fd) C3698cd.c().e(r10, Fd.class)).b().g();
    }
}
