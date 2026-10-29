package p370z9;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class o implements ScheduledExecutorService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f65939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f65940b;

    public o(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f65939a = executorService;
        this.f65940b = scheduledExecutorService;
    }

    public static /* synthetic */ void U(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
        } catch (Exception e10) {
            bVar.a(e10);
        }
    }

    public static /* synthetic */ void l0(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
            bVar.set(null);
        } catch (Exception e10) {
            bVar.a(e10);
        }
    }

    public static /* synthetic */ void o(Callable callable, p.b bVar) {
        try {
            bVar.set(callable.call());
        } catch (Exception e10) {
            bVar.a(e10);
        }
    }

    public static /* synthetic */ void r(Runnable runnable, p.b bVar) throws Exception {
        try {
            runnable.run();
        } catch (Exception e10) {
            bVar.a(e10);
            throw e10;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f65939a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f65939a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f65939a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f65939a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f65939a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f65939a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Runnable runnable, final long j10, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: z9.c
            @Override // z9.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f65901a;
                return oVar.f65940b.schedule(new Runnable() { // from class: z9.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f65939a.execute(new Runnable() { // from class: z9.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.l0(runnable, bVar);
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: z9.f
            @Override // z9.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f65909a;
                return oVar.f65940b.scheduleAtFixedRate(new Runnable() { // from class: z9.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f65939a.execute(new Runnable() { // from class: z9.d
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                o.r(runnable, bVar);
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: z9.g
            @Override // z9.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f65914a;
                return oVar.f65940b.scheduleWithFixedDelay(new Runnable() { // from class: z9.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f65939a.execute(new Runnable() { // from class: z9.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.U(runnable, bVar);
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f65939a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f65939a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f65939a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Callable callable, final long j10, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: z9.h
            @Override // z9.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f65919a;
                return oVar.f65940b.schedule(new Callable() { // from class: z9.k
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return oVar.f65939a.submit(new Runnable() { // from class: z9.n
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.o(callable, bVar);
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f65939a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f65939a.submit(runnable);
    }
}
