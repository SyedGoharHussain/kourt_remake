package com.google.android.gms.internal.mlkit_acceleration;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class X1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final X1 f43444f = new X1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f43446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f43447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43448d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f43449e;

    public X1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f43445a = i10;
        this.f43446b = iArr;
        this.f43447c = objArr;
        this.f43449e = z10;
    }

    public static X1 c() {
        return f43444f;
    }

    public static X1 e(X1 x10, X1 x11) {
        int i10 = x10.f43445a + x11.f43445a;
        int[] iArrCopyOf = Arrays.copyOf(x10.f43446b, i10);
        System.arraycopy(x11.f43446b, 0, iArrCopyOf, x10.f43445a, x11.f43445a);
        Object[] objArrCopyOf = Arrays.copyOf(x10.f43447c, i10);
        System.arraycopy(x11.f43447c, 0, objArrCopyOf, x10.f43445a, x11.f43445a);
        return new X1(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static X1 f() {
        return new X1(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iW;
        int iX;
        int iW2;
        int i10 = this.f43448d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f43445a; i12++) {
            int i13 = this.f43446b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f43447c[i12]).getClass();
                    iW2 = Q0.w(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    E0 e10 = (E0) this.f43447c[i12];
                    int iW3 = Q0.w(i16);
                    int iC = e10.c();
                    iW2 = iW3 + Q0.w(iC) + iC;
                } else if (i15 == 3) {
                    int iW4 = Q0.w(i14 << 3);
                    iW = iW4 + iW4;
                    iX = ((X1) this.f43447c[i12]).a();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(C4641l1.a());
                    }
                    ((Integer) this.f43447c[i12]).getClass();
                    iW2 = Q0.w(i14 << 3) + 4;
                }
                i11 += iW2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.f43447c[i12]).longValue();
                iW = Q0.w(i17);
                iX = Q0.x(jLongValue);
            }
            iW2 = iW + iX;
            i11 += iW2;
        }
        this.f43448d = i11;
        return i11;
    }

    public final int b() {
        int i10 = this.f43448d;
        if (i10 != -1) {
            return i10;
        }
        int iW = 0;
        for (int i11 = 0; i11 < this.f43445a; i11++) {
            int i12 = this.f43446b[i11] >>> 3;
            E0 e10 = (E0) this.f43447c[i11];
            int iW2 = Q0.w(8);
            int iW3 = Q0.w(16) + Q0.w(i12);
            int iW4 = Q0.w(24);
            int iC = e10.c();
            iW += iW2 + iW2 + iW3 + iW4 + Q0.w(iC) + iC;
        }
        this.f43448d = iW;
        return iW;
    }

    public final X1 d(X1 x10) {
        if (x10.equals(f43444f)) {
            return this;
        }
        g();
        int i10 = this.f43445a + x10.f43445a;
        l(i10);
        System.arraycopy(x10.f43446b, 0, this.f43446b, this.f43445a, x10.f43445a);
        System.arraycopy(x10.f43447c, 0, this.f43447c, this.f43445a, x10.f43445a);
        this.f43445a = i10;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof X1)) {
            return false;
        }
        X1 x10 = (X1) obj;
        int i10 = this.f43445a;
        if (i10 == x10.f43445a) {
            int[] iArr = this.f43446b;
            int[] iArr2 = x10.f43446b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f43447c;
            Object[] objArr2 = x10.f43447c;
            int i12 = this.f43445a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void g() {
        if (!this.f43449e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        if (this.f43449e) {
            this.f43449e = false;
        }
    }

    public final int hashCode() {
        int i10 = this.f43445a;
        int i11 = i10 + 527;
        int[] iArr = this.f43446b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f43447c;
        int i15 = this.f43445a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final void i(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f43445a; i11++) {
            H1.b(sb2, i10, String.valueOf(this.f43446b[i11] >>> 3), this.f43447c[i11]);
        }
    }

    public final void j(int i10, Object obj) {
        g();
        l(this.f43445a + 1);
        int[] iArr = this.f43446b;
        int i11 = this.f43445a;
        iArr[i11] = i10;
        this.f43447c[i11] = obj;
        this.f43445a = i11 + 1;
    }

    public final void k(InterfaceC4646m2 interfaceC4646m2) {
        if (this.f43445a != 0) {
            for (int i10 = 0; i10 < this.f43445a; i10++) {
                int i11 = this.f43446b[i10];
                Object obj = this.f43447c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    interfaceC4646m2.zzt(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    interfaceC4646m2.zzm(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    interfaceC4646m2.o(i13, (E0) obj);
                } else if (i12 == 3) {
                    interfaceC4646m2.l(i13);
                    ((X1) obj).k(interfaceC4646m2);
                    interfaceC4646m2.zzh(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(C4641l1.a());
                    }
                    interfaceC4646m2.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void l(int i10) {
        int[] iArr = this.f43446b;
        if (i10 > iArr.length) {
            int i11 = this.f43445a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f43446b = Arrays.copyOf(iArr, i10);
            this.f43447c = Arrays.copyOf(this.f43447c, i10);
        }
    }
}
