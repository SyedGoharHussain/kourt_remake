package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3703ci implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E9 f41020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f41021b;

    public C3703ci(byte[] bArr, byte[] bArr2) {
        this.f41020a = new E9(bArr);
        this.f41021b = bArr2;
    }

    public static InterfaceC3910n6 c(P7 p10) {
        return new C3703ci(p10.f().d(AbstractC4067v6.a()), p10.d().d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f41021b;
        if (bArr3.length == 0) {
            return d(bArr, bArr2);
        }
        if (Td.c(bArr3, bArr)) {
            return d(Arrays.copyOfRange(bArr, this.f41021b.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 28);
        byte[] bArrB = Id.b(12);
        byteBufferAllocate.put(bArrB);
        this.f41020a.b(byteBufferAllocate, bArrB, bArr, bArr2);
        byte[] bArrArray = byteBufferAllocate.array();
        byte[] bArr3 = this.f41021b;
        return bArr3.length == 0 ? bArrArray : AbstractC3723di.d(bArr3, bArrArray);
    }

    public final byte[] d(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 12);
        return this.f41020a.c(ByteBuffer.wrap(bArr, 12, bArr.length - 12), bArrCopyOf, bArr2);
    }
}
