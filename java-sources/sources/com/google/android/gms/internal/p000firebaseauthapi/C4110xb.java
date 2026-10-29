package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.xb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4110xb implements InterfaceC4129yb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3971q7 f41820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41821b;

    public C4110xb(C3971q7 c3971q7) {
        this.f41820a = c3971q7;
        this.f41821b = c3971q7.b() + c3971q7.c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4129yb
    public final byte[] a(byte[] bArr, byte[] bArr2, int i10) throws GeneralSecurityException {
        if (bArr2.length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return C3862ki.c(C3831j7.e().a(this.f41820a).b(Pi.c(Arrays.copyOf(bArr, this.f41820a.b()), AbstractC4067v6.a())).e(Pi.c(Arrays.copyOfRange(bArr, this.f41820a.b(), this.f41820a.b() + this.f41820a.c()), AbstractC4067v6.a())).d()).a(Arrays.copyOfRange(bArr2, i10, bArr2.length), AbstractC4053ub.f41647a);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4129yb
    public final int zza() {
        return this.f41821b;
    }
}
