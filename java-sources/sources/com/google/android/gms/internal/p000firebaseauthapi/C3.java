package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C3 implements Z4 {
    protected transient int zza = 0;

    public abstract int b(InterfaceC3988r5 interfaceC3988r5);

    public final void c(OutputStream outputStream) {
        AbstractC3769g4 abstractC3769g4I = AbstractC3769g4.i(outputStream, AbstractC3769g4.k0(zzl()));
        a(abstractC3769g4I);
        abstractC3769g4I.B();
    }

    public abstract void d(int i10);

    public abstract int e();

    public final J3 f() {
        try {
            S3 s3T = J3.t(zzl());
            a(s3T.b());
            return s3T.a();
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e10);
        }
    }

    public final byte[] g() {
        try {
            byte[] bArr = new byte[zzl()];
            AbstractC3769g4 abstractC3769g4A = AbstractC3769g4.A(bArr);
            a(abstractC3769g4A);
            abstractC3769g4A.P();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
