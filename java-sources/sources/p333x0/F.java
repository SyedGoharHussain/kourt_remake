package p333x0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p119hc.r;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC6443q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f62763e;

    public F(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            d.a("Capacity must be a positive value.");
        }
        o(c0.e(i10));
    }

    public final boolean g(int i10) {
        int i11 = this.f62913d;
        this.f62911b[k(i10)] = i10;
        return this.f62913d != i11;
    }

    public final void h() {
        if (this.f62912c <= 8 || Long.compareUnsigned(p104gc.F.b(p104gc.F.b(this.f62913d) * 32), p104gc.F.b(p104gc.F.b(this.f62912c) * 25)) > 0) {
            u(c0.c(this.f62912c));
        } else {
            j();
        }
    }

    public final void i() {
        this.f62913d = 0;
        long[] jArr = this.f62910a;
        if (jArr != c0.f62847a) {
            AbstractC5725p.x(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f62910a;
            int i10 = this.f62912c;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        m();
    }

    public final void j() {
        long[] jArr = this.f62910a;
        int i10 = this.f62912c;
        int[] iArr = this.f62911b;
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
                        iArr[iL] = iArr[i15];
                        iArr[i15] = i21;
                    } else {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j13 & (~(255 << i23)));
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
        m();
    }

    public final int k(int i10) {
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f62912c;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr = this.f62910a;
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
                if (this.f62911b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
                j13 &= j13 - 1;
                i19 = i21;
            }
            int i22 = i19;
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iL = l(i12);
                if (this.f62763e == 0 && ((this.f62910a[iL >> 3] >> ((iL & 7) << 3)) & 255) != 254) {
                    h();
                    iL = l(i12);
                }
                this.f62913d++;
                int i23 = this.f62763e;
                long[] jArr2 = this.f62910a;
                int i24 = iL >> 3;
                long j14 = jArr2[i24];
                int i25 = (iL & 7) << 3;
                this.f62763e = i23 - (((j14 >> i25) & 255) == 128 ? i22 : 0);
                int i26 = this.f62912c;
                long j15 = ((~(255 << i25)) & j14) | (j11 << i25);
                jArr2[i24] = j15;
                jArr2[(((iL - 7) & i26) + (i26 & 7)) >> 3] = j15;
                return iL;
            }
            i16 = i20 + 8;
            i15 = (i15 + i16) & i14;
        }
    }

    public final int l(int i10) {
        int i11 = this.f62912c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f62910a;
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

    public final void m() {
        this.f62763e = c0.a(b()) - this.f62913d;
    }

    public final void n(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = c0.f62847a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            AbstractC5725p.x(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f62910a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        m();
    }

    public final void o(int i10) {
        int iMax = i10 > 0 ? Math.max(7, c0.d(i10)) : 0;
        this.f62912c = iMax;
        n(iMax);
        this.f62911b = new int[iMax];
    }

    public final void p(int i10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f62912c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f62910a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f62911b[iNumberOfTrailingZeros] == i10) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i15 += 8;
                i14 = (i14 + i15) & i13;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            t(iNumberOfTrailingZeros);
        }
    }

    public final void q(AbstractC6443q elements) {
        AbstractC6116t.g(elements, "elements");
        int[] iArr = elements.f62911b;
        long[] jArr = elements.f62910a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        p(iArr[(i10 << 3) + i12]);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final boolean r(int i10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f62912c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f62910a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f62911b[iNumberOfTrailingZeros] == i10) {
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
        boolean z10 = iNumberOfTrailingZeros >= 0;
        if (z10) {
            t(iNumberOfTrailingZeros);
        }
        return z10;
    }

    public final boolean s(AbstractC6443q elements) {
        AbstractC6116t.g(elements, "elements");
        int i10 = this.f62913d;
        q(elements);
        return i10 != this.f62913d;
    }

    public final void t(int i10) {
        this.f62913d--;
        long[] jArr = this.f62910a;
        int i11 = this.f62912c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
    }

    public final void u(int i10) {
        long[] jArr = this.f62910a;
        int[] iArr = this.f62911b;
        int i11 = this.f62912c;
        o(i10);
        long[] jArr2 = this.f62910a;
        int[] iArr2 = this.f62911b;
        int i12 = this.f62912c;
        for (int i13 = 0; i13 < i11; i13++) {
            if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                int i14 = iArr[i13];
                int iHashCode = Integer.hashCode(i14) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int iL = l(i15 >>> 7);
                long j10 = i15 & 127;
                int i16 = iL >> 3;
                int i17 = (iL & 7) << 3;
                long j11 = (jArr2[i16] & (~(255 << i17))) | (j10 << i17);
                jArr2[i16] = j11;
                jArr2[(((iL - 7) & i12) + (i12 & 7)) >> 3] = j11;
                iArr2[iL] = i14;
            }
        }
    }

    public /* synthetic */ F(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 6 : i10);
    }
}
