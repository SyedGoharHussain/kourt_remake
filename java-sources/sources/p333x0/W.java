package p333x0;

import com.amazon.a.a.o.b.f;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p347y0.a;
import p347y0.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f62810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f62811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f62812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f62814e;

    public /* synthetic */ W(AbstractC6108k abstractC6108k) {
        this();
    }

    public final boolean a(Object obj) {
        return b(obj);
    }

    public final boolean b(Object obj) {
        return c(obj) >= 0;
    }

    public final int c(Object obj) {
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f62813d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f62810a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (AbstractC6116t.c(this.f62811b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
    }

    public final long d(Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            d.d("There is no key " + obj + " in the map");
        }
        return this.f62812c[iC];
    }

    public final int e() {
        return this.f62813d;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a A[LOOP:0: B:14:0x0027->B:28:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x006d A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        if (w10.g() != g()) {
            return false;
        }
        Object[] objArr = this.f62811b;
        long[] jArr = this.f62812c;
        long[] jArr2 = this.f62810a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i10 = 0;
            loop0: while (true) {
                long j10 = jArr2[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj2 = objArr[i13];
                            long j11 = jArr[i13];
                            int iC = w10.c(obj2);
                            if (iC < 0 || j11 != w10.f62812c[iC]) {
                                break loop0;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 == 8) {
                        if (i10 != length) {
                            i10++;
                        }
                    }
                } else if (i10 != length) {
                    i10++;
                }
            }
            return false;
        }
        return true;
    }

    public final long f(Object obj, long j10) {
        int iC = c(obj);
        return iC >= 0 ? this.f62812c[iC] : j10;
    }

    public final int g() {
        return this.f62814e;
    }

    public final boolean h() {
        return this.f62814e == 0;
    }

    public int hashCode() {
        Object[] objArr = this.f62811b;
        long[] jArr = this.f62812c;
        long[] jArr2 = this.f62810a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr2[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(jArr[i13]);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return iHashCode;
                }
            }
            if (i10 == length) {
                return iHashCode;
            }
            i10++;
        }
    }

    public String toString() {
        int i10;
        int i11;
        if (h()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('{');
        Object[] objArr = this.f62811b;
        long[] jArr = this.f62812c;
        long[] jArr2 = this.f62810a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i12 = 0;
            int i13 = 0;
            while (true) {
                long j10 = jArr2[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((255 & j10) < 128) {
                            int i16 = (i12 << 3) + i15;
                            Object obj = objArr[i16];
                            i11 = i12;
                            long j11 = jArr[i16];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append(f.f39033b);
                            sb2.append(j11);
                            i13++;
                            if (i13 < this.f62814e) {
                                sb2.append(',');
                                sb2.append(' ');
                            }
                        } else {
                            i11 = i12;
                        }
                        j10 >>= 8;
                        i15++;
                        i12 = i11;
                    }
                    int i17 = i12;
                    if (i14 != 8) {
                        break;
                    }
                    i10 = i17;
                } else {
                    i10 = i12;
                }
                if (i10 == length) {
                    break;
                }
                i12 = i10 + 1;
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public W() {
        this.f62810a = c0.f62847a;
        this.f62811b = a.f64132c;
        this.f62812c = AbstractC6448w.a();
    }
}
