package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4799u2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C4799u2 f44085f = new C4799u2(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f44086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f44087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f44088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f44089d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f44090e;

    public C4799u2(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f44086a = i10;
        this.f44087b = iArr;
        this.f44088c = objArr;
        this.f44090e = z10;
    }

    public static C4799u2 c() {
        return f44085f;
    }

    public static C4799u2 e(C4799u2 c4799u2, C4799u2 c4799u3) {
        int i10 = c4799u2.f44086a + c4799u3.f44086a;
        int[] iArrCopyOf = Arrays.copyOf(c4799u2.f44087b, i10);
        System.arraycopy(c4799u3.f44087b, 0, iArrCopyOf, c4799u2.f44086a, c4799u3.f44086a);
        Object[] objArrCopyOf = Arrays.copyOf(c4799u2.f44088c, i10);
        System.arraycopy(c4799u3.f44088c, 0, objArrCopyOf, c4799u2.f44086a, c4799u3.f44086a);
        return new C4799u2(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static C4799u2 f() {
        return new C4799u2(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iS;
        int iT;
        int iS2;
        int i10 = this.f44089d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f44086a; i12++) {
            int i13 = this.f44087b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f44088c[i12]).getClass();
                    iS2 = AbstractC4798u1.s(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    AbstractC4760m1 abstractC4760m1 = (AbstractC4760m1) this.f44088c[i12];
                    int iS3 = AbstractC4798u1.s(i16);
                    int iD = abstractC4760m1.d();
                    iS2 = iS3 + AbstractC4798u1.s(iD) + iD;
                } else if (i15 == 3) {
                    int iS4 = AbstractC4798u1.s(i14 << 3);
                    iS = iS4 + iS4;
                    iT = ((C4799u2) this.f44088c[i12]).a();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new O1("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f44088c[i12]).getClass();
                    iS2 = AbstractC4798u1.s(i14 << 3) + 4;
                }
                i11 += iS2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.f44088c[i12]).longValue();
                iS = AbstractC4798u1.s(i17);
                iT = AbstractC4798u1.t(jLongValue);
            }
            iS2 = iS + iT;
            i11 += iS2;
        }
        this.f44089d = i11;
        return i11;
    }

    public final int b() {
        int i10 = this.f44089d;
        if (i10 != -1) {
            return i10;
        }
        int iS = 0;
        for (int i11 = 0; i11 < this.f44086a; i11++) {
            int i12 = this.f44087b[i11] >>> 3;
            AbstractC4760m1 abstractC4760m1 = (AbstractC4760m1) this.f44088c[i11];
            int iS2 = AbstractC4798u1.s(8);
            int iS3 = AbstractC4798u1.s(16) + AbstractC4798u1.s(i12);
            int iS4 = AbstractC4798u1.s(24);
            int iD = abstractC4760m1.d();
            iS += iS2 + iS2 + iS3 + iS4 + AbstractC4798u1.s(iD) + iD;
        }
        this.f44089d = iS;
        return iS;
    }

    public final C4799u2 d(C4799u2 c4799u2) {
        if (c4799u2.equals(f44085f)) {
            return this;
        }
        g();
        int i10 = this.f44086a + c4799u2.f44086a;
        l(i10);
        System.arraycopy(c4799u2.f44087b, 0, this.f44087b, this.f44086a, c4799u2.f44086a);
        System.arraycopy(c4799u2.f44088c, 0, this.f44088c, this.f44086a, c4799u2.f44086a);
        this.f44086a = i10;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C4799u2)) {
            return false;
        }
        C4799u2 c4799u2 = (C4799u2) obj;
        int i10 = this.f44086a;
        if (i10 == c4799u2.f44086a) {
            int[] iArr = this.f44087b;
            int[] iArr2 = c4799u2.f44087b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f44088c;
            Object[] objArr2 = c4799u2.f44088c;
            int i12 = this.f44086a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void g() {
        if (!this.f44090e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        if (this.f44090e) {
            this.f44090e = false;
        }
    }

    public final int hashCode() {
        int i10 = this.f44086a;
        int i11 = i10 + 527;
        int[] iArr = this.f44087b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f44088c;
        int i15 = this.f44086a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final void i(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f44086a; i11++) {
            AbstractC4726f2.b(sb2, i10, String.valueOf(this.f44087b[i11] >>> 3), this.f44088c[i11]);
        }
    }

    public final void j(int i10, Object obj) {
        g();
        l(this.f44086a + 1);
        int[] iArr = this.f44087b;
        int i11 = this.f44086a;
        iArr[i11] = i10;
        this.f44088c[i11] = obj;
        this.f44086a = i11 + 1;
    }

    public final void k(F2 f10) {
        if (this.f44086a != 0) {
            for (int i10 = 0; i10 < this.f44086a; i10++) {
                int i11 = this.f44087b[i10];
                Object obj = this.f44088c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    f10.zzt(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    f10.zzm(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    f10.o(i13, (AbstractC4760m1) obj);
                } else if (i12 == 3) {
                    f10.g(i13);
                    ((C4799u2) obj).k(f10);
                    f10.zzh(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new O1("Protocol message tag had invalid wire type."));
                    }
                    f10.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void l(int i10) {
        int[] iArr = this.f44087b;
        if (i10 > iArr.length) {
            int i11 = this.f44086a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f44087b = Arrays.copyOf(iArr, i10);
            this.f44088c = Arrays.copyOf(this.f44088c, i10);
        }
    }
}
