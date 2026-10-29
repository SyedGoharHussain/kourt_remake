package p333x0;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.F;
import p119hc.AbstractC5725p;
import p119hc.r;
import p347y0.a;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class O extends b0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62781f;

    public /* synthetic */ O(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final void j() {
        if (this.f62845d <= 8 || Long.compareUnsigned(F.b(F.b(this.f62846e) * 32), F.b(F.b(this.f62845d) * 25)) > 0) {
            w(c0.c(this.f62845d));
        } else {
            l();
        }
    }

    public final void k() {
        this.f62846e = 0;
        long[] jArr = this.f62842a;
        if (jArr != c0.f62847a) {
            AbstractC5725p.x(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f62842a;
            int i10 = this.f62845d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        AbstractC5725p.v(this.f62844c, null, 0, this.f62845d);
        AbstractC5725p.v(this.f62843b, null, 0, this.f62845d);
        o();
    }

    public final void l() {
        long[] jArr = this.f62842a;
        int i10 = this.f62845d;
        Object[] objArr = this.f62843b;
        Object[] objArr2 = this.f62844c;
        int i11 = (i10 + 7) >> 3;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            long j10 = jArr[i13] & (-9187201950435737472L);
            jArr[i13] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
        }
        int iB0 = r.b0(jArr);
        int i14 = iB0 - 1;
        jArr[i14] = (jArr[i14] & 72057594037927935L) | (-72057594037927936L);
        jArr[iB0] = jArr[0];
        int i15 = 0;
        while (i15 != i10) {
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j11 = (jArr[i16] >> i17) & 255;
            if (j11 != 128 && j11 == 254) {
                Object obj = objArr[i15];
                int iHashCode = (obj != null ? obj.hashCode() : i12) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int i19 = i18 >>> 7;
                int iM = m(i19);
                int i20 = i19 & i10;
                int i21 = i12;
                if (((iM - i20) & i10) / 8 == ((i15 - i20) & i10) / 8) {
                    jArr[i16] = (((long) (i18 & 127)) << i17) | ((~(255 << i17)) & jArr[i16]);
                    jArr[r.b0(jArr)] = jArr[i21];
                } else {
                    int i22 = iM >> 3;
                    long j12 = jArr[i22];
                    int i23 = (iM & 7) << 3;
                    if (((j12 >> i23) & 255) == 128) {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j12 & (~(255 << i23)));
                        jArr[i16] = (jArr[i16] & (~(255 << i17))) | (128 << i17);
                        objArr[iM] = objArr[i15];
                        objArr[i15] = null;
                        objArr2[iM] = objArr2[i15];
                        objArr2[i15] = null;
                    } else {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j12 & (~(255 << i23)));
                        Object obj2 = objArr[iM];
                        objArr[iM] = objArr[i15];
                        objArr[i15] = obj2;
                        Object obj3 = objArr2[iM];
                        objArr2[iM] = objArr2[i15];
                        objArr2[i15] = obj3;
                        i15--;
                    }
                    jArr[r.b0(jArr)] = jArr[i21];
                }
                i15++;
                i12 = i21;
            } else {
                i15++;
            }
        }
        o();
    }

    public final int m(int i10) {
        int i11 = this.f62845d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f62842a;
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

    public final int n(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f62845d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f62842a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = i12;
            int i18 = i12;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j13) >> 3)) & i13;
                if (AbstractC6116t.c(this.f62843b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iM = m(i11);
                if (this.f62781f == 0 && ((this.f62842a[iM >> 3] >> ((iM & 7) << 3)) & 255) != 254) {
                    j();
                    iM = m(i11);
                }
                this.f62846e++;
                int i19 = this.f62781f;
                long[] jArr2 = this.f62842a;
                int i20 = iM >> 3;
                long j14 = jArr2[i20];
                int i21 = (iM & 7) << 3;
                this.f62781f = i19 - (((j14 >> i21) & 255) == 128 ? 1 : 0);
                int i22 = this.f62845d;
                long j15 = ((~(255 << i21)) & j14) | (j11 << i21);
                jArr2[i20] = j15;
                jArr2[(((iM - 7) & i22) + (i22 & 7)) >> 3] = j15;
                return ~iM;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
        }
    }

    public final void o() {
        this.f62781f = c0.a(f()) - this.f62846e;
    }

    public final void p(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = c0.f62847a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            AbstractC5725p.x(jArr2, -9187201950435737472L, 0, 0, 6, null);
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
            jArr = jArr2;
        }
        this.f62842a = jArr;
        o();
    }

    public final void q(int i10) {
        int iMax = i10 > 0 ? Math.max(7, c0.d(i10)) : 0;
        this.f62845d = iMax;
        p(iMax);
        this.f62843b = iMax == 0 ? a.f64132c : new Object[iMax];
        this.f62844c = iMax == 0 ? a.f64132c : new Object[iMax];
    }

    public final Object r(Object obj, Object obj2) {
        int iN = n(obj);
        if (iN < 0) {
            iN = ~iN;
        }
        Object[] objArr = this.f62844c;
        Object obj3 = objArr[iN];
        this.f62843b[iN] = obj;
        objArr[iN] = obj2;
        return obj3;
    }

    public final void s(Map from) {
        AbstractC6116t.g(from, "from");
        for (Map.Entry entry : from.entrySet()) {
            x(entry.getKey(), entry.getValue());
        }
    }

    public final void t(b0 from) {
        AbstractC6116t.g(from, "from");
        Object[] objArr = from.f62843b;
        Object[] objArr2 = from.f62844c;
        long[] jArr = from.f62842a;
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
                        int i13 = (i10 << 3) + i12;
                        x(objArr[i13], objArr2[i13]);
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

    public final Object u(Object obj) {
        int iNumberOfTrailingZeros;
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f62845d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f62842a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (AbstractC6116t.c(this.f62843b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return v(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object v(int i10) {
        this.f62846e--;
        long[] jArr = this.f62842a;
        int i11 = this.f62845d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f62843b[i10] = null;
        Object[] objArr = this.f62844c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void w(int i10) {
        int i11;
        long[] jArr = this.f62842a;
        Object[] objArr = this.f62843b;
        Object[] objArr2 = this.f62844c;
        int i12 = this.f62845d;
        q(i10);
        long[] jArr2 = this.f62842a;
        Object[] objArr3 = this.f62843b;
        Object[] objArr4 = this.f62844c;
        int i13 = this.f62845d;
        int i14 = 0;
        while (i14 < i12) {
            if (((jArr[i14 >> 3] >> ((i14 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i14];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int iM = m(i15 >>> 7);
                i11 = i14;
                long j10 = i15 & 127;
                int i16 = iM >> 3;
                int i17 = (iM & 7) << 3;
                long j11 = (j10 << i17) | (jArr2[i16] & (~(255 << i17)));
                jArr2[i16] = j11;
                jArr2[(((iM - 7) & i13) + (i13 & 7)) >> 3] = j11;
                objArr3[iM] = obj;
                objArr4[iM] = objArr2[i11];
            } else {
                i11 = i14;
            }
            i14 = i11 + 1;
        }
    }

    public final void x(Object obj, Object obj2) {
        int iN = n(obj);
        if (iN < 0) {
            iN = ~iN;
        }
        this.f62843b[iN] = obj;
        this.f62844c[iN] = obj2;
    }

    public O(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            d.a("Capacity must be a positive value.");
        }
        q(c0.e(i10));
    }
}
