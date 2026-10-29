package p011a9;

import S8.g;
import S8.k;
import S8.q;
import T8.AbstractC2167x;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z extends B {

    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Future f28936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x f28937b;

        public a(Future future, x xVar) {
            this.f28936a = future;
            this.f28937b = xVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable thA;
            Object obj = this.f28936a;
            if ((obj instanceof p026b9.a) && (thA = p026b9.b.a((p026b9.a) obj)) != null) {
                this.f28937b.a(thA);
                return;
            }
            try {
                this.f28937b.onSuccess(z.d(this.f28936a));
            } catch (ExecutionException e10) {
                this.f28937b.a(e10.getCause());
            } catch (Throwable th) {
                this.f28937b.a(th);
            }
        }

        public String toString() {
            return k.c(this).k(this.f28937b).toString();
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f28938a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2167x f28939b;

        public /* synthetic */ b(boolean z10, AbstractC2167x abstractC2167x, y yVar) {
            this(z10, abstractC2167x);
        }

        public ListenableFuture a(Callable callable, Executor executor) {
            return new C2924o(this.f28939b, this.f28938a, executor, callable);
        }

        public ListenableFuture b(InterfaceC2920k interfaceC2920k, Executor executor) {
            return new C2924o(this.f28939b, this.f28938a, executor, interfaceC2920k);
        }

        public b(boolean z10, AbstractC2167x abstractC2167x) {
            this.f28938a = z10;
            this.f28939b = abstractC2167x;
        }
    }

    public static final class c extends AbstractC2911b.f implements Runnable {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ListenableFuture f28940h;

        public c(ListenableFuture listenableFuture) {
            this.f28940h = listenableFuture;
        }

        @Override // p011a9.AbstractC2911b
        public String K() {
            ListenableFuture listenableFuture = this.f28940h;
            if (listenableFuture == null) {
                return null;
            }
            return "delegate=[" + listenableFuture + "]";
        }

        @Override // java.lang.Runnable
        public void run() {
            ListenableFuture listenableFuture = this.f28940h;
            if (listenableFuture != null) {
                N(listenableFuture);
            }
        }

        @Override // p011a9.AbstractC2911b
        public void x() {
            this.f28940h = null;
        }
    }

    public static void a(ListenableFuture listenableFuture, x xVar, Executor executor) {
        q.r(xVar);
        listenableFuture.a(new a(listenableFuture, xVar), executor);
    }

    public static ListenableFuture b(ListenableFuture listenableFuture, Class cls, g gVar, Executor executor) {
        return AbstractRunnableC2910a.T(listenableFuture, cls, gVar, executor);
    }

    public static ListenableFuture c(ListenableFuture listenableFuture, Class cls, InterfaceC2921l interfaceC2921l, Executor executor) {
        return AbstractRunnableC2910a.U(listenableFuture, cls, interfaceC2921l, executor);
    }

    public static Object d(Future future) {
        q.B(future.isDone(), "Future was expected to be done: %s", future);
        return S.a(future);
    }

    public static ListenableFuture e() {
        C.a aVar = C.a.f28803h;
        return aVar != null ? aVar : new C.a();
    }

    public static ListenableFuture f(Throwable th) {
        q.r(th);
        return new C.b(th);
    }

    public static ListenableFuture g(Object obj) {
        return obj == null ? C.f28800b : new C(obj);
    }

    public static ListenableFuture h() {
        return C.f28800b;
    }

    public static ListenableFuture i(ListenableFuture listenableFuture) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        c cVar = new c(listenableFuture);
        listenableFuture.a(cVar, J.b());
        return cVar;
    }

    public static ListenableFuture j(Callable callable, Executor executor) {
        Q qV = Q.V(callable);
        executor.execute(qV);
        return qV;
    }

    public static ListenableFuture k(InterfaceC2920k interfaceC2920k, Executor executor) {
        Q qT = Q.T(interfaceC2920k);
        executor.execute(qT);
        return qT;
    }

    public static ListenableFuture l(ListenableFuture listenableFuture, g gVar, Executor executor) {
        return AbstractRunnableC2915f.T(listenableFuture, gVar, executor);
    }

    public static ListenableFuture m(ListenableFuture listenableFuture, InterfaceC2921l interfaceC2921l, Executor executor) {
        return AbstractRunnableC2915f.U(listenableFuture, interfaceC2921l, executor);
    }

    public static b n(Iterable iterable) {
        return new b(false, AbstractC2167x.q(iterable), null);
    }

    public static b o(Iterable iterable) {
        return new b(true, AbstractC2167x.q(iterable), null);
    }
}
