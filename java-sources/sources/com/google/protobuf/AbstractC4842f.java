package com.google.protobuf;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4842f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f45778a = 100;

    /* JADX INFO: renamed from: com.google.protobuf.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f45780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f45781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4853q f45782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f45783e;

        public a(C4853q c4853q) {
            c4853q.getClass();
            this.f45782d = c4853q;
        }
    }

    public static int A(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) {
        B b10 = (B) eVar;
        int I10 = I(bArr, i11, aVar);
        b10.d(AbstractC4846j.c(aVar.f45779a));
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            b10.d(AbstractC4846j.c(aVar.f45779a));
        }
        return I10;
    }

    public static int B(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) {
        L l10 = (L) eVar;
        int iL = L(bArr, i11, aVar);
        l10.b(AbstractC4846j.d(aVar.f45780b));
        while (iL < i12) {
            int I10 = I(bArr, iL, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            iL = L(bArr, I10, aVar);
            l10.b(AbstractC4846j.d(aVar.f45780b));
        }
        return iL;
    }

    public static int C(byte[] bArr, int i10, a aVar) throws D {
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a;
        if (i11 < 0) {
            throw D.g();
        }
        if (i11 == 0) {
            aVar.f45781c = "";
            return I10;
        }
        aVar.f45781c = new String(bArr, I10, i11, C.f45684b);
        return I10 + i11;
    }

    public static int D(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) throws D {
        int I10 = I(bArr, i11, aVar);
        int i13 = aVar.f45779a;
        if (i13 < 0) {
            throw D.g();
        }
        if (i13 == 0) {
            eVar.add("");
        } else {
            eVar.add(new String(bArr, I10, i13, C.f45684b));
            I10 += i13;
        }
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            int i14 = aVar.f45779a;
            if (i14 < 0) {
                throw D.g();
            }
            if (i14 == 0) {
                eVar.add("");
            } else {
                eVar.add(new String(bArr, I10, i14, C.f45684b));
                I10 += i14;
            }
        }
        return I10;
    }

    public static int E(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) throws D {
        int I10 = I(bArr, i11, aVar);
        int i13 = aVar.f45779a;
        if (i13 < 0) {
            throw D.g();
        }
        if (i13 == 0) {
            eVar.add("");
        } else {
            int i14 = I10 + i13;
            if (!A0.t(bArr, I10, i14)) {
                throw D.d();
            }
            eVar.add(new String(bArr, I10, i13, C.f45684b));
            I10 = i14;
        }
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            int i15 = aVar.f45779a;
            if (i15 < 0) {
                throw D.g();
            }
            if (i15 == 0) {
                eVar.add("");
            } else {
                int i16 = I10 + i15;
                if (!A0.t(bArr, I10, i16)) {
                    throw D.d();
                }
                eVar.add(new String(bArr, I10, i15, C.f45684b));
                I10 = i16;
            }
        }
        return I10;
    }

    public static int F(byte[] bArr, int i10, a aVar) throws D {
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a;
        if (i11 < 0) {
            throw D.g();
        }
        if (i11 == 0) {
            aVar.f45781c = "";
            return I10;
        }
        aVar.f45781c = A0.h(bArr, I10, i11);
        return I10 + i11;
    }

    public static int G(int i10, byte[] bArr, int i11, int i12, w0 w0Var, a aVar) throws D {
        if (B0.a(i10) == 0) {
            throw D.c();
        }
        int iB = B0.b(i10);
        if (iB == 0) {
            int iL = L(bArr, i11, aVar);
            w0Var.n(i10, Long.valueOf(aVar.f45780b));
            return iL;
        }
        if (iB == 1) {
            w0Var.n(i10, Long.valueOf(j(bArr, i11)));
            return i11 + 8;
        }
        if (iB == 2) {
            int I10 = I(bArr, i11, aVar);
            int i13 = aVar.f45779a;
            if (i13 < 0) {
                throw D.g();
            }
            if (i13 > bArr.length - I10) {
                throw D.m();
            }
            if (i13 == 0) {
                w0Var.n(i10, AbstractC4845i.f45788b);
            } else {
                w0Var.n(i10, AbstractC4845i.m(bArr, I10, i13));
            }
            return I10 + i13;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw D.c();
            }
            w0Var.n(i10, Integer.valueOf(h(bArr, i11)));
            return i11 + 4;
        }
        w0 w0VarK = w0.k();
        int i14 = (i10 & (-8)) | 4;
        int i15 = aVar.f45783e + 1;
        aVar.f45783e = i15;
        a(i15);
        int i16 = 0;
        while (i11 < i12) {
            int I11 = I(bArr, i11, aVar);
            i16 = aVar.f45779a;
            if (i16 == i14) {
                i11 = I11;
                break;
            }
            i11 = G(i16, bArr, I11, i12, w0VarK, aVar);
        }
        aVar.f45783e--;
        if (i11 > i12 || i16 != i14) {
            throw D.h();
        }
        w0Var.n(i10, w0VarK);
        return i11;
    }

    public static int H(int i10, byte[] bArr, int i11, a aVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            aVar.f45779a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            aVar.f45779a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            aVar.f45779a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            aVar.f45779a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                aVar.f45779a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int I(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return H(b10, bArr, i11, aVar);
        }
        aVar.f45779a = b10;
        return i11;
    }

    public static int J(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) {
        B b10 = (B) eVar;
        int I10 = I(bArr, i11, aVar);
        b10.d(aVar.f45779a);
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            b10.d(aVar.f45779a);
        }
        return I10;
    }

    public static int K(long j10, byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i12 = 7;
        while (b10 < 0) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            i12 += 7;
            j11 |= ((long) (b11 & 127)) << i12;
            i11 = i13;
            b10 = b11;
        }
        aVar.f45780b = j11;
        return i11;
    }

    public static int L(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 < 0) {
            return K(j10, bArr, i11, aVar);
        }
        aVar.f45780b = j10;
        return i11;
    }

    public static int M(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) {
        L l10 = (L) eVar;
        int iL = L(bArr, i11, aVar);
        l10.b(aVar.f45780b);
        while (iL < i12) {
            int I10 = I(bArr, iL, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            iL = L(bArr, I10, aVar);
            l10.b(aVar.f45780b);
        }
        return iL;
    }

    public static int N(Object obj, n0 n0Var, byte[] bArr, int i10, int i11, int i12, a aVar) throws D {
        int i13 = aVar.f45783e + 1;
        aVar.f45783e = i13;
        a(i13);
        int iC0 = ((Y) n0Var).c0(obj, bArr, i10, i11, i12, aVar);
        aVar.f45783e--;
        aVar.f45781c = obj;
        return iC0;
    }

    public static int O(Object obj, n0 n0Var, byte[] bArr, int i10, int i11, a aVar) throws D {
        int iH = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iH = H(i12, bArr, iH, aVar);
            i12 = aVar.f45779a;
        }
        int i13 = iH;
        if (i12 < 0 || i12 > i11 - i13) {
            throw D.m();
        }
        int i14 = aVar.f45783e + 1;
        aVar.f45783e = i14;
        a(i14);
        int i15 = i13 + i12;
        n0Var.i(obj, bArr, i13, i15, aVar);
        aVar.f45783e--;
        aVar.f45781c = obj;
        return i15;
    }

    public static int P(int i10, byte[] bArr, int i11, int i12, a aVar) throws D {
        if (B0.a(i10) == 0) {
            throw D.c();
        }
        int iB = B0.b(i10);
        if (iB == 0) {
            return L(bArr, i11, aVar);
        }
        if (iB == 1) {
            return i11 + 8;
        }
        if (iB == 2) {
            return I(bArr, i11, aVar) + aVar.f45779a;
        }
        if (iB != 3) {
            if (iB == 5) {
                return i11 + 4;
            }
            throw D.c();
        }
        int i13 = (i10 & (-8)) | 4;
        int i14 = 0;
        while (i11 < i12) {
            i11 = I(bArr, i11, aVar);
            i14 = aVar.f45779a;
            if (i14 == i13) {
                break;
            }
            i11 = P(i14, bArr, i11, i12, aVar);
        }
        if (i11 > i12 || i14 != i13) {
            throw D.h();
        }
        return i11;
    }

    public static void a(int i10) throws D {
        if (i10 >= f45778a) {
            throw D.i();
        }
    }

    public static int b(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) {
        AbstractC4843g abstractC4843g = (AbstractC4843g) eVar;
        int iL = L(bArr, i11, aVar);
        abstractC4843g.b(aVar.f45780b != 0);
        while (iL < i12) {
            int I10 = I(bArr, iL, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            iL = L(bArr, I10, aVar);
            abstractC4843g.b(aVar.f45780b != 0);
        }
        return iL;
    }

    public static int c(byte[] bArr, int i10, a aVar) throws D {
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a;
        if (i11 < 0) {
            throw D.g();
        }
        if (i11 > bArr.length - I10) {
            throw D.m();
        }
        if (i11 == 0) {
            aVar.f45781c = AbstractC4845i.f45788b;
            return I10;
        }
        aVar.f45781c = AbstractC4845i.m(bArr, I10, i11);
        return I10 + i11;
    }

    public static int d(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) throws D {
        int I10 = I(bArr, i11, aVar);
        int i13 = aVar.f45779a;
        if (i13 < 0) {
            throw D.g();
        }
        if (i13 > bArr.length - I10) {
            throw D.m();
        }
        if (i13 == 0) {
            eVar.add(AbstractC4845i.f45788b);
        } else {
            eVar.add(AbstractC4845i.m(bArr, I10, i13));
            I10 += i13;
        }
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            int i14 = aVar.f45779a;
            if (i14 < 0) {
                throw D.g();
            }
            if (i14 > bArr.length - I10) {
                throw D.m();
            }
            if (i14 == 0) {
                eVar.add(AbstractC4845i.f45788b);
            } else {
                eVar.add(AbstractC4845i.m(bArr, I10, i14));
                I10 += i14;
            }
        }
        return I10;
    }

    public static double e(byte[] bArr, int i10) {
        return Double.longBitsToDouble(j(bArr, i10));
    }

    public static int f(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) {
        AbstractC4850n abstractC4850n = (AbstractC4850n) eVar;
        abstractC4850n.b(e(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int I10 = I(bArr, i13, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            abstractC4850n.b(e(bArr, I10));
            i13 = I10 + 8;
        }
        return i13;
    }

    public static int g(int i10, byte[] bArr, int i11, int i12, Object obj, V v10, v0 v0Var, a aVar) {
        aVar.f45782d.a(v10, i10 >>> 3);
        return G(i10, bArr, i11, i12, Y.v(obj), aVar);
    }

    public static int h(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (bArr[i10] & ForkServer.ERROR) | ((bArr[i10 + 1] & ForkServer.ERROR) << 8) | ((bArr[i10 + 2] & ForkServer.ERROR) << 16);
    }

    public static int i(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) {
        B b10 = (B) eVar;
        b10.d(h(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int I10 = I(bArr, i13, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            b10.d(h(bArr, I10));
            i13 = I10 + 4;
        }
        return i13;
    }

    public static long j(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public static int k(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) {
        L l10 = (L) eVar;
        l10.b(j(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int I10 = I(bArr, i13, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            l10.b(j(bArr, I10));
            i13 = I10 + 8;
        }
        return i13;
    }

    public static float l(byte[] bArr, int i10) {
        return Float.intBitsToFloat(h(bArr, i10));
    }

    public static int m(int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) {
        AbstractC4858w abstractC4858w = (AbstractC4858w) eVar;
        abstractC4858w.b(l(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int I10 = I(bArr, i13, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            abstractC4858w.b(l(bArr, I10));
            i13 = I10 + 4;
        }
        return i13;
    }

    public static int n(n0 n0Var, byte[] bArr, int i10, int i11, int i12, a aVar) throws D {
        Object objNewInstance = n0Var.newInstance();
        int iN = N(objNewInstance, n0Var, bArr, i10, i11, i12, aVar);
        n0Var.b(objNewInstance);
        aVar.f45781c = objNewInstance;
        return iN;
    }

    public static int o(n0 n0Var, int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) throws D {
        int i13 = (i10 & (-8)) | 4;
        int iN = n(n0Var, bArr, i11, i12, i13, aVar);
        eVar.add(aVar.f45781c);
        while (iN < i12) {
            int I10 = I(bArr, iN, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            iN = n(n0Var, bArr, I10, i12, i13, aVar);
            eVar.add(aVar.f45781c);
        }
        return iN;
    }

    public static int p(n0 n0Var, byte[] bArr, int i10, int i11, a aVar) throws D {
        Object objNewInstance = n0Var.newInstance();
        int iO = O(objNewInstance, n0Var, bArr, i10, i11, aVar);
        n0Var.b(objNewInstance);
        aVar.f45781c = objNewInstance;
        return iO;
    }

    public static int q(n0 n0Var, int i10, byte[] bArr, int i11, int i12, C.e eVar, a aVar) throws D {
        int iP = p(n0Var, bArr, i11, i12, aVar);
        eVar.add(aVar.f45781c);
        while (iP < i12) {
            int I10 = I(bArr, iP, aVar);
            if (i10 != aVar.f45779a) {
                break;
            }
            iP = p(n0Var, bArr, I10, i12, aVar);
            eVar.add(aVar.f45781c);
        }
        return iP;
    }

    public static int r(byte[] bArr, int i10, C.e eVar, a aVar) throws D {
        AbstractC4843g abstractC4843g = (AbstractC4843g) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a + I10;
        while (I10 < i11) {
            I10 = L(bArr, I10, aVar);
            abstractC4843g.b(aVar.f45780b != 0);
        }
        if (I10 == i11) {
            return I10;
        }
        throw D.m();
    }

    public static int s(byte[] bArr, int i10, C.e eVar, a aVar) throws D {
        AbstractC4850n abstractC4850n = (AbstractC4850n) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a + I10;
        while (I10 < i11) {
            abstractC4850n.b(e(bArr, I10));
            I10 += 8;
        }
        if (I10 == i11) {
            return I10;
        }
        throw D.m();
    }

    public static int t(byte[] bArr, int i10, C.e eVar, a aVar) throws D {
        B b10 = (B) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a + I10;
        while (I10 < i11) {
            b10.d(h(bArr, I10));
            I10 += 4;
        }
        if (I10 == i11) {
            return I10;
        }
        throw D.m();
    }

    public static int u(byte[] bArr, int i10, C.e eVar, a aVar) throws D {
        L l10 = (L) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a + I10;
        while (I10 < i11) {
            l10.b(j(bArr, I10));
            I10 += 8;
        }
        if (I10 == i11) {
            return I10;
        }
        throw D.m();
    }

    public static int v(byte[] bArr, int i10, C.e eVar, a aVar) throws D {
        AbstractC4858w abstractC4858w = (AbstractC4858w) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a + I10;
        while (I10 < i11) {
            abstractC4858w.b(l(bArr, I10));
            I10 += 4;
        }
        if (I10 == i11) {
            return I10;
        }
        throw D.m();
    }

    public static int w(byte[] bArr, int i10, C.e eVar, a aVar) throws D {
        B b10 = (B) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a + I10;
        while (I10 < i11) {
            I10 = I(bArr, I10, aVar);
            b10.d(AbstractC4846j.c(aVar.f45779a));
        }
        if (I10 == i11) {
            return I10;
        }
        throw D.m();
    }

    public static int x(byte[] bArr, int i10, C.e eVar, a aVar) throws D {
        L l10 = (L) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a + I10;
        while (I10 < i11) {
            I10 = L(bArr, I10, aVar);
            l10.b(AbstractC4846j.d(aVar.f45780b));
        }
        if (I10 == i11) {
            return I10;
        }
        throw D.m();
    }

    public static int y(byte[] bArr, int i10, C.e eVar, a aVar) throws D {
        B b10 = (B) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a + I10;
        while (I10 < i11) {
            I10 = I(bArr, I10, aVar);
            b10.d(aVar.f45779a);
        }
        if (I10 == i11) {
            return I10;
        }
        throw D.m();
    }

    public static int z(byte[] bArr, int i10, C.e eVar, a aVar) throws D {
        L l10 = (L) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f45779a + I10;
        while (I10 < i11) {
            I10 = L(bArr, I10, aVar);
            l10.b(aVar.f45780b);
        }
        if (I10 == i11) {
            return I10;
        }
        throw D.m();
    }
}
