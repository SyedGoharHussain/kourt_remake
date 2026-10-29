package N;

import U.A1;
import U.AbstractC2242x0;
import U.InterfaceC2229q0;
import U.p1;
import U.z1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import com.revenuecat.purchases.ui.revenuecatui.components.SensibleDefaults;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: N.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1697b0 extends m1 {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final d f14080D = new d();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Boolean f14081E = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public U.l1.b f14082A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC2242x0 f14083B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public U.l1.c f14084C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f14085u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC1703e0 f14086v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Executor f14087w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f14088x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f14089y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Matrix f14090z;

    /* JADX INFO: renamed from: N.b0$a */
    public interface a {
        default Size a() {
            return null;
        }

        void b(androidx.camera.core.d dVar);
    }

    /* JADX INFO: renamed from: N.b0$b */
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    /* JADX INFO: renamed from: N.b0$c */
    public static final class c implements U.J0.a, z1.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U.X0 f14091a;

        public c() {
            this(U.X0.j0());
        }

        public static c f(InterfaceC2229q0 interfaceC2229q0) {
            return new c(U.X0.k0(interfaceC2229q0));
        }

        @Override // N.P
        public U.W0 a() {
            return this.f14091a;
        }

        public C1697b0 e() {
            U.G0 g0D = d();
            U.J0.X(g0D);
            return new C1697b0(g0D);
        }

        @Override // U.z1.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public U.G0 d() {
            return new U.G0(U.c1.i0(this.f14091a));
        }

        public c h(int i10) {
            a().Y(U.G0.f19549S, Integer.valueOf(i10));
            return this;
        }

        public c i(A1.b bVar) {
            a().Y(z1.f20010H, bVar);
            return this;
        }

        public c j(Size size) {
            a().Y(U.J0.f19582r, size);
            return this;
        }

        public c k(N n10) {
            if (!Objects.equals(N.f14002d, n10)) {
                throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
            }
            a().Y(U.I0.f19576l, n10);
            return this;
        }

        public c l(int i10) {
            a().Y(U.G0.f19552V, Integer.valueOf(i10));
            return this;
        }

        public c m(boolean z10) {
            a().Y(U.G0.f19554X, Boolean.valueOf(z10));
            return this;
        }

        public c n(p122i0.c cVar) {
            a().Y(U.J0.f19585u, cVar);
            return this;
        }

        public c o(int i10) {
            a().Y(z1.f20003A, Integer.valueOf(i10));
            return this;
        }

        public c p(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            a().Y(U.J0.f19577m, Integer.valueOf(i10));
            return this;
        }

        public c q(Class cls) {
            a().Y(p002a0.r.f26668P, cls);
            if (a().b(p002a0.r.f26667O, null) == null) {
                r(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public c r(String str) {
            a().Y(p002a0.r.f26667O, str);
            return this;
        }

        @Override // U.J0.a
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public c c(Size size) {
            a().Y(U.J0.f19581q, size);
            return this;
        }

        @Override // U.J0.a
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public c b(int i10) {
            a().Y(U.J0.f19578n, Integer.valueOf(i10));
            return this;
        }

        public c(U.X0 x10) {
            this.f14091a = x10;
            Class cls = (Class) x10.b(p002a0.r.f26668P, null);
            if (cls == null || cls.equals(C1697b0.class)) {
                i(A1.b.IMAGE_ANALYSIS);
                q(C1697b0.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* JADX INFO: renamed from: N.b0$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Size f14092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final N f14093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p122i0.c f14094c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final U.G0 f14095d;

        static {
            Size size = new Size(640, 480);
            f14092a = size;
            N n10 = N.f14002d;
            f14093b = n10;
            p122i0.c cVarA = new i0.c.a().d(p122i0.a.f49503c).f(new p122i0.d(p062e0.d.f47270c, 1)).a();
            f14094c = cVarA;
            f14095d = new c().j(size).o(1).p(0).n(cVarA).k(n10).d();
        }

        public U.G0 a() {
            return f14095d;
        }
    }

    /* JADX INFO: renamed from: N.b0$e */
    @Retention(RetentionPolicy.SOURCE)
    public @interface e {
    }

    public C1697b0(U.G0 g10) {
        super(g10);
        this.f14085u = new Object();
    }

    public static /* synthetic */ void k0(androidx.camera.core.f fVar, androidx.camera.core.f fVar2) {
        fVar.i();
        if (fVar2 != null) {
            fVar2.i();
        }
    }

    public static /* synthetic */ void l0(C1697b0 c1697b0, AbstractC1703e0 abstractC1703e0, U.l1 l1Var, U.l1.g gVar) {
        if (c1697b0.i() == null) {
            return;
        }
        c1697b0.p0();
        abstractC1703e0.f();
        U.l1.b bVarQ0 = c1697b0.q0(c1697b0.k(), (U.G0) c1697b0.l(), (p1) p035c3.h.k(c1697b0.g()));
        c1697b0.f14082A = bVarQ0;
        c1697b0.h0(T.a(new Object[]{bVarQ0.p()}));
        c1697b0.N();
    }

    public static /* synthetic */ List n0(Size size, List list, int i10) {
        ArrayList arrayList = new ArrayList(list);
        if (arrayList.contains(size)) {
            arrayList.remove(size);
            arrayList.add(0, size);
        }
        return arrayList;
    }

    public void A0(int i10) {
        if (e0(i10)) {
            B0();
        }
    }

    public final void B0() {
        synchronized (this.f14085u) {
            try {
                U.M mI = i();
                if (mI != null) {
                    this.f14086v.t(t(mI));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N.m1
    public z1.b E(InterfaceC2229q0 interfaceC2229q0) {
        return c.f(interfaceC2229q0);
    }

    @Override // N.m1
    public boolean G() {
        return true;
    }

    @Override // N.m1
    public z1 S(U.L l10, z1.b bVar) {
        final Size sizeA;
        synchronized (this.f14085u) {
            try {
                a aVar = this.f14088x;
                sizeA = aVar != null ? aVar.a() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (sizeA == null) {
            return bVar.d();
        }
        if (l10.K(((Integer) bVar.a().b(U.J0.f19578n, 0)).intValue()) % SensibleDefaults.X_OFFSET == 90) {
            sizeA = new Size(sizeA.getHeight(), sizeA.getWidth());
        }
        z1 z1VarD = bVar.d();
        InterfaceC2229q0.a aVar2 = U.J0.f19581q;
        if (!z1VarD.f(aVar2)) {
            bVar.a().Y(aVar2, sizeA);
        }
        z1 z1VarD2 = bVar.d();
        InterfaceC2229q0.a aVar3 = U.J0.f19585u;
        if (z1VarD2.f(aVar3)) {
            p122i0.c cVar = (p122i0.c) e().b(aVar3, null);
            i0.c.a aVar4 = cVar == null ? new i0.c.a() : i0.c.a.b(cVar);
            if (cVar == null || cVar.d() == null) {
                aVar4.f(new p122i0.d(sizeA, 1));
            }
            if (cVar == null) {
                aVar4.e(new p122i0.b() { // from class: N.a0
                    @Override // p122i0.b
                    public final List a(List list, int i10) {
                        return C1697b0.n0(sizeA, list, i10);
                    }
                });
            }
            bVar.a().Y(aVar3, aVar4.a());
        }
        return bVar.d();
    }

    @Override // N.m1
    public void T(int i10) {
        A0(i10);
    }

    @Override // N.m1
    public p1 W(InterfaceC2229q0 interfaceC2229q0) {
        this.f14082A.g(interfaceC2229q0);
        h0(T.a(new Object[]{this.f14082A.p()}));
        return g().i().d(interfaceC2229q0).a();
    }

    @Override // N.m1
    public p1 X(p1 p1Var, p1 p1Var2) {
        C0.a("ImageAnalysis", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + p1Var + ", secondaryStreamSpec " + p1Var2);
        U.l1.b bVarQ0 = q0(k(), (U.G0) l(), p1Var);
        this.f14082A = bVarQ0;
        h0(T.a(new Object[]{bVarQ0.p()}));
        return p1Var;
    }

    @Override // N.m1
    public void Y() {
        p0();
        synchronized (this.f14085u) {
            this.f14086v.i();
            this.f14086v = null;
        }
    }

    @Override // N.m1
    public void d0(Matrix matrix) {
        super.d0(matrix);
        synchronized (this.f14085u) {
            try {
                AbstractC1703e0 abstractC1703e0 = this.f14086v;
                if (abstractC1703e0 != null) {
                    abstractC1703e0.u(matrix);
                }
                this.f14090z = matrix;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N.m1
    public void f0(Rect rect) {
        super.f0(rect);
        synchronized (this.f14085u) {
            try {
                AbstractC1703e0 abstractC1703e0 = this.f14086v;
                if (abstractC1703e0 != null) {
                    abstractC1703e0.v(rect);
                }
                this.f14089y = rect;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N.m1
    public z1 m(boolean z10, A1 a10) {
        d dVar = f14080D;
        InterfaceC2229q0 interfaceC2229q0A = a10.a(dVar.a().S(), 1);
        if (z10) {
            interfaceC2229q0A = InterfaceC2229q0.a0(interfaceC2229q0A, dVar.a());
        }
        if (interfaceC2229q0A == null) {
            return null;
        }
        return E(interfaceC2229q0A).d();
    }

    public void o0() {
        synchronized (this.f14085u) {
            try {
                AbstractC1703e0 abstractC1703e0 = this.f14086v;
                if (abstractC1703e0 != null) {
                    abstractC1703e0.o(null, null);
                }
                if (this.f14088x != null) {
                    M();
                }
                this.f14087w = null;
                this.f14088x = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void p0() {
        X.s.b();
        U.l1.c cVar = this.f14084C;
        if (cVar != null) {
            cVar.b();
            this.f14084C = null;
        }
        AbstractC2242x0 abstractC2242x0 = this.f14083B;
        if (abstractC2242x0 != null) {
            abstractC2242x0.d();
            this.f14083B = null;
        }
    }

    public U.l1.b q0(String str, U.G0 g10, p1 p1Var) {
        final AbstractC1703e0 abstractC1703e0;
        X.s.b();
        Size sizeF = p1Var.f();
        Executor executor = (Executor) p035c3.h.k(g10.d0(Y.c.c()));
        boolean z10 = true;
        int iS0 = r0() == 1 ? s0() : 4;
        g10.i0();
        final androidx.camera.core.f fVar = new androidx.camera.core.f(AbstractC1742y0.a(sizeF.getWidth(), sizeF.getHeight(), p(), iS0));
        synchronized (this.f14085u) {
            y0();
            abstractC1703e0 = this.f14086v;
        }
        boolean zW0 = i() != null ? w0(i()) : false;
        int height = zW0 ? sizeF.getHeight() : sizeF.getWidth();
        int width = zW0 ? sizeF.getWidth() : sizeF.getHeight();
        int i10 = u0() == 2 ? 1 : 35;
        boolean z11 = p() == 35 && u0() == 2;
        boolean z12 = p() == 35 && u0() == 3;
        if (p() != 35 || ((i() == null || t(i()) == 0) && !Boolean.TRUE.equals(t0()))) {
            z10 = false;
        }
        final androidx.camera.core.f fVar2 = (z11 || (z10 && !z12)) ? new androidx.camera.core.f(AbstractC1742y0.a(height, width, i10, fVar.a())) : null;
        if (fVar2 != null) {
            abstractC1703e0.s(fVar2);
        }
        B0();
        fVar.e(abstractC1703e0, executor);
        U.l1.b bVarR = U.l1.b.r(g10, p1Var.f());
        if (p1Var.d() != null) {
            bVarR.g(p1Var.d());
        }
        AbstractC2242x0 abstractC2242x0 = this.f14083B;
        if (abstractC2242x0 != null) {
            abstractC2242x0.d();
        }
        U.L0 l10 = new U.L0(fVar.getSurface(), sizeF, p());
        this.f14083B = l10;
        l10.k().a(new Runnable() { // from class: N.X
            @Override // java.lang.Runnable
            public final void run() {
                C1697b0.k0(fVar, fVar2);
            }
        }, Y.c.e());
        bVarR.A(p1Var.g());
        b(bVarR, p1Var);
        bVarR.n(this.f14083B, p1Var.b(), null, -1);
        U.l1.c cVar = this.f14084C;
        if (cVar != null) {
            cVar.b();
        }
        U.l1.c cVar2 = new U.l1.c(new U.l1.d() { // from class: N.Y
            @Override // U.l1.d
            public final void a(U.l1 l1Var, U.l1.g gVar) {
                C1697b0.l0(this.f14069a, abstractC1703e0, l1Var, gVar);
            }
        });
        this.f14084C = cVar2;
        bVarR.u(cVar2);
        return bVarR;
    }

    public int r0() {
        return ((U.G0) l()).g0(0);
    }

    public int s0() {
        return ((U.G0) l()).h0(6);
    }

    public Boolean t0() {
        return ((U.G0) l()).j0(f14081E);
    }

    public String toString() {
        return "ImageAnalysis:" + r();
    }

    public int u0() {
        return ((U.G0) l()).k0(1);
    }

    public p122i0.c v0() {
        return ((U.J0) l()).V(null);
    }

    public final boolean w0(U.M m10) {
        return x0() && t(m10) % SensibleDefaults.X_OFFSET != 0;
    }

    public boolean x0() {
        return ((U.G0) l()).l0(Boolean.FALSE).booleanValue();
    }

    public final void y0() {
        a aVar;
        synchronized (this.f14085u) {
            try {
                U.G0 g10 = (U.G0) l();
                if (g10.g0(0) == 1) {
                    this.f14086v = new C1705f0();
                } else {
                    this.f14086v = new androidx.camera.core.c(g10.d0(Y.c.c()));
                }
                this.f14086v.q(u0());
                this.f14086v.r(x0());
                U.M mI = i();
                Boolean boolT0 = t0();
                boolean zA = mI != null ? mI.l().y().a(OnePixelShiftQuirk.class) : false;
                AbstractC1703e0 abstractC1703e0 = this.f14086v;
                if (boolT0 != null) {
                    zA = boolT0.booleanValue();
                }
                abstractC1703e0.p(zA);
                if (mI != null) {
                    this.f14086v.t(t(mI));
                }
                Rect rect = this.f14089y;
                if (rect != null) {
                    this.f14086v.v(rect);
                }
                Matrix matrix = this.f14090z;
                if (matrix != null) {
                    this.f14086v.u(matrix);
                }
                Executor executor = this.f14087w;
                if (executor != null && (aVar = this.f14088x) != null) {
                    this.f14086v.o(executor, aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void z0(Executor executor, final a aVar) {
        synchronized (this.f14085u) {
            try {
                AbstractC1703e0 abstractC1703e0 = this.f14086v;
                if (abstractC1703e0 != null) {
                    abstractC1703e0.o(executor, new a() { // from class: N.Z
                        @Override // N.C1697b0.a
                        public final void b(androidx.camera.core.d dVar) {
                            aVar.b(dVar);
                        }
                    });
                }
                if (this.f14088x == null) {
                    L();
                }
                this.f14087w = executor;
                this.f14088x = aVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
