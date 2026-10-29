package N;

import android.os.Process;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class r implements Executor, ScheduledExecutorService {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadFactory f14285c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14286a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ScheduledThreadPoolExecutor f14287b = h();

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f14288a = new AtomicInteger(0);

        public static /* synthetic */ void a(Runnable runnable) {
            Process.setThreadPriority(-3);
            runnable.run();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(final Runnable runnable) {
            Thread thread = new Thread(new Runnable() { // from class: N.q
                @Override // java.lang.Runnable
                public final void run() {
                    r.a.a(runnable);
                }
            });
            thread.setPriority(7);
            thread.setName(String.format(Locale.US, "CameraX-core_camera_%d", Integer.valueOf(this.f14288a.getAndIncrement())));
            return thread;
        }
    }

    public static ScheduledThreadPoolExecutor h() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, f14285c);
        scheduledThreadPoolExecutor.setKeepAliveTime(0L, TimeUnit.MILLISECONDS);
        scheduledThreadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: N.p
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                C0.o("CameraExecutor", "A rejected execution occurred in CameraExecutor!");
            }
        });
        return scheduledThreadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        boolean zAwaitTermination;
        synchronized (this.f14286a) {
            zAwaitTermination = this.f14287b.awaitTermination(j10, timeUnit);
        }
        return zAwaitTermination;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        p035c3.h.k(runnable);
        synchronized (this.f14286a) {
            this.f14287b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        List listInvokeAll;
        synchronized (this.f14286a) {
            listInvokeAll = this.f14287b.invokeAll(collection);
        }
        return listInvokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        Object objInvokeAny;
        synchronized (this.f14286a) {
            objInvokeAny = this.f14287b.invokeAny(collection);
        }
        return objInvokeAny;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        boolean zIsShutdown;
        synchronized (this.f14286a) {
            zIsShutdown = this.f14287b.isShutdown();
        }
        return zIsShutdown;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        boolean zIsTerminated;
        synchronized (this.f14286a) {
            zIsTerminated = this.f14287b.isTerminated();
        }
        return zIsTerminated;
    }

    public void l() {
        synchronized (this.f14286a) {
            try {
                if (!this.f14287b.isShutdown()) {
                    this.f14287b.shutdown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o(U.K k10) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        p035c3.h.k(k10);
        synchronized (this.f14286a) {
            try {
                if (this.f14287b.isShutdown()) {
                    this.f14287b = h();
                }
                scheduledThreadPoolExecutor = this.f14287b;
            } catch (Throwable th) {
                throw th;
            }
        }
        scheduledThreadPoolExecutor.setCorePoolSize(Math.max(1, k10.c().size()));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduledFutureSchedule;
        synchronized (this.f14286a) {
            scheduledFutureSchedule = this.f14287b.schedule(runnable, j10, timeUnit);
        }
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduledFutureScheduleAtFixedRate;
        synchronized (this.f14286a) {
            scheduledFutureScheduleAtFixedRate = this.f14287b.scheduleAtFixedRate(runnable, j10, j11, timeUnit);
        }
        return scheduledFutureScheduleAtFixedRate;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
        synchronized (this.f14286a) {
            scheduledFutureScheduleWithFixedDelay = this.f14287b.scheduleWithFixedDelay(runnable, j10, j11, timeUnit);
        }
        return scheduledFutureScheduleWithFixedDelay;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        synchronized (this.f14286a) {
            this.f14287b.shutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        List<Runnable> listShutdownNow;
        synchronized (this.f14286a) {
            listShutdownNow = this.f14287b.shutdownNow();
        }
        return listShutdownNow;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        Future futureSubmit;
        synchronized (this.f14286a) {
            futureSubmit = this.f14287b.submit(callable);
        }
        return futureSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        List listInvokeAll;
        synchronized (this.f14286a) {
            listInvokeAll = this.f14287b.invokeAll(collection, j10, timeUnit);
        }
        return listInvokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        Object objInvokeAny;
        synchronized (this.f14286a) {
            objInvokeAny = this.f14287b.invokeAny(collection, j10, timeUnit);
        }
        return objInvokeAny;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        ScheduledFuture scheduledFutureSchedule;
        synchronized (this.f14286a) {
            scheduledFutureSchedule = this.f14287b.schedule(callable, j10, timeUnit);
        }
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        Future futureSubmit;
        synchronized (this.f14286a) {
            futureSubmit = this.f14287b.submit(runnable, obj);
        }
        return futureSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        Future<?> futureSubmit;
        synchronized (this.f14286a) {
            futureSubmit = this.f14287b.submit(runnable);
        }
        return futureSubmit;
    }
}
