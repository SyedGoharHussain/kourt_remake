package F4;

/* JADX INFO: loaded from: classes4.dex */
public final class Q implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5996b;

    public Q(long j10) {
        this(j10, 0L);
    }

    @Override // F4.N
    public N.a e(long j10) {
        return new N.a(new O(j10, this.f5996b));
    }

    @Override // F4.N
    public boolean g() {
        return true;
    }

    @Override // F4.N
    public long i() {
        return this.f5995a;
    }

    public Q(long j10, long j11) {
        this.f5995a = j10;
        this.f5996b = j11;
    }
}
