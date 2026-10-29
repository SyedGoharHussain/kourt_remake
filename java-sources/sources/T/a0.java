package T;

import N.C1725p0;
import N.C1728r0;
import android.graphics.Bitmap;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class a0 implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f18611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0.a f18612b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t2.c.a f18615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t2.c.a f18616f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ListenableFuture f18619i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18617g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18618h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenableFuture f18613c = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: T.Y
        @Override // p279t2.c.InterfaceC0808c
        public final Object a(t2.c.a aVar) {
            return a0.j(this.f18607a, aVar);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenableFuture f18614d = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: T.Z
        @Override // p279t2.c.InterfaceC0808c
        public final Object a(t2.c.a aVar) {
            return a0.k(this.f18608a, aVar);
        }
    });

    public a0(n0 n0Var, n0.a aVar) {
        this.f18611a = n0Var;
        this.f18612b = aVar;
    }

    public static /* synthetic */ Object j(a0 a0Var, t2.c.a aVar) {
        a0Var.f18615e = aVar;
        return "CaptureCompleteFuture";
    }

    public static /* synthetic */ Object k(a0 a0Var, t2.c.a aVar) {
        a0Var.f18616f = aVar;
        return "RequestCompleteFuture";
    }

    @Override // T.c0
    public void a(int i10) {
        X.s.b();
        if (this.f18617g) {
            return;
        }
        this.f18611a.w(i10);
    }

    @Override // T.c0
    public void b(Bitmap bitmap) {
        X.s.b();
        if (this.f18617g) {
            return;
        }
        this.f18611a.y(bitmap);
    }

    @Override // T.c0
    public void c() {
        X.s.b();
        if (this.f18617g || this.f18618h) {
            return;
        }
        this.f18618h = true;
        this.f18611a.j();
        C1725p0.g gVarL = this.f18611a.l();
        if (gVarL != null) {
            gVarL.c();
        }
    }

    @Override // T.c0
    public void d(C1728r0 c1728r0) {
        X.s.b();
        if (this.f18617g) {
            return;
        }
        o();
        r();
        s(c1728r0);
    }

    @Override // T.c0
    public void e(C1725p0.i iVar) {
        X.s.b();
        if (this.f18617g) {
            return;
        }
        o();
        r();
        this.f18611a.z(iVar);
    }

    @Override // T.c0
    public void f(androidx.camera.core.d dVar) {
        X.s.b();
        if (this.f18617g) {
            dVar.close();
            return;
        }
        o();
        r();
        this.f18611a.A(dVar);
    }

    @Override // T.c0
    public boolean g() {
        return this.f18617g;
    }

    @Override // T.c0
    public void h() {
        X.s.b();
        if (this.f18617g) {
            return;
        }
        if (!this.f18618h) {
            c();
        }
        this.f18615e.c(null);
    }

    @Override // T.c0
    public void i(C1728r0 c1728r0) {
        X.s.b();
        if (this.f18617g) {
            return;
        }
        boolean zF = this.f18611a.f();
        if (!zF) {
            s(c1728r0);
        }
        r();
        this.f18615e.f(c1728r0);
        if (zF) {
            this.f18612b.d(this.f18611a);
        }
    }

    public final void l(C1728r0 c1728r0) {
        X.s.b();
        this.f18617g = true;
        ListenableFuture listenableFuture = this.f18619i;
        Objects.requireNonNull(listenableFuture);
        listenableFuture.cancel(true);
        this.f18615e.f(c1728r0);
        this.f18616f.c(null);
    }

    public void m(C1728r0 c1728r0) {
        X.s.b();
        if (this.f18614d.isDone()) {
            return;
        }
        l(c1728r0);
        s(c1728r0);
    }

    public void n() {
        X.s.b();
        if (this.f18614d.isDone()) {
            return;
        }
        l(new C1728r0(3, "The request is aborted silently and retried.", null));
        this.f18612b.d(this.f18611a);
    }

    public final void o() {
        p035c3.h.n(this.f18613c.isDone(), "onImageCaptured() must be called before onFinalResult()");
    }

    public ListenableFuture p() {
        X.s.b();
        return this.f18613c;
    }

    public ListenableFuture q() {
        X.s.b();
        return this.f18614d;
    }

    public final void r() {
        if (!this.f18611a.t() || this.f18611a.s()) {
            if (!this.f18611a.t()) {
                p035c3.h.n(!this.f18614d.isDone(), "The callback can only complete once.");
            }
            this.f18616f.c(null);
        }
    }

    public final void s(C1728r0 c1728r0) {
        X.s.b();
        this.f18611a.x(c1728r0);
    }

    public void t(ListenableFuture listenableFuture) {
        X.s.b();
        p035c3.h.n(this.f18619i == null, "CaptureRequestFuture can only be set once.");
        this.f18619i = listenableFuture;
    }
}
