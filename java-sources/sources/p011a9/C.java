package p011a9;

import S8.q;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
public class C implements ListenableFuture {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ListenableFuture f28800b = new C(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f28801c = new E(C.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28802a;

    public static final class a extends AbstractC2911b.f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f28803h;

        static {
            f28803h = AbstractC2912c.f28864f ? null : new a();
        }

        public a() {
            cancel(false);
        }
    }

    public static final class b extends AbstractC2911b.f {
        public b(Throwable th) {
            M(th);
        }
    }

    public C(Object obj) {
        this.f28802a = obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        q.s(runnable, "Runnable was null.");
        q.s(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            f28801c.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f28802a;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    public String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f28802a + "]]";
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        q.r(timeUnit);
        return get();
    }
}
