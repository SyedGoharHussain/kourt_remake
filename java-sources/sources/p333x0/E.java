package p333x0;

import kotlin.jvm.internal.AbstractC6108k;
import p104gc.F;
import p119hc.AbstractC5725p;
import p119hc.r;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC6441o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62762f;

    public /* synthetic */ E(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final void g() {
        if (this.f62907d <= 8 || Long.compareUnsigned(F.b(F.b(this.f62908e) * 32), F.b(F.b(this.f62907d) * 25)) > 0) {
            r(c0.c(this.f62907d));
        } else {
            i();
        }
    }

    public final void h() {
        this.f62908e = 0;
        long[] jArr = this.f62904a;
        if (jArr != c0.f62847a) {
            AbstractC5725p.x(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f62904a;
            int i10 = this.f62907d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        AbstractC5725p.v(this.f62906c, null, 0, this.f62907d);
        l();
    }

    public final void i() {
        long[] jArr = this.f62904a;
        int i10 = this.f62907d;
        int[] iArr = this.f62905b;
        Object[] objArr = this.f62906c;
        int i11 = (i10 + 7) >> 3;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            long j10 = jArr[i13] & (-9187201950435737472L);
            jArr[i13] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
        }
        int iB0 = r.b0(jArr);
        int i14 = iB0 - 1;
        long j11 = 72057594037927935L;
        jArr[i14] = (jArr[i14] & 72057594037927935L) | (-72057594037927936L);
        jArr[iB0] = jArr[0];
        int i15 = 0;
        while (i15 != i10) {
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j12 = (jArr[i16] >> i17) & 255;
            if (j12 != 128 && j12 == 254) {
                int iHashCode = Integer.hashCode(iArr[i15]) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int i19 = i18 >>> 7;
                int iK = k(i19);
                int i20 = i19 & i10;
                int i21 = i12;
                if (((iK - i20) & i10) / 8 == ((i15 - i20) & i10) / 8) {
                    jArr[i16] = (((long) (i18 & 127)) << i17) | ((~(255 << i17)) & jArr[i16]);
                    jArr[r.b0(jArr)] = (jArr[i21] & j11) | Long.MIN_VALUE;
                    i15++;
                    i12 = i21;
                } else {
                    int i22 = iK >> 3;
                    long j13 = jArr[i22];
                    int i23 = (iK & 7) << 3;
                    if (((j13 >> i23) & 255) == 128) {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j13 & (~(255 << i23)));
                        jArr[i16] = (jArr[i16] & (~(255 << i17))) | (128 << i17);
                        iArr[iK] = iArr[i15];
                        iArr[i15] = i21;
                        objArr[iK] = objArr[i15];
                        objArr[i15] = null;
                    } else {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j13 & (~(255 << i23)));
                        int i24 = iArr[iK];
                        iArr[iK] = iArr[i15];
                        iArr[i15] = i24;
                        Object obj = objArr[iK];
                        objArr[iK] = objArr[i15];
                        objArr[i15] = obj;
                        i15--;
                    }
                    jArr[r.b0(jArr)] = (jArr[i21] & j11) | Long.MIN_VALUE;
                    i15++;
                    i12 = i21;
                    j11 = j11;
                }
            } else {
                i15++;
            }
        }
        l();
    }

    public final int j(int i10) {
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f62907d;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr = this.f62904a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            int i19 = 1;
            long j10 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j11 = i13;
            int i20 = i16;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L);
            while (j13 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i15) & i14;
                int i21 = i19;
                if (this.f62905b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
                j13 &= j13 - 1;
                i19 = i21;
            }
            int i22 = i19;
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iK = k(i12);
                if (this.f62762f == 0 && ((this.f62904a[iK >> 3] >> ((iK & 7) << 3)) & 255) != 254) {
                    g();
                    iK = k(i12);
                }
                this.f62908e++;
                int i23 = this.f62762f;
                long[] jArr2 = this.f62904a;
                int i24 = iK >> 3;
                long j14 = jArr2[i24];
                int i25 = (iK & 7) << 3;
                this.f62762f = i23 - (((j14 >> i25) & 255) == 128 ? i22 : 0);
                int i26 = this.f62907d;
                long j15 = ((~(255 << i25)) & j14) | (j11 << i25);
                jArr2[i24] = j15;
                jArr2[(((iK - 7) & i26) + (i26 & 7)) >> 3] = j15;
                return iK;
            }
            i16 = i20 + 8;
            i15 = (i15 + i16) & i14;
        }
    }

    public final int k(int i10) {
        int i11 = this.f62907d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f62904a;
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

    public final void l() {
        this.f62762f = c0.a(d()) - this.f62908e;
    }

    public final void m(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = c0.f62847a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            AbstractC5725p.x(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f62904a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        l();
    }

    public final void n(int i10) {
        int iMax = i10 > 0 ? Math.max(7, c0.d(i10)) : 0;
        this.f62907d = iMax;
        m(iMax);
        this.f62905b = new int[iMax];
        this.f62906c = new Object[iMax];
    }

    public final Object o(int i10, Object obj) {
        int iJ = j(i10);
        Object[] objArr = this.f62906c;
        Object obj2 = objArr[iJ];
        this.f62905b[iJ] = i10;
        objArr[iJ] = obj;
        return obj2;
    }

    public final Object p(int i10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f62907d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f62904a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f62905b[iNumberOfTrailingZeros] == i10) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return q(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object q(int i10) {
        this.f62908e--;
        long[] jArr = this.f62904a;
        int i11 = this.f62907d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        Object[] objArr = this.f62906c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void r(int i10) {
        E e10 = this;
        long[] jArr = e10.f62904a;
        int[] iArr = e10.f62905b;
        Object[] objArr = e10.f62906c;
        int i11 = e10.f62907d;
        n(i10);
        long[] jArr2 = e10.f62904a;
        int[] iArr2 = e10.f62905b;
        Object[] objArr2 = e10.f62906c;
        int i12 = e10.f62907d;
        int i13 = 0;
        while (i13 < i11) {
            if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                int i14 = iArr[i13];
                int iHashCode = Integer.hashCode(i14) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int iK = e10.k(i15 >>> 7);
                long j10 = i15 & 127;
                int i16 = iK >> 3;
                int i17 = (iK & 7) << 3;
                long j11 = (jArr2[i16] & (~(255 << i17))) | (j10 << i17);
                jArr2[i16] = j11;
                jArr2[(((iK - 7) & i12) + (i12 & 7)) >> 3] = j11;
                iArr2[iK] = i14;
                objArr2[iK] = objArr[i13];
            }
            i13++;
            e10 = this;
            jArr = jArr;
        }
    }

    public final void s(int i10, Object obj) {
        int iJ = j(i10);
        this.f62905b[iJ] = i10;
        this.f62906c[iJ] = obj;
    }

    public E(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            d.a("Capacity must be a positive value.");
        }
        n(c0.e(i10));
    }
}
