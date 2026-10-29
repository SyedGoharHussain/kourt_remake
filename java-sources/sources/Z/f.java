package Z;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p290u.a f25873a = new b();

    public class a implements Z.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p290u.a f25874a;

        public a(p290u.a aVar) {
            this.f25874a = aVar;
        }

        @Override // Z.a
        public ListenableFuture apply(Object obj) {
            return f.h(this.f25874a.apply(obj));
        }
    }

    public class b implements p290u.a {
        @Override // p290u.a
        public Object apply(Object obj) {
            return obj;
        }
    }

    public class c implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t2.c.a f25875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p290u.a f25876b;

        public c(t2.c.a aVar, p290u.a aVar2) {
            this.f25875a = aVar;
            this.f25876b = aVar2;
        }

        @Override // Z.c
        public void a(Throwable th) {
            this.f25875a.f(th);
        }

        @Override // Z.c
        public void onSuccess(Object obj) {
            try {
                this.f25875a.c(this.f25876b.apply(obj));
            } catch (Throwable th) {
                this.f25875a.f(th);
            }
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f25877a;

        public d(ListenableFuture listenableFuture) {
            this.f25877a = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25877a.cancel(true);
        }
    }

    public static final class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Future f25878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Z.c f25879b;

        public e(Future future, Z.c cVar) {
            this.f25878a = future;
            this.f25879b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f25879b.onSuccess(f.d(this.f25878a));
            } catch (Error e10) {
                e = e10;
                this.f25879b.a(e);
            } catch (RuntimeException e11) {
                e = e11;
                this.f25879b.a(e);
            } catch (ExecutionException e12) {
                Throwable cause = e12.getCause();
                if (cause == null) {
                    this.f25879b.a(e12);
                } else {
                    this.f25879b.a(cause);
                }
            }
        }

        public String toString() {
            return e.class.getSimpleName() + com.amazon.a.a.o.b.f.f39032a + this.f25879b;
        }
    }

    public static /* synthetic */ Object a(ListenableFuture listenableFuture, t2.c.a aVar) {
        l(false, listenableFuture, f25873a, aVar, Y.c.b());
        return "nonCancellationPropagating[" + listenableFuture + "]";
    }

    public static void b(ListenableFuture listenableFuture, Z.c cVar, Executor executor) {
        p035c3.h.k(cVar);
        listenableFuture.a(new e(listenableFuture, cVar), executor);
    }

    public static ListenableFuture c(Collection collection) {
        return new h(new ArrayList(collection), true, Y.c.b());
    }

    public static Object d(Future future) {
        p035c3.h.n(future.isDone(), "Future was expected to be done, " + future);
        return e(future);
    }

    public static Object e(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static ListenableFuture f(Throwable th) {
        return new g.a(th);
    }

    public static ScheduledFuture g(Throwable th) {
        return new g.b(th);
    }

    public static ListenableFuture h(Object obj) {
        return obj == null ? g.b() : new g.c(obj);
    }

    public static ListenableFuture i(final ListenableFuture listenableFuture) {
        p035c3.h.k(listenableFuture);
        return listenableFuture.isDone() ? listenableFuture : p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: Z.e
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar) {
                return f.a(listenableFuture, aVar);
            }
        });
    }

    public static void j(ListenableFuture listenableFuture, t2.c.a aVar) {
        k(listenableFuture, f25873a, aVar, Y.c.b());
    }

    public static void k(ListenableFuture listenableFuture, p290u.a aVar, t2.c.a aVar2, Executor executor) {
        l(true, listenableFuture, aVar, aVar2, executor);
    }

    public static void l(boolean z10, ListenableFuture listenableFuture, p290u.a aVar, t2.c.a aVar2, Executor executor) {
        p035c3.h.k(listenableFuture);
        p035c3.h.k(aVar);
        p035c3.h.k(aVar2);
        p035c3.h.k(executor);
        b(listenableFuture, new c(aVar2, aVar), executor);
        if (z10) {
            aVar2.a(new d(listenableFuture), Y.c.b());
        }
    }

    public static ListenableFuture m(Collection collection) {
        return new h(new ArrayList(collection), false, Y.c.b());
    }

    public static ListenableFuture n(ListenableFuture listenableFuture, p290u.a aVar, Executor executor) {
        p035c3.h.k(aVar);
        return o(listenableFuture, new a(aVar), executor);
    }

    public static ListenableFuture o(ListenableFuture listenableFuture, Z.a aVar, Executor executor) {
        Z.b bVar = new Z.b(aVar, listenableFuture);
        listenableFuture.a(bVar, executor);
        return bVar;
    }
}
