package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i0 f31572f = new i0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f31574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f31575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31577e;

    public i0() {
        this(0, new int[8], new Object[8], true);
    }

    public static i0 c() {
        return f31572f;
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

    public static i0 j(i0 i0Var, i0 i0Var2) {
        int i10 = i0Var.f31573a + i0Var2.f31573a;
        int[] iArrCopyOf = Arrays.copyOf(i0Var.f31574b, i10);
        System.arraycopy(i0Var2.f31574b, 0, iArrCopyOf, i0Var.f31573a, i0Var2.f31573a);
        Object[] objArrCopyOf = Arrays.copyOf(i0Var.f31575c, i10);
        System.arraycopy(i0Var2.f31575c, 0, objArrCopyOf, i0Var.f31573a, i0Var2.f31573a);
        return new i0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static i0 k() {
        return new i0();
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

    public static void q(int i10, Object obj, n0 n0Var) {
        int iA = m0.a(i10);
        int iB = m0.b(i10);
        if (iB == 0) {
            n0Var.u(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            n0Var.s(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            n0Var.K(iA, (AbstractC2938f) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(C2953v.e());
            }
            n0Var.c(iA, ((Integer) obj).intValue());
        } else if (n0Var.t() == n0.a.ASCENDING) {
            n0Var.x(iA);
            ((i0) obj).r(n0Var);
            n0Var.C(iA);
        } else {
            n0Var.C(iA);
            ((i0) obj).r(n0Var);
            n0Var.x(iA);
        }
    }

    public void a() {
        if (!this.f31577e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i10) {
        int[] iArr = this.f31574b;
        if (i10 > iArr.length) {
            int i11 = this.f31573a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f31574b = Arrays.copyOf(iArr, i10);
            this.f31575c = Arrays.copyOf(this.f31575c, i10);
        }
    }

    public int d() {
        int iR;
        int i10 = this.f31576d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f31573a; i12++) {
            int i13 = this.f31574b[i12];
            int iA = m0.a(i13);
            int iB = m0.b(i13);
            if (iB == 0) {
                iR = AbstractC2941i.R(iA, ((Long) this.f31575c[i12]).longValue());
            } else if (iB == 1) {
                iR = AbstractC2941i.n(iA, ((Long) this.f31575c[i12]).longValue());
            } else if (iB == 2) {
                iR = AbstractC2941i.f(iA, (AbstractC2938f) this.f31575c[i12]);
            } else if (iB == 3) {
                iR = (AbstractC2941i.O(iA) * 2) + ((i0) this.f31575c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(C2953v.e());
                }
                iR = AbstractC2941i.l(iA, ((Integer) this.f31575c[i12]).intValue());
            }
            i11 += iR;
        }
        this.f31576d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f31576d;
        if (i10 != -1) {
            return i10;
        }
        int iD = 0;
        for (int i11 = 0; i11 < this.f31573a; i11++) {
            iD += AbstractC2941i.D(m0.a(this.f31574b[i11]), (AbstractC2938f) this.f31575c[i11]);
        }
        this.f31576d = iD;
        return iD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        int i10 = this.f31573a;
        return i10 == i0Var.f31573a && o(this.f31574b, i0Var.f31574b, i10) && l(this.f31575c, i0Var.f31575c, this.f31573a);
    }

    public void h() {
        if (this.f31577e) {
            this.f31577e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f31573a;
        return ((((527 + i10) * 31) + f(this.f31574b, i10)) * 31) + g(this.f31575c, this.f31573a);
    }

    public i0 i(i0 i0Var) {
        if (i0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f31573a + i0Var.f31573a;
        b(i10);
        System.arraycopy(i0Var.f31574b, 0, this.f31574b, this.f31573a, i0Var.f31573a);
        System.arraycopy(i0Var.f31575c, 0, this.f31575c, this.f31573a, i0Var.f31573a);
        this.f31573a = i10;
        return this;
    }

    public final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f31573a; i11++) {
            M.d(sb2, i10, String.valueOf(m0.a(this.f31574b[i11])), this.f31575c[i11]);
        }
    }

    public void n(int i10, Object obj) {
        a();
        b(this.f31573a + 1);
        int[] iArr = this.f31574b;
        int i11 = this.f31573a;
        iArr[i11] = i10;
        this.f31575c[i11] = obj;
        this.f31573a = i11 + 1;
    }

    public void p(n0 n0Var) {
        if (n0Var.t() == n0.a.DESCENDING) {
            for (int i10 = this.f31573a - 1; i10 >= 0; i10--) {
                n0Var.b(m0.a(this.f31574b[i10]), this.f31575c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f31573a; i11++) {
            n0Var.b(m0.a(this.f31574b[i11]), this.f31575c[i11]);
        }
    }

    public void r(n0 n0Var) {
        if (this.f31573a == 0) {
            return;
        }
        if (n0Var.t() == n0.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f31573a; i10++) {
                q(this.f31574b[i10], this.f31575c[i10], n0Var);
            }
            return;
        }
        for (int i11 = this.f31573a - 1; i11 >= 0; i11--) {
            q(this.f31574b[i11], this.f31575c[i11], n0Var);
        }
    }

    public i0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f31576d = -1;
        this.f31573a = i10;
        this.f31574b = iArr;
        this.f31575c = objArr;
        this.f31577e = z10;
    }
}
