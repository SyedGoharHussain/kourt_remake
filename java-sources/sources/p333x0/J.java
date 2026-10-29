package p333x0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.F;
import p119hc.AbstractC5725p;
import p119hc.r;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class J extends S {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62766f;

    public /* synthetic */ J(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final void i() {
        if (this.f62802d <= 8 || Long.compareUnsigned(F.b(F.b(this.f62803e) * 32), F.b(F.b(this.f62802d) * 25)) > 0) {
            t(c0.c(this.f62802d));
        } else {
            k();
        }
    }

    public final void j() {
        this.f62803e = 0;
        long[] jArr = this.f62799a;
        if (jArr != c0.f62847a) {
            AbstractC5725p.x(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f62799a;
            int i10 = this.f62802d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        AbstractC5725p.v(this.f62800b, null, 0, this.f62802d);
        n();
    }

    public final void k() {
        long[] jArr = this.f62799a;
        int i10 = this.f62802d;
        Object[] objArr = this.f62800b;
        int[] iArr = this.f62801c;
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
                Object obj = objArr[i15];
                int iHashCode = (obj != null ? obj.hashCode() : i12) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int i19 = i18 >>> 7;
                int iL = l(i19);
                int i20 = i19 & i10;
                int i21 = i12;
                if (((iL - i20) & i10) / 8 == ((i15 - i20) & i10) / 8) {
                    jArr[i16] = (((long) (i18 & 127)) << i17) | ((~(255 << i17)) & jArr[i16]);
                    jArr[r.b0(jArr)] = (jArr[i21] & j11) | Long.MIN_VALUE;
                    i15++;
                    i12 = i21;
                } else {
                    int i22 = iL >> 3;
                    long j13 = jArr[i22];
                    int i23 = (iL & 7) << 3;
                    if (((j13 >> i23) & 255) == 128) {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j13 & (~(255 << i23)));
                        jArr[i16] = (jArr[i16] & (~(255 << i17))) | (128 << i17);
                        objArr[iL] = objArr[i15];
                        objArr[i15] = null;
                        iArr[iL] = iArr[i15];
                        iArr[i15] = i21;
                    } else {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j13 & (~(255 << i23)));
                        Object obj2 = objArr[iL];
                        objArr[iL] = objArr[i15];
                        objArr[i15] = obj2;
                        int i24 = iArr[iL];
                        iArr[iL] = iArr[i15];
                        iArr[i15] = i24;
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
        n();
    }

    public final int l(int i10) {
        int i11 = this.f62802d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f62799a;
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

    public final int m(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f62802d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f62799a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = i12;
            int i18 = i12;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j13) >> 3)) & i13;
                if (AbstractC6116t.c(this.f62800b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iL = l(i11);
                if (this.f62766f == 0 && ((this.f62799a[iL >> 3] >> ((iL & 7) << 3)) & 255) != 254) {
                    i();
                    iL = l(i11);
                }
                this.f62803e++;
                int i19 = this.f62766f;
                long[] jArr2 = this.f62799a;
                int i20 = iL >> 3;
                long j14 = jArr2[i20];
                int i21 = (iL & 7) << 3;
                this.f62766f = i19 - (((j14 >> i21) & 255) == 128 ? 1 : 0);
                int i22 = this.f62802d;
                long j15 = ((~(255 << i21)) & j14) | (j11 << i21);
                jArr2[i20] = j15;
                jArr2[(((iL - 7) & i22) + (i22 & 7)) >> 3] = j15;
                return ~iL;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
        }
    }

    public final void n() {
        this.f62766f = c0.a(d()) - this.f62803e;
    }

    public final void o(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = c0.f62847a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            AbstractC5725p.x(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f62799a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        n();
    }

    public final void p(int i10) {
        int iMax = i10 > 0 ? Math.max(7, c0.d(i10)) : 0;
        this.f62802d = iMax;
        o(iMax);
        this.f62800b = new Object[iMax];
        this.f62801c = new int[iMax];
    }

    public final int q(Object obj, int i10, int i11) {
        int iM = m(obj);
        if (iM < 0) {
            iM = ~iM;
        } else {
            i11 = this.f62801c[iM];
        }
        this.f62800b[iM] = obj;
        this.f62801c[iM] = i10;
        return i11;
    }

    public final void r(Object obj) {
        int iB = b(obj);
        if (iB >= 0) {
            s(iB);
        }
    }

    public final void s(int i10) {
        this.f62803e--;
        long[] jArr = this.f62799a;
        int i11 = this.f62802d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f62800b[i10] = null;
    }

    public final void t(int i10) {
        int i11;
        long[] jArr = this.f62799a;
        Object[] objArr = this.f62800b;
        int[] iArr = this.f62801c;
        int i12 = this.f62802d;
        p(i10);
        long[] jArr2 = this.f62799a;
        Object[] objArr2 = this.f62800b;
        int[] iArr2 = this.f62801c;
        int i13 = this.f62802d;
        int i14 = 0;
        while (i14 < i12) {
            if (((jArr[i14 >> 3] >> ((i14 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i14];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int iL = l(i15 >>> 7);
                i11 = i14;
                long j10 = i15 & 127;
                int i16 = iL >> 3;
                int i17 = (iL & 7) << 3;
                long j11 = (j10 << i17) | (jArr2[i16] & (~(255 << i17)));
                jArr2[i16] = j11;
                jArr2[(((iL - 7) & i13) + (i13 & 7)) >> 3] = j11;
                objArr2[iL] = obj;
                iArr2[iL] = iArr[i11];
            } else {
                i11 = i14;
            }
            i14 = i11 + 1;
        }
    }

    public final void u(Object obj, int i10) {
        int iM = m(obj);
        if (iM < 0) {
            iM = ~iM;
        }
        this.f62800b[iM] = obj;
        this.f62801c[iM] = i10;
    }

    public J(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            d.a("Capacity must be a positive value.");
        }
        p(c0.e(i10));
    }
}
