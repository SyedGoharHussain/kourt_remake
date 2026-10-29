package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class C9 extends B9 {
    public C9(byte[] bArr, int i10) {
        super(bArr, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.B9
    public final int a() {
        return 12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.B9
    public final /* bridge */ /* synthetic */ void c(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        super.c(byteBuffer, bArr, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.B9
    public final /* bridge */ /* synthetic */ byte[] e(byte[] bArr, ByteBuffer byteBuffer) {
        return super.e(bArr, byteBuffer);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.B9
    public final int[] f(int[] iArr, int i10) {
        if (iArr.length != 3) {
            throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length << 5)));
        }
        int[] iArr2 = new int[16];
        A9.d(iArr2, this.f40108a);
        iArr2[12] = i10;
        System.arraycopy(iArr, 0, iArr2, 13, iArr.length);
        return iArr2;
    }
}
