package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3833j9 implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f41218d = Ci.b("7a806c");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f41219e = Ci.b("46bb91c3c5");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f41220f = Ci.b("36864200e0eaf5284d884a0e77d31646");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f41221g = Ci.b("bae8e37fc83441b16034566b");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f41222h = Ci.b("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3893m9 f41223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SecretKey f41224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f41225c;

    public C3833j9(byte[] bArr, byte[] bArr2, InterfaceC3893m9 interfaceC3893m9) throws InvalidAlgorithmParameterException {
        this.f41225c = bArr2;
        Ji.b(bArr.length);
        this.f41224b = new SecretKeySpec(bArr, "AES");
        this.f41223a = interfaceC3893m9;
    }

    public static InterfaceC3910n6 c(I7 i10, InterfaceC3893m9 interfaceC3893m9) {
        if (e((Cipher) interfaceC3893m9.zza())) {
            return new C3833j9(i10.f().d(AbstractC4067v6.a()), i10.d().d(), interfaceC3893m9);
        }
        throw new IllegalStateException("Cipher does not implement AES GCM SIV.");
    }

    public static AlgorithmParameterSpec d(byte[] bArr, int i10, int i11) {
        return new GCMParameterSpec(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, bArr, i10, i11);
    }

    public static boolean e(Cipher cipher) {
        try {
            byte[] bArr = f41221g;
            cipher.init(2, new SecretKeySpec(f41220f, "AES"), d(bArr, 0, bArr.length));
            cipher.updateAAD(f41219e);
            byte[] bArr2 = f41222h;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), f41218d);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f41225c;
        if (length < bArr3.length + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!Td.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipher = (Cipher) this.f41223a.zza();
        cipher.init(2, this.f41224b, d(bArr, this.f41225c.length, 12));
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        byte[] bArr4 = this.f41225c;
        return cipher.doFinal(bArr, bArr4.length + 12, (bArr.length - bArr4.length) - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Cipher cipher = (Cipher) this.f41223a.zza();
        int length = bArr.length;
        byte[] bArr3 = this.f41225c;
        if (length > 2147483619 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 12 + bArr.length + 16);
        byte[] bArrB = Id.b(12);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f41225c.length, 12);
        cipher.init(1, this.f41224b, d(bArrB, 0, bArrB.length));
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        int iDoFinal = cipher.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f41225c.length + 12);
        if (iDoFinal == bArr.length + 16) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException(String.format("encryption failed; AES-GCM-SIV tag must be %s bytes, but got only %s bytes", 16, Integer.valueOf(iDoFinal - bArr.length)));
    }
}
