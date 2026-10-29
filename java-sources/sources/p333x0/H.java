package p333x0;

import p104gc.F;
import p119hc.AbstractC5725p;
import p119hc.r;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC6446u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62764f;

    public H(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            d.a("Capacity must be a positive value.");
        }
        m(c0.e(i10));
    }

    public final void f() {
        if (this.f62932d <= 8 || Long.compareUnsigned(F.b(F.b(this.f62933e) * 32), F.b(F.b(this.f62932d) * 25)) > 0) {
            n(c0.c(this.f62932d));
        } else {
            h();
        }
    }

    public final void g() {
        this.f62933e = 0;
        long[] jArr = this.f62929a;
        if (jArr != c0.f62847a) {
            AbstractC5725p.x(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f62929a;
            int i10 = this.f62932d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        AbstractC5725p.v(this.f62931c, null, 0, this.f62932d);
        k();
    }

    public final void h() {
        long[] jArr = this.f62929a;
        int i10 = this.f62932d;
        long[] jArr2 = this.f62930b;
        Object[] objArr = this.f62931c;
        int i11 = (i10 + 7) >> 3;
        char c10 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            long j10 = jArr[i12] & (-9187201950435737472L);
            jArr[i12] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
        }
        int iB0 = r.b0(jArr);
        int i13 = iB0 - 1;
        long j11 = 72057594037927935L;
        jArr[i13] = (jArr[i13] & 72057594037927935L) | (-72057594037927936L);
        jArr[iB0] = jArr[0];
        int i14 = 0;
        while (i14 != i10) {
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j12 = (jArr[i15] >> i16) & 255;
            if (j12 != 128 && j12 == 254) {
                int iHashCode = Long.hashCode(jArr2[i14]) * (-862048943);
                int i17 = iHashCode ^ (iHashCode << 16);
                int i18 = i17 >>> 7;
                int iJ = j(i18);
                int i19 = i18 & i10;
                char c11 = c10;
                if (((iJ - i19) & i10) / 8 == ((i14 - i19) & i10) / 8) {
                    jArr[i15] = (((long) (i17 & 127)) << i16) | ((~(255 << i16)) & jArr[i15]);
                    jArr[r.b0(jArr)] = (jArr[c11] & j11) | Long.MIN_VALUE;
                    i14++;
                    c10 = c11;
                } else {
                    int i20 = iJ >> 3;
                    long j13 = jArr[i20];
                    int i21 = (iJ & 7) << 3;
                    if (((j13 >> i21) & 255) == 128) {
                        jArr[i20] = (((long) (i17 & 127)) << i21) | (j13 & (~(255 << i21)));
                        jArr[i15] = (jArr[i15] & (~(255 << i16))) | (128 << i16);
                        jArr2[iJ] = jArr2[i14];
                        jArr2[i14] = 0;
                        objArr[iJ] = objArr[i14];
                        objArr[i14] = null;
                    } else {
                        jArr[i20] = (((long) (i17 & 127)) << i21) | (j13 & (~(255 << i21)));
                        long j14 = jArr2[iJ];
                        jArr2[iJ] = jArr2[i14];
                        jArr2[i14] = j14;
                        Object obj = objArr[iJ];
                        objArr[iJ] = objArr[i14];
                        objArr[i14] = obj;
                        i14--;
                    }
                    jArr[r.b0(jArr)] = (jArr[c11] & j11) | Long.MIN_VALUE;
                    i14++;
                    c10 = c11;
                    j11 = j11;
                }
            } else {
                i14++;
            }
        }
        k();
    }

    public final int i(long j10) {
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f62932d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f62929a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j11 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j12 = i12;
            int i18 = i15;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            for (long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L); j14 != 0; j14 &= j14 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i14) & i13;
                if (this.f62930b[iNumberOfTrailingZeros] == j10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iJ = j(i11);
                if (this.f62764f == 0 && ((this.f62929a[iJ >> 3] >> ((iJ & 7) << 3)) & 255) != 254) {
                    f();
                    iJ = j(i11);
                }
                this.f62933e++;
                int i19 = this.f62764f;
                long[] jArr2 = this.f62929a;
                int i20 = iJ >> 3;
                long j15 = jArr2[i20];
                int i21 = (iJ & 7) << 3;
                this.f62764f = i19 - (((j15 >> i21) & 255) == 128 ? 1 : 0);
                int i22 = this.f62932d;
                long j16 = ((~(255 << i21)) & j15) | (j12 << i21);
                jArr2[i20] = j16;
                jArr2[(((iJ - 7) & i22) + (i22 & 7)) >> 3] = j16;
                return iJ;
            }
            i15 = i18 + 8;
            i14 = (i14 + i15) & i13;
        }
    }

    public final int j(int i10) {
        int i11 = this.f62932d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f62929a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j11) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final void k() {
        this.f62764f = c0.a(c()) - this.f62933e;
    }

    public final void l(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = c0.f62847a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            AbstractC5725p.x(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f62929a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        k();
    }

    public final void m(int i10) {
        int iMax = i10 > 0 ? Math.max(7, c0.d(i10)) : 0;
        this.f62932d = iMax;
        l(iMax);
        this.f62930b = new long[iMax];
        this.f62931c = new Object[iMax];
    }

    public final void n(int i10) {
        H h10 = this;
        long[] jArr = h10.f62929a;
        long[] jArr2 = h10.f62930b;
        Object[] objArr = h10.f62931c;
        int i11 = h10.f62932d;
        m(i10);
        long[] jArr3 = h10.f62929a;
        long[] jArr4 = h10.f62930b;
        Object[] objArr2 = h10.f62931c;
        int i12 = h10.f62932d;
        int i13 = 0;
        while (i13 < i11) {
            if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                long j10 = jArr2[i13];
                int iHashCode = Long.hashCode(j10) * (-862048943);
                int i14 = iHashCode ^ (iHashCode << 16);
                int iJ = h10.j(i14 >>> 7);
                long j11 = i14 & 127;
                int i15 = iJ >> 3;
                int i16 = (iJ & 7) << 3;
                long j12 = (jArr3[i15] & (~(255 << i16))) | (j11 << i16);
                jArr3[i15] = j12;
                jArr3[(((iJ - 7) & i12) + (i12 & 7)) >> 3] = j12;
                jArr4[iJ] = j10;
                objArr2[iJ] = objArr[i13];
            }
            i13++;
            h10 = this;
            jArr = jArr;
        }
    }

    public final void o(long j10, Object obj) {
        int i10 = i(j10);
        this.f62930b[i10] = j10;
        this.f62931c[i10] = obj;
    }
}
