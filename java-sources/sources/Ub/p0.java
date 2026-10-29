package Ub;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f20641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Queue f20642b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f20643c = new AtomicReference();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f20644a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f20645b;

        public a(c cVar, Runnable runnable) {
            this.f20644a = cVar;
            this.f20645b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            p0.this.execute(this.f20644a);
        }

        public String toString() {
            return this.f20645b.toString() + "(scheduled in SynchronizationContext)";
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f20647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f20648b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f20649c;

        public b(c cVar, Runnable runnable, long j10) {
            this.f20647a = cVar;
            this.f20648b = runnable;
            this.f20649c = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            p0.this.execute(this.f20647a);
        }

        public String toString() {
            return this.f20648b.toString() + "(scheduled in SynchronizationContext with delay of " + this.f20649c + ")";
        }
    }

    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f20651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f20652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f20653c;

        public c(Runnable runnable) {
            this.f20651a = (Runnable) S8.q.s(runnable, "task");
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f20652b) {
                return;
            }
            this.f20653c = true;
            this.f20651a.run();
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f20654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScheduledFuture f20655b;

        public /* synthetic */ d(c cVar, ScheduledFuture scheduledFuture, a aVar) {
            this(cVar, scheduledFuture);
        }

        public void a() {
            this.f20654a.f20652b = true;
            this.f20655b.cancel(false);
        }

        public boolean b() {
            c cVar = this.f20654a;
            return (cVar.f20653c || cVar.f20652b) ? false : true;
        }

        public d(c cVar, ScheduledFuture scheduledFuture) {
            this.f20654a = (c) S8.q.s(cVar, "runnable");
            this.f20655b = (ScheduledFuture) S8.q.s(scheduledFuture, "future");
        }
    }

    public p0(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f20641a = (Thread.UncaughtExceptionHandler) S8.q.s(uncaughtExceptionHandler, "uncaughtExceptionHandler");
    }

    public final void a() {
        while (A0.Y.a(this.f20643c, null, Thread.currentThread())) {
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.f20642b.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        this.f20641a.uncaughtException(Thread.currentThread(), th);
                    }
                } catch (Throwable th2) {
                    this.f20643c.set(null);
                    throw th2;
                }
            }
            this.f20643c.set(null);
            if (this.f20642b.isEmpty()) {
                return;
            }
        }
    }

    public final void b(Runnable runnable) {
        this.f20642b.add((Runnable) S8.q.s(runnable, "runnable is null"));
    }

    public final d c(Runnable runnable, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        c cVar = new c(runnable);
        return new d(cVar, scheduledExecutorService.schedule(new a(cVar, runnable), j10, timeUnit), null);
    }

    public final d d(Runnable runnable, long j10, long j11, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        c cVar = new c(runnable);
        return new d(cVar, scheduledExecutorService.scheduleWithFixedDelay(new b(cVar, runnable, j11), j10, j11, timeUnit), null);
    }

    public void e() {
        S8.q.y(Thread.currentThread() == this.f20643c.get(), "Not called from the SynchronizationContext");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}
