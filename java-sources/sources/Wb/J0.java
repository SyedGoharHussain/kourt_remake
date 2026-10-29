package Wb;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public final class J0 implements Executor, Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f21677d = Logger.getLogger(J0.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f21678e = c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Executor f21679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Queue f21680b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f21681c = 0;

    public static abstract class b {
        public b() {
        }

        public abstract boolean a(J0 j10, int i10, int i11);

        public abstract void b(J0 j10, int i10);
    }

    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicIntegerFieldUpdater f21682a;

        @Override // Wb.J0.b
        public boolean a(J0 j10, int i10, int i11) {
            return this.f21682a.compareAndSet(j10, i10, i11);
        }

        @Override // Wb.J0.b
        public void b(J0 j10, int i10) {
            this.f21682a.set(j10, i10);
        }

        public c(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.f21682a = atomicIntegerFieldUpdater;
        }
    }

    public static final class d extends b {
        public d() {
            super();
        }

        @Override // Wb.J0.b
        public boolean a(J0 j10, int i10, int i11) {
            synchronized (j10) {
                try {
                    if (j10.f21681c != i10) {
                        return false;
                    }
                    j10.f21681c = i11;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // Wb.J0.b
        public void b(J0 j10, int i10) {
            synchronized (j10) {
                j10.f21681c = i10;
            }
        }
    }

    public J0(Executor executor) {
        S8.q.s(executor, "'executor' must not be null.");
        this.f21679a = executor;
    }

    public static b c() {
        try {
            return new c(AtomicIntegerFieldUpdater.newUpdater(J0.class, "c"));
        } catch (Throwable th) {
            f21677d.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            return new d();
        }
    }

    public final void d(Runnable runnable) {
        if (f21678e.a(this, 0, -1)) {
            try {
                this.f21679a.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.f21680b.remove(runnable);
                }
                f21678e.b(this, 0);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f21680b.add((Runnable) S8.q.s(runnable, "'r' must not be null."));
        d(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        try {
            Executor executor = this.f21679a;
            while (executor == this.f21679a && (runnable = (Runnable) this.f21680b.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e10) {
                    f21677d.log(Level.SEVERE, "Exception while executing runnable " + runnable, (Throwable) e10);
                }
            }
            f21678e.b(this, 0);
            if (this.f21680b.isEmpty()) {
                return;
            }
            d(null);
        } catch (Throwable th) {
            f21678e.b(this, 0);
            throw th;
        }
    }
}
