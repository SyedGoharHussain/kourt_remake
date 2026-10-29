package T;

import N.AbstractC1742y0;
import N.C0;
import N.C1728r0;
import N.InterfaceC1740x0;
import U.AbstractC2231s;
import U.AbstractC2242x0;
import U.K0;
import U.L0;
import U.v1;
import android.util.Size;
import android.view.Surface;
import java.util.List;
import java.util.Objects;
import p077f0.C5591u;

/* JADX INFO: renamed from: T.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2142x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.camera.core.f f18704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.camera.core.f f18705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.camera.core.f f18706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public W.a f18707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f18708f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public X f18703a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J f18709g = null;

    /* JADX INFO: renamed from: T.x$a */
    public class a extends U.r {
        public a() {
        }

        public static /* synthetic */ void f(a aVar) {
            X x10 = C2142x.this.f18703a;
            if (x10 != null) {
                x10.p();
            }
        }

        public static /* synthetic */ void g(a aVar, int i10) {
            X x10 = C2142x.this.f18703a;
            if (x10 != null) {
                x10.o(i10);
            }
        }

        @Override // U.r
        public void d(int i10, final int i11) {
            Y.c.e().execute(new Runnable() { // from class: T.w
                @Override // java.lang.Runnable
                public final void run() {
                    C2142x.a.g(this.f18701a, i11);
                }
            });
        }

        @Override // U.r
        public void e(int i10) {
            Y.c.e().execute(new Runnable() { // from class: T.v
                @Override // java.lang.Runnable
                public final void run() {
                    C2142x.a.f(this.f18700a);
                }
            });
        }
    }

    /* JADX INFO: renamed from: T.x$b */
    public class b implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ X f18711a;

        public b(X x10) {
            this.f18711a = x10;
        }

        @Override // Z.c
        public void a(Throwable th) {
            X.s.b();
            if (this.f18711a == C2142x.this.f18703a) {
                C0.o("CaptureNode", "request aborted, id=" + C2142x.this.f18703a.e());
                if (C2142x.this.f18709g != null) {
                    C2142x.this.f18709g.h();
                }
                C2142x.this.f18703a = null;
            }
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
        }
    }

    /* JADX INFO: renamed from: T.x$c */
    public static abstract class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public U.r f18714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC2242x0 f18715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AbstractC2242x0 f18716d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public U.r f18713a = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AbstractC2242x0 f18717e = null;

        /* JADX INFO: renamed from: T.x$c$a */
        public class a extends U.r {
            public a() {
            }
        }

        public static c n(Size size, int i10, List list, boolean z10, InterfaceC1740x0 interfaceC1740x0, K k10) {
            return new C2121b(size, i10, list, z10, interfaceC1740x0, k10, new C5591u(), new C5591u());
        }

        public U.r a() {
            return this.f18713a;
        }

        public abstract C5591u b();

        public abstract InterfaceC1740x0 c();

        public abstract int d();

        public abstract List e();

        public abstract K f();

        public AbstractC2242x0 g() {
            return this.f18717e;
        }

        public abstract C5591u h();

        public U.r i() {
            return this.f18714b;
        }

        public AbstractC2242x0 j() {
            return this.f18716d;
        }

        public abstract Size k();

        public AbstractC2242x0 l() {
            AbstractC2242x0 abstractC2242x0 = this.f18715c;
            Objects.requireNonNull(abstractC2242x0);
            return abstractC2242x0;
        }

        public abstract boolean m();

        public void o(U.r rVar) {
            this.f18713a = rVar;
        }

        public void p(Surface surface, Size size, int i10) {
            this.f18717e = new L0(surface, size, i10);
        }

        public void q(U.r rVar) {
            this.f18714b = rVar;
        }

        public void r(Surface surface) {
            p035c3.h.n(this.f18716d == null, "The secondary surface is already set.");
            this.f18716d = new L0(surface, k(), d());
        }

        public void s(Surface surface) {
            p035c3.h.n(this.f18715c == null, "The surface is already set.");
            this.f18715c = new L0(surface, k(), d());
        }
    }

    public static /* synthetic */ void a(C2142x c2142x, K0 k10) {
        c2142x.getClass();
        try {
            androidx.camera.core.d dVarAcquireLatestImage = k10.acquireLatestImage();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("OnImageAvailableListener: mCurrentRequest ID = ");
            X x10 = c2142x.f18703a;
            sb2.append(x10 == null ? null : Integer.valueOf(x10.e()));
            sb2.append(", image.isNull = ");
            sb2.append(dVarAcquireLatestImage == null);
            C0.a("CaptureNode", sb2.toString());
            if (dVarAcquireLatestImage != null) {
                c2142x.k(dVarAcquireLatestImage);
                return;
            }
            X x11 = c2142x.f18703a;
            if (x11 != null) {
                c2142x.p(d0.a.c(x11.e(), new C1728r0(2, "Failed to acquire latest image", null)));
            }
        } catch (IllegalStateException e10) {
            X x12 = c2142x.f18703a;
            if (x12 != null) {
                c2142x.p(d0.a.c(x12.e(), new C1728r0(2, "Failed to acquire latest image", e10)));
            }
        }
    }

    public static /* synthetic */ void b(C2142x c2142x, X x10) {
        c2142x.l(x10);
        c2142x.f18709g.g(x10);
    }

    public static /* synthetic */ void d(androidx.camera.core.f fVar) {
        if (fVar != null) {
            fVar.i();
        }
    }

    public static /* synthetic */ void e(C2142x c2142x, K0 k10) {
        c2142x.getClass();
        try {
            androidx.camera.core.d dVarAcquireLatestImage = k10.acquireLatestImage();
            if (dVarAcquireLatestImage != null) {
                c2142x.m(dVarAcquireLatestImage);
            }
        } catch (IllegalStateException e10) {
            C0.d("CaptureNode", "Failed to acquire latest image of postview", e10);
        }
    }

    public static /* synthetic */ void f(androidx.camera.core.f fVar) {
        if (fVar != null) {
            fVar.i();
        }
    }

    public static K0 h(InterfaceC1740x0 interfaceC1740x0, int i10, int i11, int i12) {
        return interfaceC1740x0 != null ? interfaceC1740x0.a(i10, i11, i12, 4, 0L) : AbstractC1742y0.a(i10, i11, i12, 4);
    }

    public int i() {
        X.s.b();
        p035c3.h.n(this.f18704b != null, "The ImageReader is not initialized.");
        return this.f18704b.h();
    }

    public final void j(androidx.camera.core.d dVar) {
        X x10;
        X x11;
        X.s.b();
        W.a aVar = this.f18707e;
        Objects.requireNonNull(aVar);
        aVar.a().accept(W.b.c(this.f18703a, dVar));
        X x12 = this.f18703a;
        c cVar = this.f18708f;
        boolean z10 = cVar != null && cVar.e().size() > 1;
        if (z10 && (x11 = this.f18703a) != null) {
            x11.k().u(dVar.v(), true);
        }
        if (!z10 || ((x10 = this.f18703a) != null && x10.k().s())) {
            this.f18703a = null;
        }
        x12.s();
    }

    public void k(androidx.camera.core.d dVar) {
        X.s.b();
        if (this.f18703a == null) {
            C0.o("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + dVar);
            dVar.close();
            return;
        }
        v1 v1VarD = dVar.G1().d();
        if (((Integer) v1VarD.d(this.f18703a.j())) != null) {
            j(dVar);
            return;
        }
        C0.o("CaptureNode", "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = " + this.f18703a.e() + ", ImageProxy tagBundle keys = " + v1VarD.e());
        dVar.close();
    }

    public void l(X x10) {
        X.s.b();
        p035c3.h.n(x10.i().size() == 1, "only one capture stage is supported.");
        p035c3.h.n(i() > 0, "Too many acquire images. Close image to be able to process next.");
        this.f18703a = x10;
        Z.f.b(x10.a(), new b(x10), Y.c.b());
    }

    public final void m(androidx.camera.core.d dVar) {
        if (this.f18703a == null) {
            C0.o("CaptureNode", "Postview image is closed due to request completed or aborted");
            dVar.close();
        } else {
            W.a aVar = this.f18707e;
            Objects.requireNonNull(aVar);
            aVar.d().accept(W.b.c(this.f18703a, dVar));
        }
    }

    public void n() {
        X.s.b();
        c cVar = this.f18708f;
        Objects.requireNonNull(cVar);
        androidx.camera.core.f fVar = this.f18704b;
        Objects.requireNonNull(fVar);
        o(cVar, fVar, this.f18705c, this.f18706d);
    }

    public final void o(c cVar, final androidx.camera.core.f fVar, final androidx.camera.core.f fVar2, final androidx.camera.core.f fVar3) {
        cVar.l().d();
        cVar.l().k().a(new Runnable() { // from class: T.r
            @Override // java.lang.Runnable
            public final void run() {
                fVar.i();
            }
        }, Y.c.e());
        if (cVar.g() != null) {
            cVar.g().d();
            cVar.g().k().a(new Runnable() { // from class: T.s
                @Override // java.lang.Runnable
                public final void run() {
                    C2142x.f(fVar3);
                }
            }, Y.c.e());
        }
        if (cVar.e().size() <= 1 || cVar.j() == null) {
            return;
        }
        cVar.j().d();
        cVar.j().k().a(new Runnable() { // from class: T.t
            @Override // java.lang.Runnable
            public final void run() {
                C2142x.d(fVar2);
            }
        }, Y.c.e());
    }

    public void p(d0.a aVar) {
        X.s.b();
        X x10 = this.f18703a;
        if (x10 == null || x10.e() != aVar.b()) {
            return;
        }
        this.f18703a.n(aVar.a());
    }

    public final void q(K0 k10) {
        k10.e(new K0.a() { // from class: T.u
            @Override // U.K0.a
            public final void a(K0 k11) {
                C2142x.a(this.f18699a, k11);
            }
        }, Y.c.e());
    }

    public void r(androidx.camera.core.b.a aVar) {
        X.s.b();
        p035c3.h.n(this.f18704b != null, "The ImageReader is not initialized.");
        this.f18704b.j(aVar);
    }

    public W.a s(c cVar) {
        K0 k10;
        p035c3.b bVar;
        androidx.camera.core.e eVar;
        K0 k11;
        p035c3.h.n(this.f18708f == null && this.f18704b == null, "CaptureNode does not support recreation yet.");
        this.f18708f = cVar;
        Size sizeK = cVar.k();
        int iD = cVar.d();
        boolean zM = cVar.m();
        U.r aVar = new a();
        boolean z10 = cVar.e().size() > 1;
        U.r rVarB = null;
        if (zM) {
            cVar.c();
            J j10 = new J(h(null, sizeK.getWidth(), sizeK.getHeight(), iD));
            this.f18709g = j10;
            k10 = j10;
            bVar = new p035c3.b() { // from class: T.o
                @Override // p035c3.b
                public final void accept(Object obj) {
                    C2142x.b(this.f18693a, (X) obj);
                }
            };
            eVar = null;
        } else {
            cVar.c();
            if (z10) {
                androidx.camera.core.e eVar2 = new androidx.camera.core.e(sizeK.getWidth(), sizeK.getHeight(), 256, 4);
                U.r rVarB2 = AbstractC2231s.b(aVar, eVar2.l());
                eVar = new androidx.camera.core.e(sizeK.getWidth(), sizeK.getHeight(), 32, 4);
                U.r[] rVarArr = {aVar, eVar.l()};
                aVar = rVarB2;
                rVarB = AbstractC2231s.b(rVarArr);
                k11 = eVar2;
            } else {
                androidx.camera.core.e eVar3 = new androidx.camera.core.e(sizeK.getWidth(), sizeK.getHeight(), iD, 4);
                aVar = AbstractC2231s.b(aVar, eVar3.l());
                k11 = eVar3;
                eVar = null;
            }
            bVar = new p035c3.b() { // from class: T.n
                @Override // p035c3.b
                public final void accept(Object obj) {
                    this.f18690a.l((X) obj);
                }
            };
            k10 = k11;
        }
        cVar.o(aVar);
        if (z10 && rVarB != null) {
            cVar.q(rVarB);
        }
        Surface surface = k10.getSurface();
        Objects.requireNonNull(surface);
        cVar.s(surface);
        this.f18704b = new androidx.camera.core.f(k10);
        q(k10);
        cVar.f();
        if (z10 && eVar != null) {
            cVar.r(eVar.getSurface());
            this.f18705c = new androidx.camera.core.f(eVar);
            q(eVar);
        }
        cVar.h().a(bVar);
        cVar.b().a(new p035c3.b() { // from class: T.q
            @Override // p035c3.b
            public final void accept(Object obj) {
                this.f18695a.p((d0.a) obj);
            }
        });
        W.a aVarE = W.a.e(cVar.d(), cVar.e());
        this.f18707e = aVarE;
        return aVarE;
    }
}
