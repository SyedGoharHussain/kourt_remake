package p333x0;

import com.amazon.a.a.o.b.f;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p347y0.d;

/* JADX INFO: renamed from: x0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6436j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f62883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f62884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f62885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f62887e;

    public /* synthetic */ AbstractC6436j(AbstractC6108k abstractC6108k) {
        this();
    }

    public final boolean a(int i10) {
        return b(i10) >= 0;
    }

    public final int b(int i10) {
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f62886d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f62883a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f62884b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
    }

    public final int c(int i10) {
        int iB = b(i10);
        if (iB < 0) {
            d.d("Cannot find value for key " + i10);
        }
        return this.f62885c[iB];
    }

    public final int d() {
        return this.f62886d;
    }

    public final int e(int i10, int i11) {
        int iB = b(i10);
        return iB >= 0 ? this.f62885c[iB] : i11;
    }

    public boolean equals(Object obj) {
        boolean z10;
        boolean z11 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC6436j)) {
            return false;
        }
        AbstractC6436j abstractC6436j = (AbstractC6436j) obj;
        if (abstractC6436j.f() != f()) {
            return false;
        }
        int[] iArr = this.f62884b;
        int[] iArr2 = this.f62885c;
        long[] jArr = this.f62883a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = iArr[i13];
                        int i15 = iArr2[i13];
                        int iB = abstractC6436j.b(i14);
                        if (iB < 0 || i15 != abstractC6436j.f62885c[iB]) {
                            break loop0;
                        }
                    }
                    j10 >>= 8;
                    i12++;
                    z11 = z11;
                }
                z10 = z11;
                if (i11 != 8) {
                    return z10;
                }
            } else {
                z10 = z11;
            }
            if (i10 == length) {
                return z10;
            }
            i10++;
            z11 = z10;
        }
        return false;
    }

    public final int f() {
        return this.f62887e;
    }

    public final boolean g() {
        return this.f62887e == 0;
    }

    public int hashCode() {
        int[] iArr = this.f62884b;
        int[] iArr2 = this.f62885c;
        long[] jArr = this.f62883a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = iArr[i13];
                        iHashCode += Integer.hashCode(iArr2[i13]) ^ Integer.hashCode(i14);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0070 A[DONT_INVERT, PHI: r8
      0x0070: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x0031, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0072 A[LOOP:0: B:9:0x0023->B:21:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0075 A[EDGE_INSN: B:25:0x0075->B:22:0x0075 BREAK  A[LOOP:0: B:9:0x0023->B:21:0x0072], SYNTHETIC] */
    public String toString() {
        if (g()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('{');
        int[] iArr = this.f62884b;
        int[] iArr2 = this.f62885c;
        long[] jArr = this.f62883a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr[i14];
                            int i16 = iArr2[i14];
                            sb2.append(i15);
                            sb2.append(f.f39033b);
                            sb2.append(i16);
                            i11++;
                            if (i11 < this.f62887e) {
                                sb2.append(',');
                                sb2.append(' ');
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public AbstractC6436j() {
        this.f62883a = c0.f62847a;
        this.f62884b = r.a();
        this.f62885c = r.a();
    }
}
