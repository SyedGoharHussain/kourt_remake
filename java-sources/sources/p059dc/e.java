package p059dc;

import S8.q;
import Ub.EnumC2274p;
import Ub.S;
import Ub.l0;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends p059dc.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final S.j f47066p = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S f47067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final S.e f47068h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public S.c f47069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public S f47070j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public S.c f47071k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public S f47072l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public EnumC2274p f47073m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public S.j f47074n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f47075o;

    public class a extends S {
        public a() {
        }

        @Override // Ub.S
        public void c(l0 l0Var) {
            e.this.f47068h.f(EnumC2274p.TRANSIENT_FAILURE, new S.d(S.f.f(l0Var)));
        }

        @Override // Ub.S
        public void d(S.h hVar) {
            throw new IllegalStateException("GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses");
        }

        @Override // Ub.S
        public void f() {
        }
    }

    public class b extends p059dc.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public S f47077a;

        public b() {
        }

        @Override // p059dc.c, Ub.S.e
        public void f(EnumC2274p enumC2274p, S.j jVar) {
            if (this.f47077a == e.this.f47072l) {
                q.y(e.this.f47075o, "there's pending lb while current lb has been out of READY");
                e.this.f47073m = enumC2274p;
                e.this.f47074n = jVar;
                if (enumC2274p == EnumC2274p.READY) {
                    e.this.q();
                    return;
                }
                return;
            }
            if (this.f47077a == e.this.f47070j) {
                e.this.f47075o = enumC2274p == EnumC2274p.READY;
                if (e.this.f47075o || e.this.f47072l == e.this.f47067g) {
                    e.this.f47068h.f(enumC2274p, jVar);
                } else {
                    e.this.q();
                }
            }
        }

        @Override // p059dc.c
        public S.e g() {
            return e.this.f47068h;
        }
    }

    public class c extends S.j {
        @Override // Ub.S.j
        public S.f a(S.g gVar) {
            return S.f.g();
        }

        public String toString() {
            return "BUFFER_PICKER";
        }
    }

    public e(S.e eVar) {
        a aVar = new a();
        this.f47067g = aVar;
        this.f47070j = aVar;
        this.f47072l = aVar;
        this.f47068h = (S.e) q.s(eVar, "helper");
    }

    @Override // Ub.S
    public void f() {
        this.f47072l.f();
        this.f47070j.f();
    }

    @Override // p059dc.b
    public S g() {
        S s10 = this.f47072l;
        return s10 == this.f47067g ? this.f47070j : s10;
    }

    public final void q() {
        this.f47068h.f(this.f47073m, this.f47074n);
        this.f47070j.f();
        this.f47070j = this.f47072l;
        this.f47069i = this.f47071k;
        this.f47072l = this.f47067g;
        this.f47071k = null;
    }

    public void r(S.c cVar) {
        q.s(cVar, "newBalancerFactory");
        if (cVar.equals(this.f47071k)) {
            return;
        }
        this.f47072l.f();
        this.f47072l = this.f47067g;
        this.f47071k = null;
        this.f47073m = EnumC2274p.CONNECTING;
        this.f47074n = f47066p;
        if (cVar.equals(this.f47069i)) {
            return;
        }
        b bVar = new b();
        S sA = cVar.a(bVar);
        bVar.f47077a = sA;
        this.f47072l = sA;
        this.f47071k = cVar;
        if (this.f47075o) {
            return;
        }
        q();
    }
}
