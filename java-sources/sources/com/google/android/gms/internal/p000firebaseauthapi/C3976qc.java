package com.google.android.gms.internal.p000firebaseauthapi;

import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.ProviderException;
import javax.crypto.BadPaddingException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3976qc implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f41508b = "qc";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3910n6 f41509a;

    public C3976qc(String str) {
        this.f41509a = AbstractC3936oc.a(str);
    }

    public static void c() {
        try {
            Thread.sleep((int) (Math.random() * 100.0d));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws BadPaddingException {
        try {
            return this.f41509a.a(bArr, bArr2);
        } catch (GeneralSecurityException e10) {
            e = e10;
            Log.w(f41508b, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.f41509a.a(bArr, bArr2);
        } catch (ProviderException e11) {
            e = e11;
            Log.w(f41508b, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.f41509a.a(bArr, bArr2);
        } catch (BadPaddingException e12) {
            throw e12;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        try {
            return this.f41509a.b(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException e10) {
            Log.w(f41508b, "encountered a potentially transient KeyStore error, will wait and retry", e10);
            c();
            return this.f41509a.b(bArr, bArr2);
        }
    }
}
