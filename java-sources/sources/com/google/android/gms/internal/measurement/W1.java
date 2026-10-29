package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class W1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final W1 f42500f = new W1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f42501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f42502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f42503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42504d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f42505e;

    public W1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f42501a = i10;
        this.f42502b = iArr;
        this.f42503c = objArr;
        this.f42505e = z10;
    }

    public static W1 a() {
        return f42500f;
    }

    public static W1 b() {
        return new W1(0, new int[8], new Object[8], true);
    }

    public static W1 c(W1 w10, W1 w11) {
        int i10 = w10.f42501a + w11.f42501a;
        int[] iArrCopyOf = Arrays.copyOf(w10.f42502b, i10);
        System.arraycopy(w11.f42502b, 0, iArrCopyOf, w10.f42501a, w11.f42501a);
        Object[] objArrCopyOf = Arrays.copyOf(w10.f42503c, i10);
        System.arraycopy(w11.f42503c, 0, objArrCopyOf, w10.f42501a, w11.f42501a);
        return new W1(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public final void d() {
        if (this.f42505e) {
            this.f42505e = false;
        }
    }

    public final void e() {
        if (!this.f42505e) {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof W1)) {
            return false;
        }
        W1 w10 = (W1) obj;
        int i10 = this.f42501a;
        if (i10 == w10.f42501a) {
            int[] iArr = this.f42502b;
            int[] iArr2 = w10.f42502b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f42503c;
            Object[] objArr2 = w10.f42503c;
            int i12 = this.f42501a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(InterfaceC4310j2 interfaceC4310j2) {
        if (this.f42501a != 0) {
            for (int i10 = 0; i10 < this.f42501a; i10++) {
                int i11 = this.f42502b[i10];
                Object obj = this.f42503c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    interfaceC4310j2.f(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    interfaceC4310j2.r(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    interfaceC4310j2.k(i13, (AbstractC4494u0) obj);
                } else if (i12 == 3) {
                    interfaceC4310j2.m(i13);
                    ((W1) obj).f(interfaceC4310j2);
                    interfaceC4310j2.n(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new C4242f1("Protocol message tag had invalid wire type."));
                    }
                    interfaceC4310j2.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int g() {
        int i10 = this.f42504d;
        if (i10 != -1) {
            return i10;
        }
        int iB = 0;
        for (int i11 = 0; i11 < this.f42501a; i11++) {
            int i12 = this.f42502b[i11] >>> 3;
            AbstractC4494u0 abstractC4494u0 = (AbstractC4494u0) this.f42503c[i11];
            int iB2 = E0.b(8);
            int iB3 = E0.b(16) + E0.b(i12);
            int iB4 = E0.b(24);
            int iB5 = abstractC4494u0.b();
            iB += iB2 + iB2 + iB3 + iB4 + E0.b(iB5) + iB5;
        }
        this.f42504d = iB;
        return iB;
    }

    public final int h() {
        int iB;
        int iC;
        int iB2;
        int i10 = this.f42504d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f42501a; i12++) {
            int i13 = this.f42502b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f42503c[i12]).getClass();
                    iB2 = E0.b(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    AbstractC4494u0 abstractC4494u0 = (AbstractC4494u0) this.f42503c[i12];
                    int iB3 = E0.b(i16);
                    int iB4 = abstractC4494u0.b();
                    iB2 = iB3 + E0.b(iB4) + iB4;
                } else if (i15 == 3) {
                    int iB5 = E0.b(i14 << 3);
                    iB = iB5 + iB5;
                    iC = ((W1) this.f42503c[i12]).h();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new C4242f1("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f42503c[i12]).getClass();
                    iB2 = E0.b(i14 << 3) + 4;
                }
                i11 += iB2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.f42503c[i12]).longValue();
                iB = E0.b(i17);
                iC = E0.c(jLongValue);
            }
            iB2 = iB + iC;
            i11 += iB2;
        }
        this.f42504d = i11;
        return i11;
    }

    public final int hashCode() {
        int i10 = this.f42501a;
        int i11 = i10 + 527;
        int[] iArr = this.f42502b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f42503c;
        int i15 = this.f42501a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final void i(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f42501a; i11++) {
            A1.b(sb2, i10, String.valueOf(this.f42502b[i11] >>> 3), this.f42503c[i11]);
        }
    }

    public final void j(int i10, Object obj) {
        e();
        l(this.f42501a + 1);
        int[] iArr = this.f42502b;
        int i11 = this.f42501a;
        iArr[i11] = i10;
        this.f42503c[i11] = obj;
        this.f42501a = i11 + 1;
    }

    public final W1 k(W1 w10) {
        if (w10.equals(f42500f)) {
            return this;
        }
        e();
        int i10 = this.f42501a + w10.f42501a;
        l(i10);
        System.arraycopy(w10.f42502b, 0, this.f42502b, this.f42501a, w10.f42501a);
        System.arraycopy(w10.f42503c, 0, this.f42503c, this.f42501a, w10.f42501a);
        this.f42501a = i10;
        return this;
    }

    public final void l(int i10) {
        int[] iArr = this.f42502b;
        if (i10 > iArr.length) {
            int i11 = this.f42501a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f42502b = Arrays.copyOf(iArr, i10);
            this.f42503c = Arrays.copyOf(this.f42503c, i10);
        }
    }
}
