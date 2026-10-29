package p155k4;

import F4.C1186g;

/* JADX INFO: loaded from: classes.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1186g f53184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53185b;

    public i(C1186g c1186g, long j10) {
        this.f53184a = c1186g;
        this.f53185b = j10;
    }

    @Override // p155k4.g
    public long a(long j10) {
        return this.f53184a.f6104e[(int) j10] - this.f53185b;
    }

    @Override // p155k4.g
    public long b(long j10, long j11) {
        return this.f53184a.f6103d[(int) j10];
    }

    @Override // p155k4.g
    public long c(long j10, long j11) {
        return 0L;
    }

    @Override // p155k4.g
    public long d(long j10, long j11) {
        return -9223372036854775807L;
    }

    @Override // p155k4.g
    public p169l4.i e(long j10) {
        C1186g c1186g = this.f53184a;
        int i10 = (int) j10;
        return new p169l4.i(null, c1186g.f6102c[i10], c1186g.f6101b[i10]);
    }

    @Override // p155k4.g
    public long f(long j10, long j11) {
        return this.f53184a.b(j10 + this.f53185b);
    }

    @Override // p155k4.g
    public long g(long j10) {
        return this.f53184a.f6100a;
    }

    @Override // p155k4.g
    public boolean h() {
        return true;
    }

    @Override // p155k4.g
    public long i() {
        return 0L;
    }

    @Override // p155k4.g
    public long j(long j10, long j11) {
        return this.f53184a.f6100a;
    }
}
