package p007a5;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.M;
import F4.V;
import F4.r;
import S8.q;
import p006a4.A;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public class d implements InterfaceC1196q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC1200v f27738d = new InterfaceC1200v() { // from class: a5.c
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return d.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1197s f27739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f27740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27741c;

    public static /* synthetic */ InterfaceC1196q[] g() {
        return new InterfaceC1196q[]{new d()};
    }

    public static G h(G g10) {
        g10.f0(0);
        return g10;
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        i iVar = this.f27740b;
        if (iVar != null) {
            iVar.m(j10, j11);
        }
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f27739a = interfaceC1197s;
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) throws A {
        q.r(this.f27739a);
        if (this.f27740b == null) {
            if (!i(rVar)) {
                throw A.a("Failed to determine bitstream type", null);
            }
            rVar.h();
        }
        if (!this.f27741c) {
            V vC = this.f27739a.c(0, 1);
            this.f27739a.t();
            this.f27740b.d(this.f27739a, vC);
            this.f27741c = true;
        }
        return this.f27740b.g(rVar, m10);
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        try {
            return i(rVar);
        } catch (A unused) {
            return false;
        }
    }

    public final boolean i(r rVar) {
        f fVar = new f();
        if (fVar.a(rVar, true) && (fVar.f27748b & 2) == 2) {
            int iMin = Math.min(fVar.f27755i, 8);
            G g10 = new G(iMin);
            rVar.u(g10.f(), 0, iMin);
            if (b.p(h(g10))) {
                this.f27740b = new b();
            } else if (j.r(h(g10))) {
                this.f27740b = new j();
            } else if (h.o(h(g10))) {
                this.f27740b = new h();
            }
            return true;
        }
        return false;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
