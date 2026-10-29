package N;

import U.AbstractC2242x0;
import U.p1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Range f14179q = p1.f19848a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14180a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f14181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N f14182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Range f14183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U.M f14184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ListenableFuture f14187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t2.c.a f14188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ListenableFuture f14189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t2.c.a f14190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t2.c.a f14191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AbstractC2242x0 f14192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f14193n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f14194o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Executor f14195p;

    public class a implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t2.c.a f14196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f14197b;

        public a(t2.c.a aVar, ListenableFuture listenableFuture) {
            this.f14196a = aVar;
            this.f14197b = listenableFuture;
        }

        @Override // Z.c
        public void a(Throwable th) {
            if (th instanceof f) {
                p035c3.h.m(this.f14197b.cancel(false));
            } else {
                p035c3.h.m(this.f14196a.c(null));
            }
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            p035c3.h.m(this.f14196a.c(null));
        }
    }

    public class b extends AbstractC2242x0 {
        public b(Size size, int i10) {
            super(size, i10);
        }

        @Override // U.AbstractC2242x0
        public ListenableFuture o() {
            return k1.this.f14187h;
        }
    }

    public class c implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f14200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ t2.c.a f14201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f14202c;

        public c(ListenableFuture listenableFuture, t2.c.a aVar, String str) {
            this.f14200a = listenableFuture;
            this.f14201b = aVar;
            this.f14202c = str;
        }

        @Override // Z.c
        public void a(Throwable th) {
            if (!(th instanceof CancellationException)) {
                this.f14201b.c(null);
                return;
            }
            p035c3.h.m(this.f14201b.f(new f(this.f14202c + " cancelled.", th)));
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Surface surface) {
            Z.f.j(this.f14200a, this.f14201b);
        }
    }

    public class d implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p035c3.b f14204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Surface f14205b;

        public d(p035c3.b bVar, Surface surface) {
            this.f14204a = bVar;
            this.f14205b = surface;
        }

        @Override // Z.c
        public void a(Throwable th) {
            p035c3.h.n(th instanceof f, "Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th);
            this.f14204a.accept(g.c(1, this.f14205b));
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f14204a.accept(g.c(0, this.f14205b));
        }
    }

    public class e implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f14207a;

        public e(Runnable runnable) {
            this.f14207a = runnable;
        }

        @Override // Z.c
        public void a(Throwable th) {
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f14207a.run();
        }
    }

    public static final class f extends RuntimeException {
        public f(String str, Throwable th) {
            super(str, th);
        }
    }

    public static abstract class g {
        public static g c(int i10, Surface surface) {
            return new C1714k(i10, surface);
        }

        public abstract int a();

        public abstract Surface b();
    }

    public static abstract class h {
        public static h g(Rect rect, int i10, int i11, boolean z10, Matrix matrix, boolean z11) {
            return new C1716l(rect, i10, i11, z10, matrix, z11);
        }

        public abstract Rect a();

        public abstract int b();

        public abstract Matrix c();

        public abstract int d();

        public abstract boolean e();

        public abstract boolean f();
    }

    public interface i {
        void a(h hVar);
    }

    public k1(Size size, U.M m10, boolean z10, N n10, int i10, Range range, Runnable runnable) {
        this.f14181b = size;
        this.f14184e = m10;
        this.f14185f = z10;
        p035c3.h.b(n10.e(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.f14182c = n10;
        this.f14186g = i10;
        this.f14183d = range;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        ListenableFuture listenableFutureA = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: N.c1
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar) {
                return k1.a(atomicReference, str, aVar);
            }
        });
        t2.c.a aVar = (t2.c.a) p035c3.h.k((t2.c.a) atomicReference.get());
        this.f14191l = aVar;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        ListenableFuture listenableFutureA2 = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: N.d1
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar2) {
                return k1.j(atomicReference2, str, aVar2);
            }
        });
        this.f14189j = listenableFutureA2;
        Z.f.b(listenableFutureA2, new a(aVar, listenableFutureA), Y.c.b());
        t2.c.a aVar2 = (t2.c.a) p035c3.h.k((t2.c.a) atomicReference2.get());
        final AtomicReference atomicReference3 = new AtomicReference(null);
        ListenableFuture listenableFutureA3 = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: N.e1
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar3) {
                return k1.c(atomicReference3, str, aVar3);
            }
        });
        this.f14187h = listenableFutureA3;
        this.f14188i = (t2.c.a) p035c3.h.k((t2.c.a) atomicReference3.get());
        b bVar = new b(size, 34);
        this.f14192m = bVar;
        ListenableFuture listenableFutureK = bVar.k();
        Z.f.b(listenableFutureA3, new c(listenableFutureK, aVar2, str), Y.c.b());
        listenableFutureK.a(new Runnable() { // from class: N.f1
            @Override // java.lang.Runnable
            public final void run() {
                this.f14148a.f14187h.cancel(true);
            }
        }, Y.c.b());
        this.f14190k = r(Y.c.b(), runnable);
    }

    public static /* synthetic */ Object a(AtomicReference atomicReference, String str, t2.c.a aVar) {
        atomicReference.set(aVar);
        return str + "-cancellation";
    }

    public static /* synthetic */ Object c(AtomicReference atomicReference, String str, t2.c.a aVar) {
        atomicReference.set(aVar);
        return str + "-Surface";
    }

    public static /* synthetic */ Object g(k1 k1Var, AtomicReference atomicReference, t2.c.a aVar) {
        k1Var.getClass();
        atomicReference.set(aVar);
        return "SurfaceRequest-surface-recreation(" + k1Var.hashCode() + ")";
    }

    public static /* synthetic */ Object j(AtomicReference atomicReference, String str, t2.c.a aVar) {
        atomicReference.set(aVar);
        return str + "-status";
    }

    public void k() {
        synchronized (this.f14180a) {
            this.f14194o = null;
            this.f14195p = null;
        }
    }

    public U.M l() {
        return this.f14184e;
    }

    public AbstractC2242x0 m() {
        return this.f14192m;
    }

    public N n() {
        return this.f14182c;
    }

    public Range o() {
        return this.f14183d;
    }

    public Size p() {
        return this.f14181b;
    }

    public int q() {
        return this.f14186g;
    }

    public final t2.c.a r(Executor executor, Runnable runnable) {
        final AtomicReference atomicReference = new AtomicReference(null);
        Z.f.b(p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: N.j1
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar) {
                return k1.g(this.f14175a, atomicReference, aVar);
            }
        }), new e(runnable), executor);
        return (t2.c.a) p035c3.h.k((t2.c.a) atomicReference.get());
    }

    public boolean s() {
        y();
        return this.f14190k.c(null);
    }

    public boolean t() {
        return this.f14185f;
    }

    public boolean u() {
        return this.f14187h.isDone();
    }

    public void v(final Surface surface, Executor executor, final p035c3.b bVar) {
        if (!surface.isValid()) {
            executor.execute(new Runnable() { // from class: N.g1
                @Override // java.lang.Runnable
                public final void run() {
                    bVar.accept(k1.g.c(2, surface));
                }
            });
            return;
        }
        if (this.f14188i.c(surface) || this.f14187h.isCancelled()) {
            Z.f.b(this.f14189j, new d(bVar, surface), executor);
            return;
        }
        p035c3.h.m(this.f14187h.isDone());
        try {
            this.f14187h.get();
            executor.execute(new Runnable() { // from class: N.h1
                @Override // java.lang.Runnable
                public final void run() {
                    bVar.accept(k1.g.c(3, surface));
                }
            });
        } catch (InterruptedException | ExecutionException unused) {
            executor.execute(new Runnable() { // from class: N.i1
                @Override // java.lang.Runnable
                public final void run() {
                    bVar.accept(k1.g.c(4, surface));
                }
            });
        }
    }

    public void w(Executor executor, final i iVar) {
        final h hVar;
        synchronized (this.f14180a) {
            this.f14194o = iVar;
            this.f14195p = executor;
            hVar = this.f14193n;
        }
        if (hVar != null) {
            executor.execute(new Runnable() { // from class: N.b1
                @Override // java.lang.Runnable
                public final void run() {
                    iVar.a(hVar);
                }
            });
        }
    }

    public void x(final h hVar) {
        final i iVar;
        Executor executor;
        synchronized (this.f14180a) {
            this.f14193n = hVar;
            iVar = this.f14194o;
            executor = this.f14195p;
        }
        if (iVar == null || executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: N.a1
            @Override // java.lang.Runnable
            public final void run() {
                iVar.a(hVar);
            }
        });
    }

    public boolean y() {
        return this.f14188i.f(new AbstractC2242x0.b("Surface request will not complete."));
    }
}
