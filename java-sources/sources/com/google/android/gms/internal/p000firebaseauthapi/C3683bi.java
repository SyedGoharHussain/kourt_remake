package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3683bi implements InterfaceC3970q6, La {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC3834ja.a f40971d = AbstractC3834ja.a.f41228a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f40972e = new byte[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f40973f = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ThreadLocal f40974g = new C3663ai();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Oe f40975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f40976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f40977c;

    public C3683bi(byte[] bArr, Oi oi) throws GeneralSecurityException {
        if (!f40971d.a()) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        if (bArr.length == 32 || bArr.length == 64) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
            this.f40976b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
            this.f40975a = Ei.b(Me.d(Ke.b(bArrCopyOfRange.length), Pi.c(bArrCopyOfRange, AbstractC4067v6.a())));
            this.f40977c = oi.d();
            return;
        }
        throw new InvalidKeyException("invalid key size: " + bArr.length + " bytes; key must have 32 or 64 bytes");
    }

    public static La b(C3934oa c3934oa) {
        return new C3683bi(c3934oa.f().d(AbstractC4067v6.a()), c3934oa.e());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3970q6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrC;
        byte[] bArrA;
        byte[][] bArr3 = {bArr2};
        int length = bArr.length;
        byte[] bArr4 = this.f40977c;
        if (length < bArr4.length + 16) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        if (!Td.c(bArr4, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipher = (Cipher) f40974g.get();
        byte[] bArr5 = this.f40977c;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, bArr5.length, bArr5.length + 16);
        byte[] bArr6 = (byte[]) bArrCopyOfRange.clone();
        bArr6[8] = (byte) (bArr6[8] & 127);
        bArr6[12] = (byte) (bArr6[12] & 127);
        cipher.init(2, new SecretKeySpec(this.f40976b, "AES"), new IvParameterSpec(bArr6));
        int length2 = this.f40977c.length + 16;
        int length3 = bArr.length - length2;
        byte[] bArrDoFinal = cipher.doFinal(bArr, length2, length3);
        if (length3 == 0 && bArrDoFinal == null && Ki.a()) {
            bArrDoFinal = new byte[0];
        }
        byte[][] bArr7 = (byte[][]) Arrays.copyOf(bArr3, 2);
        bArr7[1] = bArrDoFinal;
        if (bArr7.length == 0) {
            bArrA = this.f40975a.a(f40973f, 16);
        } else {
            byte[] bArrA2 = this.f40975a.a(f40972e, 16);
            for (int i10 = 0; i10 < bArr7.length - 1; i10++) {
                byte[] bArr8 = bArr7[i10];
                if (bArr8 == null) {
                    bArr8 = new byte[0];
                }
                bArrA2 = AbstractC3723di.c(Fe.b(bArrA2), this.f40975a.a(bArr8, 16));
            }
            byte[] bArr9 = bArr7[bArr7.length - 1];
            if (bArr9.length < 16) {
                bArrC = AbstractC3723di.c(Fe.a(bArr9), Fe.b(bArrA2));
            } else {
                if (bArr9.length < bArrA2.length) {
                    throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
                }
                int length4 = bArr9.length - bArrA2.length;
                bArrC = Arrays.copyOf(bArr9, bArr9.length);
                for (int i11 = 0; i11 < bArrA2.length; i11++) {
                    int i12 = length4 + i11;
                    bArrC[i12] = (byte) (bArrC[i12] ^ bArrA2[i11]);
                }
            }
            bArrA = this.f40975a.a(bArrC, 16);
        }
        if (MessageDigest.isEqual(bArrCopyOfRange, bArrA)) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }
}
