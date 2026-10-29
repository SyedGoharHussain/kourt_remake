package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class w0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w0 f45998f = new w0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f45999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f46000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f46001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f46002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f46003e;

    public w0() {
        this(0, new int[8], new Object[8], true);
    }

    public static w0 c() {
        return f45998f;
    }

    public static int f(int[] iArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        return i11;
    }

    public static int g(Object[] objArr, int i10) {
        int iHashCode = 17;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + objArr[i11].hashCode();
        }
        return iHashCode;
    }

    public static w0 j(w0 w0Var, w0 w0Var2) {
        int i10 = w0Var.f45999a + w0Var2.f45999a;
        int[] iArrCopyOf = Arrays.copyOf(w0Var.f46000b, i10);
        System.arraycopy(w0Var2.f46000b, 0, iArrCopyOf, w0Var.f45999a, w0Var2.f45999a);
        Object[] objArrCopyOf = Arrays.copyOf(w0Var.f46001c, i10);
        System.arraycopy(w0Var2.f46001c, 0, objArrCopyOf, w0Var.f45999a, w0Var2.f45999a);
        return new w0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static w0 k() {
        return new w0();
    }

    public static boolean l(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    public static void q(int i10, Object obj, C0 c10) {
        int iA = B0.a(i10);
        int iB = B0.b(i10);
        if (iB == 0) {
            c10.u(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            c10.s(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            c10.L(iA, (AbstractC4845i) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(D.e());
            }
            c10.c(iA, ((Integer) obj).intValue());
        } else if (c10.t() == C0.a.ASCENDING) {
            c10.x(iA);
            ((w0) obj).r(c10);
            c10.C(iA);
        } else {
            c10.C(iA);
            ((w0) obj).r(c10);
            c10.x(iA);
        }
    }

    public void a() {
        if (!this.f46003e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i10) {
        int[] iArr = this.f46000b;
        if (i10 > iArr.length) {
            int i11 = this.f45999a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f46000b = Arrays.copyOf(iArr, i10);
            this.f46001c = Arrays.copyOf(this.f46001c, i10);
        }
    }

    public int d() {
        int iT;
        int i10 = this.f46002d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f45999a; i12++) {
            int i13 = this.f46000b[i12];
            int iA = B0.a(i13);
            int iB = B0.b(i13);
            if (iB == 0) {
                iT = AbstractC4848l.T(iA, ((Long) this.f46001c[i12]).longValue());
            } else if (iB == 1) {
                iT = AbstractC4848l.p(iA, ((Long) this.f46001c[i12]).longValue());
            } else if (iB == 2) {
                iT = AbstractC4848l.h(iA, (AbstractC4845i) this.f46001c[i12]);
            } else if (iB == 3) {
                iT = (AbstractC4848l.Q(iA) * 2) + ((w0) this.f46001c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(D.e());
                }
                iT = AbstractC4848l.n(iA, ((Integer) this.f46001c[i12]).intValue());
            }
            i11 += iT;
        }
        this.f46002d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f46002d;
        if (i10 != -1) {
            return i10;
        }
        int iF = 0;
        for (int i11 = 0; i11 < this.f45999a; i11++) {
            iF += AbstractC4848l.F(B0.a(this.f46000b[i11]), (AbstractC4845i) this.f46001c[i11]);
        }
        this.f46002d = iF;
        return iF;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        int i10 = this.f45999a;
        return i10 == w0Var.f45999a && o(this.f46000b, w0Var.f46000b, i10) && l(this.f46001c, w0Var.f46001c, this.f45999a);
    }

    public void h() {
        if (this.f46003e) {
            this.f46003e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f45999a;
        return ((((527 + i10) * 31) + f(this.f46000b, i10)) * 31) + g(this.f46001c, this.f45999a);
    }

    public w0 i(w0 w0Var) {
        if (w0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f45999a + w0Var.f45999a;
        b(i10);
        System.arraycopy(w0Var.f46000b, 0, this.f46000b, this.f45999a, w0Var.f45999a);
        System.arraycopy(w0Var.f46001c, 0, this.f46001c, this.f45999a, w0Var.f45999a);
        this.f45999a = i10;
        return this;
    }

    public final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f45999a; i11++) {
            X.d(sb2, i10, String.valueOf(B0.a(this.f46000b[i11])), this.f46001c[i11]);
        }
    }

    public void n(int i10, Object obj) {
        a();
        b(this.f45999a + 1);
        int[] iArr = this.f46000b;
        int i11 = this.f45999a;
        iArr[i11] = i10;
        this.f46001c[i11] = obj;
        this.f45999a = i11 + 1;
    }

    public void p(C0 c10) {
        if (c10.t() == C0.a.DESCENDING) {
            for (int i10 = this.f45999a - 1; i10 >= 0; i10--) {
                c10.b(B0.a(this.f46000b[i10]), this.f46001c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f45999a; i11++) {
            c10.b(B0.a(this.f46000b[i11]), this.f46001c[i11]);
        }
    }

    public void r(C0 c10) {
        if (this.f45999a == 0) {
            return;
        }
        if (c10.t() == C0.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f45999a; i10++) {
                q(this.f46000b[i10], this.f46001c[i10], c10);
            }
            return;
        }
        for (int i11 = this.f45999a - 1; i11 >= 0; i11--) {
            q(this.f46000b[i11], this.f46001c[i11], c10);
        }
    }

    public w0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f46002d = -1;
        this.f45999a = i10;
        this.f46000b = iArr;
        this.f46001c = objArr;
        this.f46003e = z10;
    }
}
