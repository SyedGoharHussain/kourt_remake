package p333x0;

import kotlin.jvm.internal.AbstractC6108k;
import p104gc.F;
import p119hc.AbstractC5725p;
import p119hc.r;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC6436j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62761f;

    public C(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            d.a("Capacity must be a positive value.");
        }
        o(c0.e(i10));
    }

    public final void h() {
        if (this.f62886d <= 8 || Long.compareUnsigned(F.b(F.b(this.f62887e) * 32), F.b(F.b(this.f62886d) * 25)) > 0) {
            q(c0.c(this.f62886d));
        } else {
            j();
        }
    }

    public final void i() {
        this.f62887e = 0;
        long[] jArr = this.f62883a;
        if (jArr != c0.f62847a) {
            AbstractC5725p.x(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f62883a;
            int i10 = this.f62886d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        m();
    }

    public final void j() {
        long[] jArr = this.f62883a;
        int i10 = this.f62886d;
        int[] iArr = this.f62884b;
        int[] iArr2 = this.f62885c;
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
                        iArr2[iK] = iArr2[i15];
                        iArr2[i15] = i21;
                    } else {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j13 & (~(255 << i23)));
                        int i24 = iArr[iK];
                        iArr[iK] = iArr[i15];
                        iArr[i15] = i24;
                        int i25 = iArr2[iK];
                        iArr2[iK] = iArr2[i15];
                        iArr2[i15] = i25;
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
        int i11 = this.f62886d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f62883a;
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

    public final int l(int i10) {
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f62886d;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr = this.f62883a;
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
                if (this.f62884b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
                j13 &= j13 - 1;
                i19 = i21;
            }
            int i22 = i19;
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iK = k(i12);
                if (this.f62761f == 0 && ((this.f62883a[iK >> 3] >> ((iK & 7) << 3)) & 255) != 254) {
                    h();
                    iK = k(i12);
                }
                this.f62887e++;
                int i23 = this.f62761f;
                long[] jArr2 = this.f62883a;
                int i24 = iK >> 3;
                long j14 = jArr2[i24];
                int i25 = (iK & 7) << 3;
                this.f62761f = i23 - (((j14 >> i25) & 255) == 128 ? i22 : 0);
                int i26 = this.f62886d;
                long j15 = ((~(255 << i25)) & j14) | (j11 << i25);
                jArr2[i24] = j15;
                jArr2[(((iK - 7) & i26) + (i26 & 7)) >> 3] = j15;
                return ~iK;
            }
            i16 = i20 + 8;
            i15 = (i15 + i16) & i14;
        }
    }

    public final void m() {
        this.f62761f = c0.a(d()) - this.f62887e;
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
        this.f62883a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        m();
    }

    public final void o(int i10) {
        int iMax = i10 > 0 ? Math.max(7, c0.d(i10)) : 0;
        this.f62886d = iMax;
        n(iMax);
        this.f62884b = new int[iMax];
        this.f62885c = new int[iMax];
    }

    public final void p(int i10, int i11) {
        r(i10, i11);
    }

    public final void q(int i10) {
        C c10 = this;
        long[] jArr = c10.f62883a;
        int[] iArr = c10.f62884b;
        int[] iArr2 = c10.f62885c;
        int i11 = c10.f62886d;
        o(i10);
        long[] jArr2 = c10.f62883a;
        int[] iArr3 = c10.f62884b;
        int[] iArr4 = c10.f62885c;
        int i12 = c10.f62886d;
        int i13 = 0;
        while (i13 < i11) {
            if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                int i14 = iArr[i13];
                int iHashCode = Integer.hashCode(i14) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int iK = c10.k(i15 >>> 7);
                long j10 = i15 & 127;
                int i16 = iK >> 3;
                int i17 = (iK & 7) << 3;
                long j11 = (jArr2[i16] & (~(255 << i17))) | (j10 << i17);
                jArr2[i16] = j11;
                jArr2[(((iK - 7) & i12) + (i12 & 7)) >> 3] = j11;
                iArr3[iK] = i14;
                iArr4[iK] = iArr2[i13];
            }
            i13++;
            c10 = this;
            jArr = jArr;
        }
    }

    public final void r(int i10, int i11) {
        int iL = l(i10);
        if (iL < 0) {
            iL = ~iL;
        }
        this.f62884b[iL] = i10;
        this.f62885c[iL] = i11;
    }

    public /* synthetic */ C(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 6 : i10);
    }
}
