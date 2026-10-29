package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class Wh implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC3834ja.a f40814e = AbstractC3834ja.a.f41228a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ThreadLocal f40815f = new Zh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f40816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Oe f40817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f40818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f40819d;

    public Wh(byte[] bArr, int i10, byte[] bArr2) throws GeneralSecurityException {
        if (!f40814e.a()) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i10 != 12 && i10 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f40819d = i10;
        Ji.b(bArr.length);
        this.f40818c = new SecretKeySpec(bArr, "AES");
        this.f40817b = Ei.b(Me.d(Ke.b(bArr.length), Pi.c(bArr, AbstractC4067v6.a())));
        this.f40816a = bArr2;
    }

    public static InterfaceC3910n6 c(C3990r7 c3990r7) throws GeneralSecurityException {
        if (!f40814e.a()) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (((C4087w7) ((AbstractC3812i7) c3990r7.a())).d() == 16) {
            return new Wh(c3990r7.f().d(AbstractC4067v6.a()), ((C4087w7) ((AbstractC3812i7) c3990r7.a())).b(), c3990r7.d().d());
        }
        throw new GeneralSecurityException("AesEaxJce only supports 16 byte tag size, not " + ((C4087w7) ((AbstractC3812i7) c3990r7.a())).d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f40816a;
        int length2 = ((length - bArr3.length) - this.f40819d) - 16;
        if (length2 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!Td.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrD = d(0, bArr, this.f40816a.length, this.f40819d);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrD2 = d(1, bArr2, 0, bArr2.length);
        byte[] bArrD3 = d(2, bArr, this.f40816a.length + this.f40819d, length2);
        int length3 = bArr.length - 16;
        byte b10 = 0;
        for (int i10 = 0; i10 < 16; i10++) {
            b10 = (byte) (b10 | (((bArr[length3 + i10] ^ bArrD2[i10]) ^ bArrD[i10]) ^ bArrD3[i10]));
        }
        if (b10 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) f40815f.get();
        cipher.init(1, this.f40818c, new IvParameterSpec(bArrD));
        return cipher.doFinal(bArr, this.f40816a.length + this.f40819d, length2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f40816a;
        int length2 = Integer.MAX_VALUE - bArr3.length;
        int i10 = this.f40819d;
        if (length > (length2 - i10) - 16) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i10 + bArr.length + 16);
        byte[] bArrB = Id.b(this.f40819d);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f40816a.length, this.f40819d);
        byte[] bArrD = d(0, bArrB, 0, bArrB.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrD2 = d(1, bArr2, 0, bArr2.length);
        Cipher cipher = (Cipher) f40815f.get();
        cipher.init(1, this.f40818c, new IvParameterSpec(bArrD));
        cipher.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f40816a.length + this.f40819d);
        byte[] bArrD3 = d(2, bArrCopyOf, this.f40816a.length + this.f40819d, bArr.length);
        int length3 = this.f40816a.length + bArr.length + this.f40819d;
        for (int i11 = 0; i11 < 16; i11++) {
            bArrCopyOf[length3 + i11] = (byte) ((bArrD2[i11] ^ bArrD[i11]) ^ bArrD3[i11]);
        }
        return bArrCopyOf;
    }

    public final byte[] d(int i10, byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12 + 16];
        bArr2[15] = (byte) i10;
        System.arraycopy(bArr, i11, bArr2, 16, i12);
        return this.f40817b.a(bArr2, 16);
    }
}
