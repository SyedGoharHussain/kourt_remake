package N4;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.M;
import F4.N;
import F4.T;
import F4.U;
import F4.r;
import Z4.q;
import java.util.Objects;
import p006a4.s;
import p006a4.y;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements InterfaceC1196q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1197s f14590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14593e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public O4.c f14595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f14596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public T f14597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f14598j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f14589a = new G(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14594f = -1;

    private void g() {
        ((InterfaceC1197s) S8.q.r(this.f14590b)).t();
        this.f14590b.n(new N.b(-9223372036854775807L));
        this.f14591c = 6;
    }

    public static O4.c h(String str, long j10) {
        c cVarB;
        if (j10 == -1 || (cVarB = d.b(str)) == null) {
            return null;
        }
        return cVarB.a(j10);
    }

    private void j(O4.c cVar) {
        ((InterfaceC1197s) S8.q.r(this.f14590b)).c(1024, 4).c(new s.b().W("image/jpeg").r0(new y(cVar)).P());
    }

    private void n(r rVar) {
        String strK;
        if (this.f14592d == 65505) {
            G g10 = new G(this.f14593e);
            rVar.readFully(g10.f(), 0, this.f14593e);
            if (this.f14595g == null && "http://ns.adobe.com/xap/1.0/".equals(g10.K()) && (strK = g10.K()) != null) {
                O4.c cVarH = h(strK, rVar.a());
                this.f14595g = cVarH;
                if (cVarH != null) {
                    this.f14594f = cVarH.f20263d;
                }
            }
        } else {
            rVar.r(this.f14593e);
        }
        this.f14591c = 0;
    }

    private void p(r rVar) {
        if (!rVar.f(this.f14589a.f(), 0, 1, true)) {
            g();
            return;
        }
        rVar.h();
        if (this.f14598j == null) {
            this.f14598j = new q(c5.s.a.f36949a, 8);
        }
        T t10 = new T(rVar, this.f14594f);
        this.f14597i = t10;
        if (!this.f14598j.d(t10)) {
            g();
        } else {
            this.f14598j.b(new U(this.f14594f, (InterfaceC1197s) S8.q.r(this.f14590b)));
            q();
        }
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f14591c = 0;
            this.f14598j = null;
        } else if (this.f14591c == 5) {
            ((q) S8.q.r(this.f14598j)).a(j10, j11);
        }
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f14590b = interfaceC1197s;
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        int i10 = this.f14591c;
        if (i10 == 0) {
            m(rVar);
            return 0;
        }
        if (i10 == 1) {
            o(rVar);
            return 0;
        }
        if (i10 == 2) {
            n(rVar);
            return 0;
        }
        if (i10 == 4) {
            long position = rVar.getPosition();
            long j10 = this.f14594f;
            if (position != j10) {
                m10.f5980a = j10;
                return 1;
            }
            p(rVar);
            return 0;
        }
        if (i10 != 5) {
            if (i10 == 6) {
                return -1;
            }
            throw new IllegalStateException();
        }
        if (this.f14597i == null || rVar != this.f14596h) {
            this.f14596h = rVar;
            this.f14597i = new T(rVar, this.f14594f);
        }
        int iC = ((q) S8.q.r(this.f14598j)).c(this.f14597i, m10);
        if (iC == 1) {
            m10.f5980a += this.f14594f;
        }
        return iC;
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        int iL;
        if (k(rVar) != 65496) {
            return false;
        }
        while (true) {
            int iK = k(rVar);
            this.f14592d = iK;
            if (iK == 65498 || (iL = l(rVar)) < 0) {
                break;
            }
            if (this.f14592d != 65505) {
                rVar.p(iL);
            } else {
                this.f14589a.b0(iL);
                rVar.u(this.f14589a.f(), 0, iL);
                if (i(this.f14589a)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean i(G g10) {
        if (Objects.equals(g10.K(), "http://ns.adobe.com/xap/1.0/")) {
            return d.a(g10.K());
        }
        return false;
    }

    public final int k(r rVar) {
        this.f14589a.b0(2);
        rVar.u(this.f14589a.f(), 0, 2);
        return this.f14589a.Y();
    }

    public final int l(r rVar) {
        this.f14589a.b0(2);
        rVar.u(this.f14589a.f(), 0, 2);
        return this.f14589a.Y() - 2;
    }

    public final void m(r rVar) {
        this.f14589a.b0(2);
        rVar.readFully(this.f14589a.f(), 0, 2);
        int iY = this.f14589a.Y();
        this.f14592d = iY;
        if (iY == 65498) {
            if (this.f14594f != -1) {
                this.f14591c = 4;
                return;
            } else {
                g();
                return;
            }
        }
        if ((iY < 65488 || iY > 65497) && iY != 65281) {
            this.f14591c = 1;
        }
    }

    public final void o(r rVar) {
        this.f14593e = l(rVar);
        rVar.r(2);
        this.f14591c = 2;
    }

    public final void q() {
        j((O4.c) S8.q.r(this.f14595g));
        this.f14591c = 5;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
        q qVar = this.f14598j;
        if (qVar != null) {
            qVar.release();
        }
    }
}
