package T;

import N.C0;
import N.C1728r0;
import U.C2225o0;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class h0 implements d0, androidx.camera.core.b.a, n0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f18659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f18660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f18661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f18662e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f18658a = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18663f = false;

    public class a implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2132m f18664a;

        public a(C2132m c2132m) {
            this.f18664a = c2132m;
        }

        @Override // Z.c
        public void a(Throwable th) {
            if (this.f18664a.b()) {
                return;
            }
            int iE = ((C2225o0) this.f18664a.a().get(0)).e();
            if (th instanceof C1728r0) {
                h0.this.f18660c.j(d0.a.c(iE, (C1728r0) th));
            } else {
                h0.this.f18660c.j(d0.a.c(iE, new C1728r0(2, "Failed to submit capture request", th)));
            }
            h0.this.f18659b.c();
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            h0.this.f18659b.c();
        }
    }

    public h0(C c10) {
        X.s.b();
        this.f18659b = c10;
        this.f18662e = new ArrayList();
    }

    public static /* synthetic */ void h(h0 h0Var) {
        h0Var.f18661d = null;
        h0Var.j();
    }

    @Override // T.d0
    public void a() {
        X.s.b();
        this.f18663f = false;
        j();
    }

    @Override // androidx.camera.core.b.a
    public void b(androidx.camera.core.d dVar) {
        Y.c.e().execute(new Runnable() { // from class: T.g0
            @Override // java.lang.Runnable
            public final void run() {
                this.f18655a.j();
            }
        });
    }

    @Override // T.d0
    public void c() {
        X.s.b();
        C1728r0 c1728r0 = new C1728r0(3, "Camera is closed.", null);
        Iterator it = this.f18658a.iterator();
        while (it.hasNext()) {
            ((n0) it.next()).x(c1728r0);
        }
        this.f18658a.clear();
        Iterator it2 = new ArrayList(this.f18662e).iterator();
        while (it2.hasNext()) {
            ((a0) it2.next()).m(c1728r0);
        }
    }

    @Override // T.n0.a
    public void d(n0 n0Var) {
        X.s.b();
        C0.a("TakePictureManagerImpl", "Add a new request for retrying.");
        this.f18658a.addFirst(n0Var);
        j();
    }

    @Override // T.d0
    public void e(n0 n0Var) {
        X.s.b();
        this.f18658a.offer(n0Var);
        j();
    }

    @Override // T.d0
    public void f(D d10) {
        X.s.b();
        this.f18660c = d10;
        d10.k(this);
    }

    public boolean i() {
        return this.f18661d != null;
    }

    public void j() {
        X.s.b();
        Log.d("TakePictureManagerImpl", "Issue the next TakePictureRequest.");
        if (i()) {
            Log.d("TakePictureManagerImpl", "There is already a request in-flight.");
            return;
        }
        if (this.f18663f) {
            Log.d("TakePictureManagerImpl", "The class is paused.");
            return;
        }
        if (this.f18660c.h() == 0) {
            Log.d("TakePictureManagerImpl", "Too many acquire images. Close image to be able to process next.");
            return;
        }
        n0 n0Var = (n0) this.f18658a.poll();
        if (n0Var == null) {
            Log.d("TakePictureManagerImpl", "No new request.");
            return;
        }
        a0 a0Var = new a0(n0Var, this);
        l(a0Var);
        p035c3.d dVarE = this.f18660c.e(n0Var, a0Var, a0Var.p());
        C2132m c2132m = (C2132m) dVarE.f36833a;
        Objects.requireNonNull(c2132m);
        X x10 = (X) dVarE.f36834b;
        Objects.requireNonNull(x10);
        this.f18660c.m(x10);
        a0Var.t(k(c2132m));
    }

    public final ListenableFuture k(C2132m c2132m) {
        X.s.b();
        this.f18659b.b();
        ListenableFuture listenableFutureA = this.f18659b.a(c2132m.a());
        Z.f.b(listenableFutureA, new a(c2132m), Y.c.e());
        return listenableFutureA;
    }

    public final void l(final a0 a0Var) {
        p035c3.h.m(!i());
        this.f18661d = a0Var;
        a0Var.p().a(new Runnable() { // from class: T.e0
            @Override // java.lang.Runnable
            public final void run() {
                h0.h(this.f18646a);
            }
        }, Y.c.b());
        this.f18662e.add(a0Var);
        a0Var.q().a(new Runnable() { // from class: T.f0
            @Override // java.lang.Runnable
            public final void run() {
                this.f18651a.f18662e.remove(a0Var);
            }
        }, Y.c.b());
    }

    @Override // T.d0
    public void pause() {
        X.s.b();
        this.f18663f = true;
        a0 a0Var = this.f18661d;
        if (a0Var != null) {
            a0Var.n();
        }
    }
}
