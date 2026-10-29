package Y4;

import F4.J;
import F4.N;
import F4.O;
import S8.q;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f25148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f25149g;

    public l(long j10, int i10, long j11, int i11, long j12, long[] jArr) {
        this.f25143a = j10;
        this.f25144b = i10;
        this.f25145c = j11;
        this.f25146d = i11;
        this.f25147e = j12;
        this.f25149g = jArr;
        this.f25148f = j12 != -1 ? j10 + j12 : -1L;
    }

    public static l b(k kVar, long j10) {
        long jA = kVar.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        J.a aVar = kVar.f25136a;
        return new l(j10, aVar.f5975c, jA, aVar.f5978f, kVar.f25138c, kVar.f25142g);
    }

    @Override // Y4.i
    public long a(long j10) {
        long j11 = j10 - this.f25143a;
        if (!g() || j11 <= this.f25144b) {
            return 0L;
        }
        long[] jArr = (long[]) q.r(this.f25149g);
        double d10 = (j11 * 256.0d) / this.f25147e;
        int iH = W.h(jArr, (long) d10, true, true);
        long j12 = j(iH);
        long j13 = jArr[iH];
        int i10 = iH + 1;
        long j14 = j(i10);
        long j15 = iH == 99 ? 256L : jArr[i10];
        return j12 + Math.round((j13 == j15 ? 0.0d : (d10 - j13) / (j15 - j13)) * (j14 - j12));
    }

    @Override // Y4.i
    public long c() {
        return this.f25143a + ((long) this.f25144b);
    }

    @Override // F4.N
    public N.a e(long j10) {
        if (!g()) {
            return new N.a(new O(0L, this.f25143a + ((long) this.f25144b)));
        }
        long jP = W.p(j10, 0L, this.f25145c);
        double d10 = (jP * 100.0d) / this.f25145c;
        double d11 = 0.0d;
        if (d10 > 0.0d) {
            if (d10 >= 100.0d) {
                d11 = 256.0d;
            } else {
                int i10 = (int) d10;
                long[] jArr = (long[]) q.r(this.f25149g);
                double d12 = jArr[i10];
                d11 = d12 + ((d10 - ((double) i10)) * ((i10 == 99 ? 256.0d : jArr[i10 + 1]) - d12));
            }
        }
        return new N.a(new O(jP, this.f25143a + W.p(Math.round((d11 / 256.0d) * this.f25147e), this.f25144b, this.f25147e - 1)));
    }

    @Override // Y4.i
    public long f() {
        return this.f25148f;
    }

    @Override // F4.N
    public boolean g() {
        return this.f25149g != null;
    }

    @Override // Y4.i
    public int h() {
        return this.f25146d;
    }

    @Override // F4.N
    public long i() {
        return this.f25145c;
    }

    public final long j(int i10) {
        return (this.f25145c * ((long) i10)) / 100;
    }
}
