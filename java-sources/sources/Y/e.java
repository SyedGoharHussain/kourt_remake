package Y;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractExecutorService implements ScheduledExecutorService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal f23869b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f23870a;

    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ScheduledExecutorService initialValue() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return Y.c.e();
            }
            if (Looper.myLooper() != null) {
                return new e(new Handler(Looper.myLooper()));
            }
            return null;
        }
    }

    public class b implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f23871a;

        public b(Runnable runnable) {
            this.f23871a = runnable;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            this.f23871a.run();
            return null;
        }
    }

    public static class c implements RunnableScheduledFuture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f23873a = new AtomicReference(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f23874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Callable f23875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ListenableFuture f23876d;

        public class a implements p279t2.c.InterfaceC0808c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Handler f23877a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Callable f23878b;

            /* JADX INFO: renamed from: Y.e$c$a$a, reason: collision with other inner class name */
            public class RunnableC0402a implements Runnable {
                public RunnableC0402a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (c.this.f23873a.getAndSet(null) != null) {
                        a aVar = a.this;
                        aVar.f23877a.removeCallbacks(c.this);
                    }
                }
            }

            public a(Handler handler, Callable callable) {
                this.f23877a = handler;
                this.f23878b = callable;
            }

            @Override // p279t2.c.InterfaceC0808c
            public Object a(t2.c.a aVar) {
                aVar.a(new RunnableC0402a(), Y.c.b());
                c.this.f23873a.set(aVar);
                return "HandlerScheduledFuture-" + this.f23878b.toString();
            }
        }

        public c(Handler handler, long j10, Callable callable) {
            this.f23874b = j10;
            this.f23875c = callable;
            this.f23876d = p279t2.c.a(new a(handler, callable));
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            return this.f23876d.cancel(z10);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f23876d.get();
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return timeUnit.convert(this.f23874b - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f23876d.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f23876d.isDone();
        }

        @Override // java.util.concurrent.RunnableScheduledFuture
        public boolean isPeriodic() {
            return false;
        }

        @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            t2.c.a aVar = (t2.c.a) this.f23873a.getAndSet(null);
            if (aVar != null) {
                try {
                    aVar.c(this.f23875c.call());
                } catch (Exception e10) {
                    aVar.f(e10);
                }
            }
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) {
            return this.f23876d.get(j10, timeUnit);
        }
    }

    public e(Handler handler) {
        this.f23870a = handler;
    }

    public final RejectedExecutionException a() {
        return new RejectedExecutionException(this.f23870a + " is shutting down");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (!this.f23870a.post(runnable)) {
            throw a();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        return schedule(new b(runnable), j10, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " does not yet support fixed-rate scheduling.");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " does not yet support fixed-delay scheduling.");
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        long jUptimeMillis = SystemClock.uptimeMillis() + TimeUnit.MILLISECONDS.convert(j10, timeUnit);
        c cVar = new c(this.f23870a, jUptimeMillis, callable);
        return this.f23870a.postAtTime(cVar, jUptimeMillis) ? cVar : Z.f.g(a());
    }
}
