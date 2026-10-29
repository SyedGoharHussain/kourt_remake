package F4;

/* JADX INFO: renamed from: F4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1189j implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6114h;

    public C1189j(long j10, long j11, int i10, int i11, boolean z10) {
        this(j10, j11, i10, i11, z10, true);
    }

    public static long k(long j10, long j11, int i10) {
        return (Math.max(0L, j10 - j11) * 8000000) / ((long) i10);
    }

    public final long b(long j10) {
        long j11 = (j10 * ((long) this.f6111e)) / 8000000;
        int i10 = this.f6109c;
        long jMin = (j11 / ((long) i10)) * ((long) i10);
        long j12 = this.f6110d;
        if (j12 != -1) {
            jMin = Math.min(jMin, j12 - ((long) i10));
        }
        return this.f6108b + Math.max(jMin, 0L);
    }

    @Override // F4.N
    public boolean d() {
        return this.f6114h;
    }

    @Override // F4.N
    public N.a e(long j10) {
        if (this.f6110d == -1 && !this.f6113g) {
            return new N.a(new O(0L, this.f6108b));
        }
        long jB = b(j10);
        long j11 = j(jB);
        O o10 = new O(j11, jB);
        if (this.f6110d != -1 && j11 < j10) {
            int i10 = this.f6109c;
            if (((long) i10) + jB < this.f6107a) {
                long j12 = jB + ((long) i10);
                return new N.a(o10, new O(j(j12), j12));
            }
        }
        return new N.a(o10);
    }

    @Override // F4.N
    public boolean g() {
        return this.f6110d != -1 || this.f6113g;
    }

    @Override // F4.N
    public long i() {
        return this.f6112f;
    }

    public long j(long j10) {
        return k(j10, this.f6108b, this.f6111e);
    }

    public C1189j(long j10, long j11, int i10, int i11, boolean z10, boolean z11) {
        this.f6107a = j10;
        this.f6108b = j11;
        this.f6109c = i11 == -1 ? 1 : i11;
        this.f6111e = i10;
        this.f6113g = z10;
        this.f6114h = z11;
        if (j10 == -1) {
            this.f6110d = -1L;
            this.f6112f = -9223372036854775807L;
        } else {
            this.f6110d = j10 - j11;
            this.f6112f = k(j10, j11, i10);
        }
    }
}
