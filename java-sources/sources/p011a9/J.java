package p011a9;

import S8.q;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public abstract class J {

    public static class a extends AbstractC2914e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f28812a;

        public a(ExecutorService executorService) {
            this.f28812a = (ExecutorService) q.r(executorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j10, TimeUnit timeUnit) {
            return this.f28812a.awaitTermination(j10, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f28812a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f28812a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f28812a.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.f28812a.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List shutdownNow() {
            return this.f28812a.shutdownNow();
        }

        public final String toString() {
            return super.toString() + "[" + this.f28812a + "]";
        }
    }

    public static /* synthetic */ void a(Executor executor, AbstractC2911b abstractC2911b, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e10) {
            abstractC2911b.M(e10);
        }
    }

    public static Executor b() {
        return EnumC2925p.INSTANCE;
    }

    public static H c(ScheduledExecutorService scheduledExecutorService) {
        return scheduledExecutorService instanceof H ? (H) scheduledExecutorService : new b(scheduledExecutorService);
    }

    public static Executor d(Executor executor) {
        return new N(executor);
    }

    public static Executor e(final Executor executor, final AbstractC2911b abstractC2911b) {
        q.r(executor);
        q.r(abstractC2911b);
        return executor == b() ? executor : new Executor() { // from class: a9.I
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                J.a(executor, abstractC2911b, runnable);
            }
        };
    }

    public static final class b extends a implements H {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScheduledExecutorService f28813b;

        public static final class a extends w.a implements F {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ScheduledFuture f28814b;

            public a(ListenableFuture listenableFuture, ScheduledFuture scheduledFuture) {
                super(listenableFuture);
                this.f28814b = scheduledFuture;
            }

            @Override // p011a9.v, java.util.concurrent.Future
            public boolean cancel(boolean z10) {
                boolean zCancel = super.cancel(z10);
                if (zCancel) {
                    this.f28814b.cancel(z10);
                }
                return zCancel;
            }

            @Override // java.util.concurrent.Delayed
            public long getDelay(TimeUnit timeUnit) {
                return this.f28814b.getDelay(timeUnit);
            }

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public int compareTo(Delayed delayed) {
                return this.f28814b.compareTo(delayed);
            }
        }

        /* JADX INFO: renamed from: a9.J$b$b, reason: collision with other inner class name */
        public static final class RunnableC0440b extends AbstractC2911b.f implements Runnable {

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final Runnable f28815h;

            public RunnableC0440b(Runnable runnable) {
                this.f28815h = (Runnable) q.r(runnable);
            }

            @Override // p011a9.AbstractC2911b
            public String K() {
                return "task=[" + this.f28815h + "]";
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f28815h.run();
                } catch (Throwable th) {
                    M(th);
                    throw th;
                }
            }
        }

        public b(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.f28813b = (ScheduledExecutorService) q.r(scheduledExecutorService);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public F scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            RunnableC0440b runnableC0440b = new RunnableC0440b(runnable);
            return new a(runnableC0440b, this.f28813b.scheduleAtFixedRate(runnableC0440b, j10, j11, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public F scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            RunnableC0440b runnableC0440b = new RunnableC0440b(runnable);
            return new a(runnableC0440b, this.f28813b.scheduleWithFixedDelay(runnableC0440b, j10, j11, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public F schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
            Q qU = Q.U(runnable, null);
            return new a(qU, this.f28813b.schedule(qU, j10, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public F schedule(Callable callable, long j10, TimeUnit timeUnit) {
            Q qV = Q.V(callable);
            return new a(qV, this.f28813b.schedule(qV, j10, timeUnit));
        }
    }
}
