package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Y {
    public static void a(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) {
        if (g(b11) || (((b10 << 28) + (b11 + 112)) >> 30) != 0 || g(b12) || g(b13)) {
            throw new IllegalArgumentException("Invalid UTF-8");
        }
        int i11 = ((b10 & 7) << 18) | ((b11 & 63) << 12) | ((b12 & 63) << 6) | (b13 & 63);
        cArr[i10] = (char) ((i11 >>> 10) + 55232);
        cArr[i10 + 1] = (char) ((i11 & 1023) + 56320);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    /* JADX WARN: Code duplicated, block: B:12:0x0016 A[PHI: r2
      0x0016: PHI (r2v3 byte) = (r2v2 byte), (r2v9 byte) binds: [B:9:0x0011, B:11:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x001c  */
    public static void b(byte b10, byte b11, byte b12, char[] cArr, int i10) {
        if (!g(b11)) {
            if (b10 != -32) {
                if (b10 != -19) {
                    if (!g(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & 63) << 6) | (b12 & 63));
                        return;
                    }
                } else if (b11 < -96) {
                    b10 = -19;
                    if (!g(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & 63) << 6) | (b12 & 63));
                        return;
                    }
                }
            } else if (b11 >= -96) {
                b10 = -32;
                if (b10 != -19) {
                    if (!g(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & 63) << 6) | (b12 & 63));
                        return;
                    }
                } else if (b11 < -96) {
                    b10 = -19;
                    if (!g(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & 63) << 6) | (b12 & 63));
                        return;
                    }
                }
            }
        }
        throw new IllegalArgumentException("Invalid UTF-8");
    }

    public static void c(byte b10, byte b11, char[] cArr, int i10) {
        if (b10 < -62) {
            throw new IllegalArgumentException("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
        }
        if (g(b11)) {
            throw new IllegalArgumentException("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
        }
        cArr[i10] = (char) (((b10 & 31) << 6) | (b11 & 63));
    }

    public static boolean d(byte b10) {
        return b10 >= 0;
    }

    public static boolean e(byte b10) {
        return b10 < -16;
    }

    public static boolean f(byte b10) {
        return b10 < -32;
    }

    public static boolean g(byte b10) {
        return b10 > -65;
    }
}
