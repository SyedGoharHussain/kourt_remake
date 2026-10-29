package p077f0;

import N.Y0;
import N.k1;
import U.AbstractC2242x0;
import U.M;
import U.p1;
import X.s;
import X.t;
import Z.f;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p035c3.b;
import p035c3.h;
import p279t2.c;

/* JADX INFO: loaded from: classes.dex */
public class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f47801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f47802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f47803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f47804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f47805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p1 f47806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f47807h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f47808i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k1 f47810k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f47811l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f47809j = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f47812m = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f47813n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f47814o = new ArrayList();

    public static class a extends AbstractC2242x0 {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final ListenableFuture f47815o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public c.a f47816p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public AbstractC2242x0 f47817q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public O f47818r;

        public a(Size size, int i10) {
            super(size, i10);
            this.f47815o = c.a(new c.InterfaceC0808c() { // from class: f0.J
                @Override // p279t2.c.InterfaceC0808c
                public final Object a(c.a aVar) {
                    return L.a.r(this.f47798a, aVar);
                }
            });
        }

        public static /* synthetic */ void q(a aVar) {
            O o10 = aVar.f47818r;
            if (o10 != null) {
                o10.r();
            }
            if (aVar.f47817q == null) {
                aVar.f47816p.d();
            }
            aVar.f47817q = null;
        }

        public static /* synthetic */ Object r(a aVar, c.a aVar2) {
            aVar.f47816p = aVar2;
            return "SettableFuture hashCode: " + aVar.hashCode();
        }

        @Override // U.AbstractC2242x0
        public void d() {
            super.d();
            s.e(new Runnable() { // from class: f0.I
                @Override // java.lang.Runnable
                public final void run() {
                    L.a.q(this.f47797a);
                }
            });
        }

        @Override // U.AbstractC2242x0
        public ListenableFuture o() {
            return this.f47815o;
        }

        public boolean s() {
            s.b();
            return this.f47817q == null && !m();
        }

        public void t(O o10) {
            h.n(this.f47818r == null, "Consumer can only be linked once.");
            this.f47818r = o10;
        }

        public boolean u(final AbstractC2242x0 abstractC2242x0, Runnable runnable) {
            s.b();
            h.k(abstractC2242x0);
            AbstractC2242x0 abstractC2242x1 = this.f47817q;
            if (abstractC2242x1 == abstractC2242x0) {
                return false;
            }
            h.n(abstractC2242x1 == null, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider");
            h.b(h().equals(abstractC2242x0.h()), String.format("The provider's size(%s) must match the parent(%s)", h(), abstractC2242x0.h()));
            h.b(i() == abstractC2242x0.i(), String.format("The provider's format(%s) must match the parent(%s)", Integer.valueOf(i()), Integer.valueOf(abstractC2242x0.i())));
            h.n(!m(), "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.");
            this.f47817q = abstractC2242x0;
            f.j(abstractC2242x0.j(), this.f47816p);
            abstractC2242x0.l();
            k().a(new Runnable() { // from class: f0.K
                @Override // java.lang.Runnable
                public final void run() {
                    abstractC2242x0.e();
                }
            }, Y.c.b());
            abstractC2242x0.f().a(runnable, Y.c.e());
            return true;
        }
    }

    public L(int i10, int i11, p1 p1Var, Matrix matrix, boolean z10, Rect rect, int i12, int i13, boolean z11) {
        this.f47805f = i10;
        this.f47800a = i11;
        this.f47806g = p1Var;
        this.f47801b = matrix;
        this.f47802c = z10;
        this.f47803d = rect;
        this.f47808i = i12;
        this.f47807h = i13;
        this.f47804e = z11;
        this.f47811l = new a(p1Var.f(), i11);
    }

    public static /* synthetic */ void a(final L l10) {
        l10.getClass();
        Y.c.e().execute(new Runnable() { // from class: f0.G
            @Override // java.lang.Runnable
            public final void run() {
                L.b(this.f47795a);
            }
        });
    }

    public static /* synthetic */ void b(L l10) {
        if (l10.f47813n) {
            return;
        }
        l10.v();
    }

    public static /* synthetic */ void c(L l10, int i10, int i11) {
        boolean z10;
        boolean z11 = true;
        if (l10.f47808i != i10) {
            l10.f47808i = i10;
            z10 = true;
        } else {
            z10 = false;
        }
        if (l10.f47807h != i11) {
            l10.f47807h = i11;
        } else {
            z11 = z10;
        }
        if (z11) {
            l10.x();
        }
    }

    public static /* synthetic */ ListenableFuture d(L l10, final a aVar, int i10, Y0.a aVar2, Y0.a aVar3, Surface surface) {
        l10.getClass();
        h.k(surface);
        try {
            aVar.l();
            O o10 = new O(surface, l10.t(), i10, l10.f47806g.f(), aVar2, aVar3, l10.f47801b);
            o10.o().a(new Runnable() { // from class: f0.H
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.e();
                }
            }, Y.c.b());
            aVar.t(o10);
            return f.h(o10);
        } catch (AbstractC2242x0.a e10) {
            return f.f(e10);
        }
    }

    public void e(Runnable runnable) {
        s.b();
        h();
        this.f47812m.add(runnable);
    }

    public void f(b bVar) {
        h.k(bVar);
        this.f47814o.add(bVar);
    }

    public final void g() {
        h.n(!this.f47809j, "Consumer can only be linked once.");
        this.f47809j = true;
    }

    public final void h() {
        h.n(!this.f47813n, "Edge is already closed.");
    }

    public final void i() {
        s.b();
        this.f47811l.d();
        this.f47813n = true;
        this.f47814o.clear();
        this.f47812m.clear();
    }

    public ListenableFuture j(final int i10, final Y0.a aVar, final Y0.a aVar2) {
        s.b();
        h();
        g();
        final a aVar3 = this.f47811l;
        return f.o(aVar3.j(), new Z.a() { // from class: f0.F
            @Override // Z.a
            public final ListenableFuture apply(Object obj) {
                return L.d(this.f47790a, aVar3, i10, aVar, aVar2, (Surface) obj);
            }
        }, Y.c.e());
    }

    public k1 k(M m10) {
        return l(m10, true);
    }

    public k1 l(M m10, boolean z10) {
        s.b();
        h();
        k1 k1Var = new k1(this.f47806g.f(), m10, z10, this.f47806g.b(), this.f47806g.g(), this.f47806g.c(), new Runnable() { // from class: f0.C
            @Override // java.lang.Runnable
            public final void run() {
                L.a(this.f47785a);
            }
        });
        try {
            final AbstractC2242x0 abstractC2242x0M = k1Var.m();
            a aVar = this.f47811l;
            Objects.requireNonNull(aVar);
            if (aVar.u(abstractC2242x0M, new B(aVar))) {
                ListenableFuture listenableFutureK = aVar.k();
                Objects.requireNonNull(abstractC2242x0M);
                listenableFutureK.a(new Runnable() { // from class: f0.D
                    @Override // java.lang.Runnable
                    public final void run() {
                        abstractC2242x0M.d();
                    }
                }, Y.c.b());
            }
            this.f47810k = k1Var;
            x();
            return k1Var;
        } catch (AbstractC2242x0.a e10) {
            throw new AssertionError("Surface is somehow already closed", e10);
        } catch (RuntimeException e11) {
            k1Var.y();
            throw e11;
        }
    }

    public final void m() {
        s.b();
        h();
        this.f47811l.d();
    }

    public Rect n() {
        return this.f47803d;
    }

    public AbstractC2242x0 o() {
        s.b();
        h();
        g();
        return this.f47811l;
    }

    public int p() {
        return this.f47800a;
    }

    public int q() {
        return this.f47808i;
    }

    public Matrix r() {
        return this.f47801b;
    }

    public p1 s() {
        return this.f47806g;
    }

    public int t() {
        return this.f47805f;
    }

    public String toString() {
        return "SurfaceEdge{targets=" + this.f47805f + ", format=" + this.f47800a + ", resolution=" + this.f47806g.f() + ", cropRect=" + this.f47803d + ", rotationDegrees=" + this.f47808i + ", mirroring=" + this.f47804e + ", sensorToBufferTransform= " + this.f47801b + ", rotationInTransform= " + t.f(this.f47801b) + ", isMirrorInTransform= " + t.k(this.f47801b) + ", isClosed=" + this.f47813n + '}';
    }

    public boolean u() {
        return this.f47802c;
    }

    public void v() {
        s.b();
        h();
        if (this.f47811l.s()) {
            return;
        }
        this.f47809j = false;
        this.f47811l.d();
        this.f47811l = new a(this.f47806g.f(), this.f47800a);
        Iterator it = this.f47812m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public boolean w() {
        return this.f47804e;
    }

    public final void x() {
        s.b();
        k1.h hVarG = k1.h.g(this.f47803d, this.f47808i, this.f47807h, u(), this.f47801b, this.f47804e);
        k1 k1Var = this.f47810k;
        if (k1Var != null) {
            k1Var.x(hVarG);
        }
        Iterator it = this.f47814o.iterator();
        while (it.hasNext()) {
            ((b) it.next()).accept(hVarG);
        }
    }

    public void y(AbstractC2242x0 abstractC2242x0) {
        s.b();
        h();
        a aVar = this.f47811l;
        Objects.requireNonNull(aVar);
        aVar.u(abstractC2242x0, new B(aVar));
    }

    public void z(final int i10, final int i11) {
        s.e(new Runnable() { // from class: f0.E
            @Override // java.lang.Runnable
            public final void run() {
                L.c(this.f47787a, i10, i11);
            }
        });
    }
}
