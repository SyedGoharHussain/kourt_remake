package p333x0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.F;
import p119hc.AbstractC5725p;
import p119hc.r;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class L extends W {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62767f;

    public /* synthetic */ L(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final void i() {
        if (this.f62813d <= 8 || Long.compareUnsigned(F.b(F.b(this.f62814e) * 32), F.b(F.b(this.f62813d) * 25)) > 0) {
            p(c0.c(this.f62813d));
        } else {
            j();
        }
    }

    public final void j() {
        long[] jArr = this.f62810a;
        int i10 = this.f62813d;
        Object[] objArr = this.f62811b;
        long[] jArr2 = this.f62812c;
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
                        objArr[iK] = objArr[i15];
                        objArr[i15] = null;
                        jArr2[iK] = jArr2[i15];
                        jArr2[i15] = 0;
                    } else {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j13 & (~(255 << i23)));
                        Object obj2 = objArr[iK];
                        objArr[iK] = objArr[i15];
                        objArr[i15] = obj2;
                        long j14 = jArr2[iK];
                        jArr2[iK] = jArr2[i15];
                        jArr2[i15] = j14;
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
        int i11 = this.f62813d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f62810a;
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

    public final int l(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f62813d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f62810a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = i12;
            int i18 = i12;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j13) >> 3)) & i13;
                if (AbstractC6116t.c(this.f62811b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iK = k(i11);
                if (this.f62767f == 0 && ((this.f62810a[iK >> 3] >> ((iK & 7) << 3)) & 255) != 254) {
                    i();
                    iK = k(i11);
                }
                this.f62814e++;
                int i19 = this.f62767f;
                long[] jArr2 = this.f62810a;
                int i20 = iK >> 3;
                long j14 = jArr2[i20];
                int i21 = (iK & 7) << 3;
                this.f62767f = i19 - (((j14 >> i21) & 255) == 128 ? 1 : 0);
                int i22 = this.f62813d;
                long j15 = ((~(255 << i21)) & j14) | (j11 << i21);
                jArr2[i20] = j15;
                jArr2[(((iK - 7) & i22) + (i22 & 7)) >> 3] = j15;
                return ~iK;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
        }
    }

    public final void m() {
        this.f62767f = c0.a(e()) - this.f62814e;
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
        this.f62810a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        m();
    }

    public final void o(int i10) {
        int iMax = i10 > 0 ? Math.max(7, c0.d(i10)) : 0;
        this.f62813d = iMax;
        n(iMax);
        this.f62811b = new Object[iMax];
        this.f62812c = new long[iMax];
    }

    public final void p(int i10) {
        int i11;
        long[] jArr = this.f62810a;
        Object[] objArr = this.f62811b;
        long[] jArr2 = this.f62812c;
        int i12 = this.f62813d;
        o(i10);
        long[] jArr3 = this.f62810a;
        Object[] objArr2 = this.f62811b;
        long[] jArr4 = this.f62812c;
        int i13 = this.f62813d;
        int i14 = 0;
        while (i14 < i12) {
            if (((jArr[i14 >> 3] >> ((i14 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i14];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int iK = k(i15 >>> 7);
                i11 = i14;
                long j10 = i15 & 127;
                int i16 = iK >> 3;
                int i17 = (iK & 7) << 3;
                long j11 = (j10 << i17) | (jArr3[i16] & (~(255 << i17)));
                jArr3[i16] = j11;
                jArr3[(((iK - 7) & i13) + (i13 & 7)) >> 3] = j11;
                objArr2[iK] = obj;
                jArr4[iK] = jArr2[i11];
            } else {
                i11 = i14;
            }
            i14 = i11 + 1;
        }
    }

    public final void q(Object obj, long j10) {
        int iL = l(obj);
        if (iL < 0) {
            iL = ~iL;
        }
        this.f62811b[iL] = obj;
        this.f62812c[iL] = j10;
    }

    public L(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            d.a("Capacity must be a positive value.");
        }
        o(c0.e(i10));
    }
}
