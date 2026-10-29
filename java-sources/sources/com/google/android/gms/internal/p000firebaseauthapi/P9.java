package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class P9 implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f40575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oe f40577c;

    public P9(byte[] bArr, Oi oi, int i10) {
        this.f40577c = Ei.b(Me.d(Ke.b(bArr.length), Pi.c(bArr, AbstractC4067v6.a())));
        this.f40575a = oi.d();
        this.f40576b = i10;
    }

    public static InterfaceC3910n6 c(F8 f10) throws GeneralSecurityException {
        if (((I8) ((AbstractC3812i7) f10.a())).c() < 8 || ((I8) ((AbstractC3812i7) f10.a())).c() > 12) {
            throw new GeneralSecurityException("invalid salt size");
        }
        return new P9(f10.f().d(AbstractC4067v6.a()), f10.d(), ((I8) ((AbstractC3812i7) f10.a())).c());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f40575a;
        if (length < bArr3.length + this.f40576b + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!Td.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int length2 = this.f40575a.length + this.f40576b;
        int i10 = length2 + 12;
        return new C4146z9(d(Arrays.copyOfRange(bArr, this.f40575a.length, length2))).a(Arrays.copyOfRange(bArr, length2, i10), bArr, i10, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        byte[] bArrB = Id.b(this.f40576b + 12);
        byte[] bArrCopyOf = Arrays.copyOf(bArrB, this.f40576b);
        int i10 = this.f40576b;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrB, i10, i10 + 12);
        byte[] bArrB2 = new C4146z9(d(bArrCopyOf)).b(bArrCopyOfRange, bArr, this.f40575a.length + this.f40576b + bArrCopyOfRange.length, bArr2);
        byte[] bArr3 = this.f40575a;
        System.arraycopy(bArr3, 0, bArrB2, 0, bArr3.length);
        System.arraycopy(bArrB, 0, bArrB2, this.f40575a.length, bArrB.length);
        return bArrB2;
    }

    public final byte[] d(byte[] bArr) throws GeneralSecurityException {
        byte[] bArr2 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr3 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        if (bArr.length > 12 || bArr.length < 8) {
            throw new GeneralSecurityException("invalid salt size");
        }
        System.arraycopy(bArr, 0, bArr2, 4, bArr.length);
        System.arraycopy(bArr, 0, bArr3, 4, bArr.length);
        byte[] bArr4 = new byte[32];
        System.arraycopy(this.f40577c.a(bArr2, 16), 0, bArr4, 0, 16);
        System.arraycopy(this.f40577c.a(bArr3, 16), 0, bArr4, 16, 16);
        return bArr4;
    }
}
