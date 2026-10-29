package Hc;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class U extends AbstractC1405l0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final U f9168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f9169j;

    static {
        Long l10;
        U u10 = new U();
        f9168i = u10;
        AbstractC1403k0.e2(u10, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f9169j = timeUnit.toNanos(l10.longValue());
    }

    public final synchronized void L2() {
        if (O2()) {
            debugStatus = 3;
            F2();
            AbstractC6116t.e(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final synchronized Thread M2() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(f9168i.getClass().getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final boolean N2() {
        return debugStatus == 4;
    }

    public final boolean O2() {
        int i10 = debugStatus;
        return i10 == 2 || i10 == 3;
    }

    public final synchronized boolean P2() {
        if (O2()) {
            return false;
        }
        debugStatus = 1;
        AbstractC6116t.e(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    public final void Q2() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // Hc.AbstractC1405l0, Hc.Y
    public InterfaceC1395g0 Z0(long j10, Runnable runnable, p163kc.i iVar) {
        return I2(j10, runnable);
    }

    @Override // Hc.AbstractC1407m0
    public Thread r2() {
        Thread thread = _thread;
        return thread == null ? M2() : thread;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zD2;
        Z0.f9172a.d(this);
        AbstractC1386c.a();
        try {
            if (!P2()) {
                if (zD2) {
                    return;
                } else {
                    return;
                }
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jO2 = o2();
                if (jO2 == Long.MAX_VALUE) {
                    AbstractC1386c.a();
                    long jNanoTime = System.nanoTime();
                    if (j10 == Long.MAX_VALUE) {
                        j10 = f9169j + jNanoTime;
                    }
                    long j11 = j10 - jNanoTime;
                    if (j11 <= 0) {
                        if (zD2) {
                            return;
                        } else {
                            return;
                        }
                    }
                    jO2 = Ac.n.j(jO2, j11);
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (jO2 > 0) {
                    if (O2()) {
                        if (zD2) {
                            return;
                        } else {
                            return;
                        }
                    } else {
                        AbstractC1386c.a();
                        LockSupport.parkNanos(this, jO2);
                    }
                }
            }
        } finally {
            _thread = null;
            L2();
            AbstractC1386c.a();
            if (!D2()) {
                r2();
            }
        }
    }

    @Override // Hc.AbstractC1407m0
    public void s2(long j10, AbstractC1405l0.c cVar) {
        Q2();
    }

    @Override // Hc.AbstractC1405l0, Hc.AbstractC1403k0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // Hc.K
    public String toString() {
        return "DefaultExecutor";
    }

    @Override // Hc.AbstractC1405l0
    public void x2(Runnable runnable) {
        if (N2()) {
            Q2();
        }
        super.x2(runnable);
    }
}
