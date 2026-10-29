package Y4;

import F4.J;
import F4.N;
import F4.O;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f25130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f25131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25135f;

    public j(long[] jArr, long[] jArr2, long j10, long j11, long j12, int i10) {
        this.f25130a = jArr;
        this.f25131b = jArr2;
        this.f25132c = j10;
        this.f25133d = j11;
        this.f25134e = j12;
        this.f25135f = i10;
    }

    public static j b(long j10, long j11, J.a aVar, G g10) {
        int iQ;
        g10.g0(6);
        int iZ = g10.z();
        long j12 = j11 + ((long) aVar.f5975c);
        long jMax = ((long) iZ) + j12;
        int iZ2 = g10.z();
        if (iZ2 <= 0) {
            return null;
        }
        long jC1 = W.c1((((long) iZ2) * ((long) aVar.f5979g)) - 1, aVar.f5976d);
        int iY = g10.Y();
        int iY2 = g10.Y();
        int iY3 = g10.Y();
        g10.g0(2);
        int i10 = iY2;
        long[] jArr = new long[iY];
        long[] jArr2 = new long[iY];
        int i11 = 0;
        long j13 = j11 + ((long) aVar.f5975c);
        while (i11 < iY) {
            long[] jArr3 = jArr2;
            long[] jArr4 = jArr;
            jArr4[i11] = (((long) i11) * jC1) / ((long) iY);
            jArr3[i11] = j13;
            if (iY3 == 1) {
                iQ = g10.Q();
            } else if (iY3 == 2) {
                iQ = g10.Y();
            } else if (iY3 == 3) {
                iQ = g10.T();
            } else {
                if (iY3 != 4) {
                    return null;
                }
                iQ = g10.U();
            }
            int i12 = i11;
            int i13 = i10;
            j13 += ((long) iQ) * ((long) i13);
            i10 = i13;
            i11 = i12 + 1;
            iY = iY;
            jArr = jArr4;
            jArr2 = jArr3;
        }
        long[] jArr5 = jArr2;
        long[] jArr6 = jArr;
        if (j10 != -1 && j10 != jMax) {
            AbstractC5540t.h("VbriSeeker", "VBRI data size mismatch: " + j10 + ", " + jMax);
        }
        if (jMax != j13) {
            AbstractC5540t.h("VbriSeeker", "VBRI bytes and ToC mismatch (using max): " + jMax + ", " + j13 + "\nSeeking will be inaccurate.");
            jMax = Math.max(jMax, j13);
        }
        return new j(jArr6, jArr5, jC1, j12, jMax, aVar.f5978f);
    }

    @Override // Y4.i
    public long a(long j10) {
        return this.f25130a[W.h(this.f25131b, j10, true, true)];
    }

    @Override // Y4.i
    public long c() {
        return this.f25133d;
    }

    @Override // F4.N
    public N.a e(long j10) {
        int iH = W.h(this.f25130a, j10, true, true);
        O o10 = new O(this.f25130a[iH], this.f25131b[iH]);
        if (o10.f5986a >= j10 || iH == this.f25130a.length - 1) {
            return new N.a(o10);
        }
        int i10 = iH + 1;
        return new N.a(o10, new O(this.f25130a[i10], this.f25131b[i10]));
    }

    @Override // Y4.i
    public long f() {
        return this.f25134e;
    }

    @Override // F4.N
    public boolean g() {
        return true;
    }

    @Override // Y4.i
    public int h() {
        return this.f25135f;
    }

    @Override // F4.N
    public long i() {
        return this.f25132c;
    }
}
