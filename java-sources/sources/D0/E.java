package D0;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f4419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4420b = p306v1.f.f61917b.c();

    public E(q qVar) {
        this.f4419a = qVar;
    }

    public final p306v1.f a(J1.C c10, float f10) {
        long jQ = p306v1.f.q(this.f4420b, p306v1.f.p(c10.h(), c10.k()));
        this.f4420b = jQ;
        if ((this.f4419a == null ? p306v1.f.k(jQ) : Math.abs(d(jQ))) >= f10) {
            return p306v1.f.d(b(f10));
        }
        return null;
    }

    public final long b(float f10) {
        if (this.f4419a == null) {
            long j10 = this.f4420b;
            return p306v1.f.p(this.f4420b, p306v1.f.r(p306v1.f.h(j10, p306v1.f.k(j10)), f10));
        }
        float fD = d(this.f4420b) - (Math.signum(d(this.f4420b)) * f10);
        float fC = c(this.f4420b);
        return this.f4419a == q.Horizontal ? p306v1.g.a(fD, fC) : p306v1.g.a(fC, fD);
    }

    public final float c(long j10) {
        return this.f4419a == q.Horizontal ? p306v1.f.n(j10) : p306v1.f.m(j10);
    }

    public final float d(long j10) {
        return this.f4419a == q.Horizontal ? p306v1.f.m(j10) : p306v1.f.n(j10);
    }

    public final void e() {
        this.f4420b = p306v1.f.f61917b.c();
    }
}
