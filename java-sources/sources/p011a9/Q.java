package p011a9;

import S8.q;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes4.dex */
public class Q extends t.a implements RunnableFuture {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile D f28842h;

    public final class a extends D {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC2920k f28843c;

        public a(InterfaceC2920k interfaceC2920k) {
            this.f28843c = (InterfaceC2920k) q.r(interfaceC2920k);
        }

        @Override // p011a9.D
        public void a(Throwable th) {
            Q.this.M(th);
        }

        @Override // p011a9.D
        public final boolean d() {
            return Q.this.isDone();
        }

        @Override // p011a9.D
        public String f() {
            return this.f28843c.toString();
        }

        @Override // p011a9.D
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void b(ListenableFuture listenableFuture) {
            Q.this.N(listenableFuture);
        }

        @Override // p011a9.D
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public ListenableFuture e() {
            return (ListenableFuture) q.t(this.f28843c.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.f28843c);
        }
    }

    public final class b extends D {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Callable f28845c;

        public b(Callable callable) {
            this.f28845c = (Callable) q.r(callable);
        }

        @Override // p011a9.D
        public void a(Throwable th) {
            Q.this.M(th);
        }

        @Override // p011a9.D
        public void b(Object obj) {
            Q.this.L(obj);
        }

        @Override // p011a9.D
        public final boolean d() {
            return Q.this.isDone();
        }

        @Override // p011a9.D
        public Object e() {
            return this.f28845c.call();
        }

        @Override // p011a9.D
        public String f() {
            return this.f28845c.toString();
        }
    }

    public Q(Callable callable) {
        this.f28842h = new b(callable);
    }

    public static Q T(InterfaceC2920k interfaceC2920k) {
        return new Q(interfaceC2920k);
    }

    public static Q U(Runnable runnable, Object obj) {
        return new Q(Executors.callable(runnable, obj));
    }

    public static Q V(Callable callable) {
        return new Q(callable);
    }

    @Override // p011a9.AbstractC2911b
    public String K() {
        D d10 = this.f28842h;
        if (d10 == null) {
            return super.K();
        }
        return "task=[" + d10 + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        D d10 = this.f28842h;
        if (d10 != null) {
            d10.run();
        }
        this.f28842h = null;
    }

    @Override // p011a9.AbstractC2911b
    public void x() {
        D d10;
        super.x();
        if (O() && (d10 = this.f28842h) != null) {
            d10.c();
        }
        this.f28842h = null;
    }

    public Q(InterfaceC2920k interfaceC2920k) {
        this.f28842h = new a(interfaceC2920k);
    }
}
