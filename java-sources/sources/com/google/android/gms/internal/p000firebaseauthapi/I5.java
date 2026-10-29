package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class I5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final I5 f40318f = new I5(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f40319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f40320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f40321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f40322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f40323e;

    public I5() {
        this(0, new int[8], new Object[8], true);
    }

    public static I5 c(I5 i10, I5 i11) {
        int i12 = i10.f40319a + i11.f40319a;
        int[] iArrCopyOf = Arrays.copyOf(i10.f40320b, i12);
        System.arraycopy(i11.f40320b, 0, iArrCopyOf, i10.f40319a, i11.f40319a);
        Object[] objArrCopyOf = Arrays.copyOf(i10.f40321c, i12);
        System.arraycopy(i11.f40321c, 0, objArrCopyOf, i10.f40319a, i11.f40319a);
        return new I5(i12, iArrCopyOf, objArrCopyOf, true);
    }

    public static void f(int i10, Object obj, W5 w10) {
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            w10.j(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 1) {
            w10.g(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 2) {
            w10.J(i11, (J3) obj);
            return;
        }
        if (i12 != 3) {
            if (i12 != 5) {
                throw new RuntimeException(H4.a());
            }
            w10.e(i11, ((Integer) obj).intValue());
        } else if (w10.zza() == 1) {
            w10.m(i11);
            ((I5) obj).j(w10);
            w10.zza(i11);
        } else {
            w10.zza(i11);
            ((I5) obj).j(w10);
            w10.m(i11);
        }
    }

    public static I5 k() {
        return f40318f;
    }

    public static I5 l() {
        return new I5();
    }

    public final int a() {
        int iI0;
        int i10 = this.f40322d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f40319a; i12++) {
            int i13 = this.f40320b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 == 0) {
                iI0 = AbstractC3769g4.i0(i14, ((Long) this.f40321c[i12]).longValue());
            } else if (i15 == 1) {
                iI0 = AbstractC3769g4.M(i14, ((Long) this.f40321c[i12]).longValue());
            } else if (i15 == 2) {
                iI0 = AbstractC3769g4.N(i14, (J3) this.f40321c[i12]);
            } else if (i15 == 3) {
                iI0 = (AbstractC3769g4.t0(i14) << 1) + ((I5) this.f40321c[i12]).a();
            } else {
                if (i15 != 5) {
                    throw new IllegalStateException(H4.a());
                }
                iI0 = AbstractC3769g4.d0(i14, ((Integer) this.f40321c[i12]).intValue());
            }
            i11 += iI0;
        }
        this.f40322d = i11;
        return i11;
    }

    public final I5 b(I5 i10) {
        if (i10.equals(f40318f)) {
            return this;
        }
        n();
        int i11 = this.f40319a + i10.f40319a;
        d(i11);
        System.arraycopy(i10.f40320b, 0, this.f40320b, this.f40319a, i10.f40319a);
        System.arraycopy(i10.f40321c, 0, this.f40321c, this.f40319a, i10.f40319a);
        this.f40319a = i11;
        return this;
    }

    public final void d(int i10) {
        int[] iArr = this.f40320b;
        if (i10 > iArr.length) {
            int i11 = this.f40319a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f40320b = Arrays.copyOf(iArr, i10);
            this.f40321c = Arrays.copyOf(this.f40321c, i10);
        }
    }

    public final void e(int i10, Object obj) {
        n();
        d(this.f40319a + 1);
        int[] iArr = this.f40320b;
        int i11 = this.f40319a;
        iArr[i11] = i10;
        this.f40321c[i11] = obj;
        this.f40319a = i11 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof I5)) {
            return false;
        }
        I5 i10 = (I5) obj;
        int i11 = this.f40319a;
        if (i11 == i10.f40319a) {
            int[] iArr = this.f40320b;
            int[] iArr2 = i10.f40320b;
            for (int i12 = 0; i12 < i11; i12++) {
                if (iArr[i12] == iArr2[i12]) {
                }
            }
            Object[] objArr = this.f40321c;
            Object[] objArr2 = i10.f40321c;
            int i13 = this.f40319a;
            for (int i14 = 0; i14 < i13; i14++) {
                if (objArr[i14].equals(objArr2[i14])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void g(W5 w10) {
        if (w10.zza() == 2) {
            for (int i10 = this.f40319a - 1; i10 >= 0; i10--) {
                w10.n(this.f40320b[i10] >>> 3, this.f40321c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f40319a; i11++) {
            w10.n(this.f40320b[i11] >>> 3, this.f40321c[i11]);
        }
    }

    public final void h(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f40319a; i11++) {
            AbstractC3750f5.d(sb2, i10, String.valueOf(this.f40320b[i11] >>> 3), this.f40321c[i11]);
        }
    }

    public final int hashCode() {
        int i10 = this.f40319a;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.f40320b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f40321c;
        int i15 = this.f40319a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final int i() {
        int i10 = this.f40322d;
        if (i10 != -1) {
            return i10;
        }
        int iU = 0;
        for (int i11 = 0; i11 < this.f40319a; i11++) {
            iU += AbstractC3769g4.U(this.f40320b[i11] >>> 3, (J3) this.f40321c[i11]);
        }
        this.f40322d = iU;
        return iU;
    }

    public final void j(W5 w10) {
        if (this.f40319a == 0) {
            return;
        }
        if (w10.zza() == 1) {
            for (int i10 = 0; i10 < this.f40319a; i10++) {
                f(this.f40320b[i10], this.f40321c[i10], w10);
            }
            return;
        }
        for (int i11 = this.f40319a - 1; i11 >= 0; i11--) {
            f(this.f40320b[i11], this.f40321c[i11], w10);
        }
    }

    public final void m() {
        if (this.f40323e) {
            this.f40323e = false;
        }
    }

    public final void n() {
        if (!this.f40323e) {
            throw new UnsupportedOperationException();
        }
    }

    public I5(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f40322d = -1;
        this.f40319a = i10;
        this.f40320b = iArr;
        this.f40321c = objArr;
        this.f40323e = z10;
    }
}
