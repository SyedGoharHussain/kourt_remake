package F4;

/* JADX INFO: loaded from: classes4.dex */
public final class T extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5997b;

    public T(r rVar, long j10) {
        super(rVar);
        S8.q.d(rVar.getPosition() >= j10);
        this.f5997b = j10;
    }

    @Override // F4.A, F4.r
    public long a() {
        return super.a() - this.f5997b;
    }

    @Override // F4.A, F4.r
    public long getPosition() {
        return super.getPosition() - this.f5997b;
    }

    @Override // F4.A, F4.r
    public long n() {
        return super.n() - this.f5997b;
    }
}
