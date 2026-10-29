package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Wb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f40793a = b(1, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f40794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f40795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f40796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f40797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f40798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f40799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f40800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f40801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f40802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f40803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f40804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f40805m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f40806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f40807o;

    static {
        b(1, 2);
        f40794b = b(2, 32);
        f40795c = b(2, 16);
        f40796d = b(2, 17);
        f40797e = b(2, 18);
        f40798f = b(2, 1);
        f40799g = b(2, 2);
        f40800h = b(2, 3);
        f40801i = b(2, 1);
        f40802j = b(2, 2);
        f40803k = b(2, 3);
        f40804l = new byte[0];
        Charset charset = Td.f40709a;
        f40805m = "KEM".getBytes(charset);
        f40806n = "HPKE".getBytes(charset);
        f40807o = "HPKE-v1".getBytes(charset);
    }

    public static int a(Ta.f fVar) throws GeneralSecurityException {
        if (fVar == Ta.f.f40707f || fVar == Ta.f.f40704c) {
            return 32;
        }
        if (fVar == Ta.f.f40705d) {
            return 48;
        }
        if (fVar == Ta.f.f40706e) {
            return 66;
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }

    public static byte[] b(int i10, int i11) {
        if (i10 > 4 || i10 < 0) {
            throw new IllegalArgumentException("capacity must be between 0 and 4");
        }
        if (i11 < 0 || (i10 < 4 && i11 >= (1 << (i10 << 3)))) {
            throw new IllegalArgumentException("value too large");
        }
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) (i11 >> (((i10 - i12) - 1) * 8));
        }
        return bArr;
    }

    public static byte[] c(String str, byte[] bArr, byte[] bArr2) {
        return AbstractC3723di.d(f40807o, bArr2, str.getBytes(Td.f40709a), bArr);
    }

    public static byte[] d(String str, byte[] bArr, byte[] bArr2, int i10) {
        return AbstractC3723di.d(b(2, i10), f40807o, bArr2, str.getBytes(Td.f40709a), bArr);
    }

    public static byte[] e(byte[] bArr) {
        return AbstractC3723di.d(f40805m, bArr);
    }

    public static byte[] f(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return AbstractC3723di.d(f40806n, bArr, bArr2, bArr3);
    }

    public static int g(Ta.f fVar) throws GeneralSecurityException {
        if (fVar == Ta.f.f40707f) {
            return 32;
        }
        if (fVar == Ta.f.f40704c) {
            return 65;
        }
        if (fVar == Ta.f.f40705d) {
            return 97;
        }
        if (fVar == Ta.f.f40706e) {
            return 133;
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }

    public static EnumC3822ii h(Ta.f fVar) throws GeneralSecurityException {
        if (fVar == Ta.f.f40704c) {
            return EnumC3822ii.NIST_P256;
        }
        if (fVar == Ta.f.f40705d) {
            return EnumC3822ii.NIST_P384;
        }
        if (fVar == Ta.f.f40706e) {
            return EnumC3822ii.NIST_P521;
        }
        throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
    }
}
