package Z;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class d implements ListenableFuture {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenableFuture f25869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t2.c.a f25870b;

    public class a implements p279t2.c.InterfaceC0808c {
        public a() {
        }

        @Override // p279t2.c.InterfaceC0808c
        public Object a(t2.c.a aVar) {
            p035c3.h.n(d.this.f25870b == null, "The result can only set once!");
            d.this.f25870b = aVar;
            return "FutureChain[" + d.this + "]";
        }
    }

    public d(ListenableFuture listenableFuture) {
        this.f25869a = (ListenableFuture) p035c3.h.k(listenableFuture);
    }

    public static d b(ListenableFuture listenableFuture) {
        return listenableFuture instanceof d ? (d) listenableFuture : new d(listenableFuture);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        this.f25869a.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f25869a.cancel(z10);
    }

    public boolean d(Object obj) {
        t2.c.a aVar = this.f25870b;
        if (aVar != null) {
            return aVar.c(obj);
        }
        return false;
    }

    public boolean e(Throwable th) {
        t2.c.a aVar = this.f25870b;
        if (aVar != null) {
            return aVar.f(th);
        }
        return false;
    }

    public final d f(p290u.a aVar, Executor executor) {
        return (d) f.n(this, aVar, executor);
    }

    public final d g(Z.a aVar, Executor executor) {
        return (d) f.o(this, aVar, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f25869a.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f25869a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f25869a.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return this.f25869a.get(j10, timeUnit);
    }

    public d() {
        this.f25869a = p279t2.c.a(new a());
    }
}
