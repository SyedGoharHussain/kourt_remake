package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class Li implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J9 f40445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f40446b;

    public Li(byte[] bArr, byte[] bArr2) {
        this.f40445a = new J9(bArr);
        this.f40446b = bArr2;
    }

    public static InterfaceC3910n6 c(K8 k10) {
        return new Li(k10.f().d(AbstractC4067v6.a()), k10.d().d());
    }

    private final byte[] d(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 24);
        return this.f40445a.c(ByteBuffer.wrap(bArr, 24, bArr.length - 24), bArrCopyOf, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f40446b;
        if (bArr3.length == 0) {
            return d(bArr, bArr2);
        }
        if (Td.c(bArr3, bArr)) {
            return d(Arrays.copyOfRange(bArr, this.f40446b.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 40);
        byte[] bArrB = Id.b(24);
        byteBufferAllocate.put(bArrB);
        this.f40445a.b(byteBufferAllocate, bArrB, bArr, bArr2);
        byte[] bArrArray = byteBufferAllocate.array();
        byte[] bArr3 = this.f40446b;
        return bArr3.length == 0 ? bArrArray : AbstractC3723di.d(bArr3, bArrArray);
    }
}
