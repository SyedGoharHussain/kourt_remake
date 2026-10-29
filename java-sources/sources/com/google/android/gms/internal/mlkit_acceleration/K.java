package com.google.android.gms.internal.mlkit_acceleration;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Runnable f43372a = new J(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Runnable f43373b = new J(null);

    public abstract Object a();

    public abstract String b();

    public abstract void c(Throwable th);

    public abstract void d(Object obj);

    public final void e() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            H h10 = new H(this, null);
            super/*java.util.concurrent.locks.AbstractOwnableSynchronizer*/.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, h10)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(f43372a)) == f43373b) {
                    }
                } finally {
                    if (((Runnable) getAndSet(f43372a)) == f43373b) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean f();

    public final void g(Thread thread) {
        Runnable runnable = (Runnable) get();
        H h10 = null;
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (!(runnable instanceof H)) {
                if (runnable != f43373b) {
                    break;
                }
            } else {
                h10 = (H) runnable;
            }
            i10++;
            if (i10 > 1000) {
                Runnable runnable2 = f43373b;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z10 = Thread.interrupted() || z10;
                    LockSupport.park(h10);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z10) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zF = f();
            if (!zF) {
                try {
                    objA = a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, f43372a)) {
                            g(threadCurrentThread);
                        }
                        c(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, f43372a)) {
                            g(threadCurrentThread);
                        }
                        d(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, f43372a)) {
                g(threadCurrentThread);
            }
            if (zF) {
                return;
            }
            d(objA);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f43372a) {
            str = "running=[DONE]";
        } else if (runnable instanceof H) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + b();
    }
}
