package N;

import U.A1;
import U.AbstractC2242x0;
import U.InterfaceC2229q0;
import U.p1;
import U.z1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends m1 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final b f13987C = new b();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Executor f13988D = Y.c.e();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p077f0.U f13989A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public U.l1.c f13990B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f13991u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Executor f13992v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public U.l1.b f13993w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractC2242x0 f13994x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p077f0.L f13995y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public k1 f13996z;

    public static final class a implements z1.b, U.J0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U.X0 f13997a;

        public a() {
            this(U.X0.j0());
        }

        public static a f(InterfaceC2229q0 interfaceC2229q0) {
            return new a(U.X0.k0(interfaceC2229q0));
        }

        @Override // N.P
        public U.W0 a() {
            return this.f13997a;
        }

        public M0 e() {
            U.d1 d1VarD = d();
            U.J0.X(d1VarD);
            return new M0(d1VarD);
        }

        @Override // U.z1.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public U.d1 d() {
            return new U.d1(U.c1.i0(this.f13997a));
        }

        public a h(A1.b bVar) {
            a().Y(z1.f20010H, bVar);
            return this;
        }

        public a i(N n10) {
            a().Y(U.I0.f19576l, n10);
            return this;
        }

        public a j(boolean z10) {
            a().Y(z1.f20009G, Boolean.valueOf(z10));
            return this;
        }

        public a k(int i10) {
            if (Build.VERSION.SDK_INT >= 33) {
                a().Y(U.J0.f19580p, Integer.valueOf(i10));
            }
            return this;
        }

        public a l(p122i0.c cVar) {
            a().Y(U.J0.f19585u, cVar);
            return this;
        }

        public a m(int i10) {
            a().Y(z1.f20003A, Integer.valueOf(i10));
            return this;
        }

        public a n(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            a().Y(U.J0.f19577m, Integer.valueOf(i10));
            return this;
        }

        public a o(Class cls) {
            a().Y(p002a0.r.f26668P, cls);
            if (a().b(p002a0.r.f26667O, null) == null) {
                p(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public a p(String str) {
            a().Y(p002a0.r.f26667O, str);
            return this;
        }

        @Override // U.J0.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public a c(Size size) {
            a().Y(U.J0.f19581q, size);
            return this;
        }

        @Override // U.J0.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public a b(int i10) {
            a().Y(U.J0.f19578n, Integer.valueOf(i10));
            a().Y(U.J0.f19579o, Integer.valueOf(i10));
            return this;
        }

        public a(U.X0 x10) {
            this.f13997a = x10;
            Class cls = (Class) x10.b(p002a0.r.f26668P, null);
            if (cls != null && !cls.equals(M0.class)) {
                throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
            }
            h(A1.b.PREVIEW);
            o(M0.class);
            InterfaceC2229q0.a aVar = U.J0.f19580p;
            if (((Integer) x10.b(aVar, -1)).intValue() == -1) {
                x10.Y(aVar, 2);
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p122i0.c f13998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final U.d1 f13999b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final N f14000c;

        static {
            p122i0.c cVarA = new i0.c.a().d(p122i0.a.f49503c).f(p122i0.d.f49515c).a();
            f13998a = cVarA;
            N n10 = N.f14001c;
            f14000c = n10;
            f13999b = new a().m(2).n(0).l(cVarA).j(true).i(n10).d();
        }

        public U.d1 a() {
            return f13999b;
        }
    }

    public interface c {
        void a(k1 k1Var);
    }

    public M0(U.d1 d1Var) {
        super(d1Var);
        this.f13992v = f13988D;
    }

    public static /* synthetic */ void k0(M0 m10, U.l1 l1Var, U.l1.g gVar) {
        if (m10.i() == null) {
            return;
        }
        m10.y0((U.d1) m10.l(), m10.g());
        m10.N();
    }

    private void n0() {
        U.l1.c cVar = this.f13990B;
        if (cVar != null) {
            cVar.b();
            this.f13990B = null;
        }
        AbstractC2242x0 abstractC2242x0 = this.f13994x;
        if (abstractC2242x0 != null) {
            abstractC2242x0.d();
            this.f13994x = null;
        }
        p077f0.U u10 = this.f13989A;
        if (u10 != null) {
            u10.f();
            this.f13989A = null;
        }
        p077f0.L l10 = this.f13995y;
        if (l10 != null) {
            l10.i();
            this.f13995y = null;
        }
        k1 k1Var = this.f13996z;
        if (k1Var != null) {
            k1Var.k();
        }
        this.f13996z = null;
    }

    @Override // N.m1
    public Set C() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // N.m1
    public z1.b E(InterfaceC2229q0 interfaceC2229q0) {
        return a.f(interfaceC2229q0);
    }

    @Override // N.m1
    public z1 S(U.L l10, z1.b bVar) {
        bVar.a().Y(U.I0.f19574j, 34);
        return bVar.d();
    }

    @Override // N.m1
    public p1 W(InterfaceC2229q0 interfaceC2229q0) {
        this.f13993w.g(interfaceC2229q0);
        h0(T.a(new Object[]{this.f13993w.p()}));
        return g().i().d(interfaceC2229q0).a();
    }

    @Override // N.m1
    public p1 X(p1 p1Var, p1 p1Var2) {
        C0.a("Preview", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + p1Var + ", secondaryStreamSpec " + p1Var2);
        y0((U.d1) l(), p1Var);
        return p1Var;
    }

    @Override // N.m1
    public void Y() {
        n0();
    }

    @Override // N.m1
    public void f0(Rect rect) {
        super.f0(rect);
        t0();
    }

    @Override // N.m1
    public z1 m(boolean z10, A1 a10) {
        b bVar = f13987C;
        InterfaceC2229q0 interfaceC2229q0A = a10.a(bVar.a().S(), 1);
        if (z10) {
            interfaceC2229q0A = InterfaceC2229q0.a0(interfaceC2229q0A, bVar.a());
        }
        if (interfaceC2229q0A == null) {
            return null;
        }
        return E(interfaceC2229q0A).d();
    }

    public final void m0(U.l1.b bVar, p1 p1Var) {
        if (this.f13991u != null) {
            bVar.n(this.f13994x, p1Var.b(), s(), q());
        }
        U.l1.c cVar = this.f13990B;
        if (cVar != null) {
            cVar.b();
        }
        U.l1.c cVar2 = new U.l1.c(new U.l1.d() { // from class: N.L0
            @Override // U.l1.d
            public final void a(U.l1 l1Var, U.l1.g gVar) {
                M0.k0(this.f13982a, l1Var, gVar);
            }
        });
        this.f13990B = cVar2;
        bVar.u(cVar2);
    }

    public final U.l1.b o0(U.d1 d1Var, p1 p1Var) {
        X.s.b();
        U.M mI = i();
        Objects.requireNonNull(mI);
        U.M m10 = mI;
        n0();
        p035c3.h.m(this.f13995y == null);
        Matrix matrixZ = z();
        boolean zQ = m10.q();
        Rect rectP0 = p0(p1Var.f());
        Objects.requireNonNull(rectP0);
        this.f13995y = new p077f0.L(1, 34, p1Var, matrixZ, zQ, rectP0, u(m10, J(m10)), f(), x0(m10));
        n();
        this.f13995y.e(new Runnable() { // from class: N.J0
            @Override // java.lang.Runnable
            public final void run() {
                this.f13971a.N();
            }
        });
        k1 k1VarK = this.f13995y.k(m10);
        this.f13996z = k1VarK;
        this.f13994x = k1VarK.m();
        if (this.f13991u != null) {
            s0();
        }
        U.l1.b bVarR = U.l1.b.r(d1Var, p1Var.f());
        bVarR.A(p1Var.g());
        b(bVarR, p1Var);
        bVarR.z(d1Var.E());
        if (p1Var.d() != null) {
            bVarR.g(p1Var.d());
        }
        m0(bVarR, p1Var);
        return bVarR;
    }

    public final Rect p0(Size size) {
        if (F() != null) {
            return F();
        }
        if (size != null) {
            return new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        return null;
    }

    public N0 q0() {
        return v();
    }

    public p122i0.c r0() {
        return ((U.J0) l()).V(null);
    }

    public final void s0() {
        t0();
        final c cVar = (c) p035c3.h.k(this.f13991u);
        final k1 k1Var = (k1) p035c3.h.k(this.f13996z);
        this.f13992v.execute(new Runnable() { // from class: N.K0
            @Override // java.lang.Runnable
            public final void run() {
                cVar.a(k1Var);
            }
        });
    }

    public final void t0() {
        U.M mI = i();
        p077f0.L l10 = this.f13995y;
        if (mI == null || l10 == null) {
            return;
        }
        l10.z(u(mI, J(mI)), f());
    }

    public String toString() {
        return "Preview:" + r();
    }

    public void u0(c cVar) {
        v0(f13988D, cVar);
    }

    public void v0(Executor executor, c cVar) {
        X.s.b();
        if (cVar == null) {
            this.f13991u = null;
            M();
            return;
        }
        this.f13991u = cVar;
        this.f13992v = executor;
        if (h() != null) {
            y0((U.d1) l(), g());
            N();
        }
        L();
    }

    public void w0(int i10) {
        if (e0(i10)) {
            t0();
        }
    }

    public final boolean x0(U.M m10) {
        return m10.q() && J(m10);
    }

    public final void y0(U.d1 d1Var, p1 p1Var) {
        U.l1.b bVarO0 = o0(d1Var, p1Var);
        this.f13993w = bVarO0;
        h0(T.a(new Object[]{bVarO0.p()}));
    }
}
