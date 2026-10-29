package U;

/* JADX INFO: loaded from: classes.dex */
public final class x1 implements N.P0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N.P0 f19982e;

    public x1(long j10, N.P0 p10) {
        p035c3.h.b(j10 >= 0, "Timeout must be non-negative.");
        this.f19981d = j10;
        this.f19982e = p10;
    }

    @Override // N.P0
    public long a() {
        return this.f19981d;
    }

    @Override // N.P0
    public N.P0.c e(N.P0.b bVar) {
        N.P0.c cVarE = this.f19982e.e(bVar);
        return (a() <= 0 || bVar.d() < a() - cVarE.b()) ? cVarE : N.P0.c.f14017d;
    }
}
