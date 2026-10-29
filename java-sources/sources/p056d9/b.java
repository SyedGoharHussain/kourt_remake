package p056d9;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f46981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f46982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f46983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p056d9.a.C0664a[][] f46984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p056d9.a.C0664a[] f46985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f46986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f46987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f46988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BigInteger f46989i;

    /* JADX INFO: renamed from: d9.b$b, reason: collision with other inner class name */
    public static class C0665b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BigInteger f46990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BigInteger f46991b;

        public C0665b() {
        }
    }

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(ColorExtractionConstants.COLOR_COMPONENT_MASK).subtract(BigInteger.valueOf(19L));
        f46986f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        f46987g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        f46988h = bigIntegerMod2;
        BigInteger bigIntegerModPow = BigInteger.valueOf(2L).modPow(bigIntegerSubtract.subtract(BigInteger.ONE).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        f46989i = bigIntegerModPow;
        C0665b c0665b = new C0665b();
        c0665b.f46991b = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        c0665b.f46990a = c(c0665b.f46991b);
        f46981a = f.c(d(bigIntegerMod));
        f46982b = f.c(d(bigIntegerMod2));
        f46983c = f.c(d(bigIntegerModPow));
        f46984d = (p056d9.a.C0664a[][]) Array.newInstance((Class<?>) p056d9.a.C0664a.class, 32, 8);
        C0665b c0665bA = c0665b;
        for (int i10 = 0; i10 < 32; i10++) {
            C0665b c0665bA2 = c0665bA;
            for (int i11 = 0; i11 < 8; i11++) {
                f46984d[i10][i11] = b(c0665bA2);
                c0665bA2 = a(c0665bA2, c0665bA);
            }
            for (int i12 = 0; i12 < 8; i12++) {
                c0665bA = a(c0665bA, c0665bA);
            }
        }
        C0665b c0665bA3 = a(c0665b, c0665b);
        f46985e = new p056d9.a.C0664a[8];
        for (int i13 = 0; i13 < 8; i13++) {
            f46985e[i13] = b(c0665b);
            c0665b = a(c0665b, c0665bA3);
        }
    }

    public static C0665b a(C0665b c0665b, C0665b c0665b2) {
        C0665b c0665b3 = new C0665b();
        BigInteger bigIntegerMultiply = f46987g.multiply(c0665b.f46990a.multiply(c0665b2.f46990a).multiply(c0665b.f46991b).multiply(c0665b2.f46991b));
        BigInteger bigInteger = f46986f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = c0665b.f46990a.multiply(c0665b2.f46991b).add(c0665b2.f46990a.multiply(c0665b.f46991b));
        BigInteger bigInteger2 = BigInteger.ONE;
        c0665b3.f46990a = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        c0665b3.f46991b = c0665b.f46991b.multiply(c0665b2.f46991b).add(c0665b.f46990a.multiply(c0665b2.f46990a)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return c0665b3;
    }

    public static p056d9.a.C0664a b(C0665b c0665b) {
        BigInteger bigIntegerAdd = c0665b.f46991b.add(c0665b.f46990a);
        BigInteger bigInteger = f46986f;
        return new p056d9.a.C0664a(f.c(d(bigIntegerAdd.mod(bigInteger))), f.c(d(c0665b.f46991b.subtract(c0665b.f46990a).mod(bigInteger))), f.c(d(f46988h.multiply(c0665b.f46990a).multiply(c0665b.f46991b).mod(bigInteger))));
    }

    public static BigInteger c(BigInteger bigInteger) {
        BigInteger bigIntegerPow = bigInteger.pow(2);
        BigInteger bigInteger2 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigIntegerPow.subtract(bigInteger2);
        BigInteger bigIntegerAdd = f46987g.multiply(bigInteger.pow(2)).add(bigInteger2);
        BigInteger bigInteger3 = f46986f;
        BigInteger bigIntegerMultiply = bigIntegerSubtract.multiply(bigIntegerAdd.modInverse(bigInteger3));
        BigInteger bigIntegerModPow = bigIntegerMultiply.modPow(bigInteger3.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigInteger3);
        if (!bigIntegerModPow.pow(2).subtract(bigIntegerMultiply).mod(bigInteger3).equals(BigInteger.ZERO)) {
            bigIntegerModPow = bigIntegerModPow.multiply(f46989i).mod(bigInteger3);
        }
        return bigIntegerModPow.testBit(0) ? bigInteger3.subtract(bigIntegerModPow) : bigIntegerModPow;
    }

    public static byte[] d(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i10 = 0; i10 < 16; i10++) {
            byte b10 = bArr[i10];
            int i11 = 31 - i10;
            bArr[i10] = bArr[i11];
            bArr[i11] = b10;
        }
        return bArr;
    }
}
