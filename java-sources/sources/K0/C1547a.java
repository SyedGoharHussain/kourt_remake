package K0;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: K0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1547a implements I1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f11754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D0.q f11755b;

    public C1547a(C c10, D0.q qVar) {
        this.f11754a = c10;
        this.f11755b = qVar;
    }

    public final long a(long j10, D0.q qVar) {
        return qVar == D0.q.Vertical ? p209o2.y.e(j10, 0.0f, 0.0f, 2, null) : p209o2.y.e(j10, 0.0f, 0.0f, 1, null);
    }

    public final float b(long j10) {
        return this.f11755b == D0.q.Horizontal ? p306v1.f.m(j10) : p306v1.f.n(j10);
    }

    @Override // I1.a
    public long c1(long j10, int i10) {
        if (!I1.e.d(i10, I1.e.f9676a.b()) || Math.abs(this.f11754a.w()) <= 1.0E-6d) {
            return p306v1.f.f61917b.c();
        }
        float fW = this.f11754a.w() * this.f11754a.G();
        float fH = ((this.f11754a.C().h() + this.f11754a.C().j()) * (-Math.signum(this.f11754a.w()))) + fW;
        if (this.f11754a.w() > 0.0f) {
            fH = fW;
            fW = fH;
        }
        D0.q qVar = this.f11755b;
        D0.q qVar2 = D0.q.Horizontal;
        float fN = -this.f11754a.f(-Ac.n.l(qVar == qVar2 ? p306v1.f.m(j10) : p306v1.f.n(j10), fW, fH));
        float fM = this.f11755b == qVar2 ? fN : p306v1.f.m(j10);
        if (this.f11755b != D0.q.Vertical) {
            fN = p306v1.f.n(j10);
        }
        return p306v1.f.f(j10, fM, fN);
    }

    @Override // I1.a
    public long t0(long j10, long j11, int i10) {
        if (!I1.e.d(i10, I1.e.f9676a.a()) || b(j11) == 0.0f) {
            return p306v1.f.f61917b.c();
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // I1.a
    public Object v1(long j10, long j11, p163kc.e eVar) {
        return p209o2.y.b(a(j11, this.f11755b));
    }
}
