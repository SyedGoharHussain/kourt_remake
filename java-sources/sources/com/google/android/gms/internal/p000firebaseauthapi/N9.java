package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class N9 implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K9 f40490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3957pd f40491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uc f40492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uc f40493d;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        for (K9 k10 : this.f40491b.a(bArr)) {
            try {
                byte[] bArrA = k10.f40418a.a(bArr, bArr2);
                this.f40493d.g(k10.f40419b, bArr.length);
                return bArrA;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.f40493d.zza();
        throw new GeneralSecurityException("decryption failed");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            byte[] bArrB = this.f40490a.f40418a.b(bArr, bArr2);
            this.f40492c.g(this.f40490a.f40419b, bArr.length);
            return bArrB;
        } catch (GeneralSecurityException e10) {
            this.f40492c.zza();
            throw e10;
        }
    }

    public N9(K9 k10, C3957pd c3957pd, Uc uc2, Uc uc3) {
        this.f40490a = k10;
        this.f40491b = c3957pd;
        this.f40492c = uc2;
        this.f40493d = uc3;
    }
}
