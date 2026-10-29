package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4148zb implements InterfaceC4129yb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4071va f41864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41865b;

    public C4148zb(C4071va c4071va) {
        this.f41864a = c4071va;
        this.f41865b = c4071va.b();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4129yb
    public final byte[] a(byte[] bArr, byte[] bArr2, int i10) throws GeneralSecurityException {
        if (bArr2.length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return C3683bi.b(C3934oa.d().a(this.f41864a).b(Pi.c(bArr, AbstractC4067v6.a())).d()).a(Arrays.copyOfRange(bArr2, i10, bArr2.length), AbstractC4053ub.f41647a);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4129yb
    public final int zza() {
        return this.f41865b;
    }
}
