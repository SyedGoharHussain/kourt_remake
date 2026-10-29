package M4;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.M;
import F4.N;
import F4.T;
import F4.U;
import F4.r;
import Z4.q;
import p006a4.s;
import p006a4.y;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements InterfaceC1196q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1197s f13398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O4.c f13399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f13400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f13401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f13402f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f13405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13406j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f13397a = new G(16);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f13407k = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13403g = 0;

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        if (j10 != 0) {
            if (this.f13403g == 3) {
                ((q) S8.q.r(this.f13402f)).a(j10, j11);
                return;
            }
            return;
        }
        this.f13403g = 0;
        this.f13406j = 0;
        this.f13407k = -1L;
        q qVar = this.f13402f;
        if (qVar != null) {
            qVar.release();
            this.f13402f = null;
        }
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f13398b = interfaceC1197s;
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        while (true) {
            int i10 = this.f13403g;
            if (i10 != 0) {
                if (i10 == 1) {
                    j(rVar);
                } else {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            return k(rVar, m10);
                        }
                        if (i10 == 4) {
                            return -1;
                        }
                        throw new IllegalStateException();
                    }
                    l(rVar);
                }
            } else if (!i(rVar)) {
                g();
                return -1;
            }
        }
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        return c.a(rVar, true);
    }

    public final void g() {
        ((InterfaceC1197s) S8.q.r(this.f13398b)).t();
        this.f13398b.n(new N.b(-9223372036854775807L));
        this.f13403g = 4;
    }

    public final void h(O4.c cVar) {
        ((InterfaceC1197s) S8.q.r(this.f13398b)).c(1024, 4).c(new s.b().W("image/heic").r0(new y(cVar)).P());
    }

    public final boolean i(r rVar) {
        if (this.f13406j == 0) {
            if (!rVar.k(this.f13397a.f(), 0, 8, true)) {
                return false;
            }
            this.f13406j = 8;
            this.f13397a.f0(0);
            this.f13405i = this.f13397a.S();
            this.f13404h = this.f13397a.z();
        }
        if (this.f13405i == 1) {
            rVar.readFully(this.f13397a.f(), 8, 8);
            this.f13406j += 8;
            this.f13405i = this.f13397a.X();
        }
        if (this.f13404h == 1836086884) {
            long position = rVar.getPosition();
            this.f13407k = position;
            int i10 = this.f13406j;
            O4.c cVar = new O4.c(0L, position - ((long) i10), -9223372036854775807L, position, this.f13405i - ((long) i10));
            this.f13399c = cVar;
            h(cVar);
            this.f13403g = 2;
        } else {
            this.f13403g = 1;
        }
        return true;
    }

    public final void j(r rVar) {
        rVar.r((int) (this.f13405i - ((long) this.f13406j)));
        this.f13406j = 0;
        this.f13403g = 0;
    }

    public final int k(r rVar, M m10) {
        if (this.f13401e == null || rVar != this.f13400d) {
            this.f13400d = rVar;
            this.f13401e = new T(rVar, this.f13407k);
        }
        int iC = ((q) S8.q.r(this.f13402f)).c(this.f13401e, m10);
        if (iC == 1) {
            m10.f5980a += this.f13407k;
        }
        return iC;
    }

    public final void l(r rVar) {
        if (this.f13402f == null) {
            this.f13402f = new q(c5.s.a.f36949a, 8);
        }
        T t10 = new T(rVar, this.f13407k);
        this.f13401e = t10;
        if (!this.f13402f.d(t10)) {
            g();
        } else {
            this.f13402f.b(new U(this.f13407k, (InterfaceC1197s) S8.q.r(this.f13398b)));
            this.f13403g = 3;
        }
    }

    @Override // F4.InterfaceC1196q
    public void release() {
        q qVar = this.f13402f;
        if (qVar != null) {
            qVar.release();
            this.f13402f = null;
        }
    }
}
