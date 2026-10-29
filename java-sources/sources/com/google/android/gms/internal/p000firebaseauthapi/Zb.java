package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class Zb implements InterfaceC4029t6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3957pd f40890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uc f40891b;

    public Zb(C3957pd c3957pd, Uc uc2) {
        this.f40890a = c3957pd;
        this.f40891b = uc2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4029t6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        for (C3657ac c3657ac : this.f40890a.a(bArr)) {
            try {
                byte[] bArrA = c3657ac.f40932a.a(bArr, bArr2);
                this.f40891b.g(c3657ac.f40933b, bArr.length);
                return bArrA;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.f40891b.zza();
        throw new GeneralSecurityException("decryption failed");
    }
}
