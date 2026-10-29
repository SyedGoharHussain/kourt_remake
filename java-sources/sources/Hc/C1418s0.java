package Hc;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Hc.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1418s0 extends AbstractC1416r0 implements Y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f9245d;

    public C1418s0(Executor executor) {
        this.f9245d = executor;
        if (K1() instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) K1()).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // Hc.AbstractC1416r0
    public Executor K1() {
        return this.f9245d;
    }

    public final void T1(p163kc.i iVar, RejectedExecutionException rejectedExecutionException) {
        E0.d(iVar, AbstractC1413p0.a("The task was rejected", rejectedExecutionException));
    }

    @Override // Hc.Y
    public void U(long j10, InterfaceC1408n interfaceC1408n) {
        long j11;
        Executor executorK1 = K1();
        ScheduledFuture scheduledFutureU1 = null;
        ScheduledExecutorService scheduledExecutorService = executorK1 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorK1 : null;
        if (scheduledExecutorService != null) {
            j11 = j10;
            scheduledFutureU1 = U1(scheduledExecutorService, new T0(this, interfaceC1408n), interfaceC1408n.getContext(), j11);
        } else {
            j11 = j10;
        }
        if (scheduledFutureU1 != null) {
            r.c(interfaceC1408n, new C1404l(scheduledFutureU1));
        } else {
            U.f9168i.U(j11, interfaceC1408n);
        }
    }

    public final ScheduledFuture U1(ScheduledExecutorService scheduledExecutorService, Runnable runnable, p163kc.i iVar, long j10) {
        try {
            return scheduledExecutorService.schedule(runnable, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            T1(iVar, e10);
            return null;
        }
    }

    @Override // Hc.Y
    public InterfaceC1395g0 Z0(long j10, Runnable runnable, p163kc.i iVar) {
        long j11;
        Runnable runnable2;
        p163kc.i iVar2;
        Executor executorK1 = K1();
        ScheduledFuture scheduledFutureU1 = null;
        ScheduledExecutorService scheduledExecutorService = executorK1 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorK1 : null;
        if (scheduledExecutorService != null) {
            j11 = j10;
            runnable2 = runnable;
            iVar2 = iVar;
            scheduledFutureU1 = U1(scheduledExecutorService, runnable2, iVar2, j11);
        } else {
            j11 = j10;
            runnable2 = runnable;
            iVar2 = iVar;
        }
        return scheduledFutureU1 != null ? new C1393f0(scheduledFutureU1) : U.f9168i.Z0(j11, runnable2, iVar2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executorK1 = K1();
        ExecutorService executorService = executorK1 instanceof ExecutorService ? (ExecutorService) executorK1 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1418s0) && ((C1418s0) obj).K1() == K1();
    }

    public int hashCode() {
        return System.identityHashCode(K1());
    }

    @Override // Hc.K
    public void m1(p163kc.i iVar, Runnable runnable) {
        try {
            Executor executorK1 = K1();
            AbstractC1386c.a();
            executorK1.execute(runnable);
        } catch (RejectedExecutionException e10) {
            AbstractC1386c.a();
            T1(iVar, e10);
            C1391e0.b().m1(iVar, runnable);
        }
    }

    @Override // Hc.K
    public String toString() {
        return K1().toString();
    }
}
