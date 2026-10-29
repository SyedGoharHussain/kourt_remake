package p130i8;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.i3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5859i3 extends Q3 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicLong f50841k = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C5851h3 f50842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5851h3 f50843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue f50844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BlockingQueue f50845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f50846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f50847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f50848i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Semaphore f50849j;

    public C5859i3(C5891m3 c5891m3) {
        super(c5891m3);
        this.f50848i = new Object();
        this.f50849j = new Semaphore(2);
        this.f50844e = new PriorityBlockingQueue();
        this.f50845f = new LinkedBlockingQueue();
        this.f50846g = new C5835f3(this, "Thread death: Uncaught exception on worker thread");
        this.f50847h = new C5835f3(this, "Thread death: Uncaught exception on network thread");
    }

    public final /* synthetic */ void A(C5851h3 c5851h3) {
        this.f50843d = null;
    }

    public final /* synthetic */ Object B() {
        return this.f50848i;
    }

    public final /* synthetic */ Semaphore C() {
        return this.f50849j;
    }

    public final /* synthetic */ boolean D() {
        return false;
    }

    public final void F(C5843g3 c5843g3) {
        synchronized (this.f50848i) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f50844e;
                priorityBlockingQueue.add(c5843g3);
                C5851h3 c5851h3 = this.f50842c;
                if (c5851h3 == null) {
                    C5851h3 c5851h4 = new C5851h3(this, "Measurement Worker", priorityBlockingQueue);
                    this.f50842c = c5851h4;
                    c5851h4.setUncaughtExceptionHandler(this.f50846g);
                    this.f50842c.start();
                } else {
                    c5851h3.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p130i8.P3
    public final void g() {
        if (Thread.currentThread() != this.f50843d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // p130i8.P3
    public final void h() {
        if (Thread.currentThread() != this.f50842c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // p130i8.Q3
    public final boolean i() {
        return false;
    }

    public final void o() {
        if (Thread.currentThread() == this.f50842c) {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final boolean p() {
        return Thread.currentThread() == this.f50842c;
    }

    public final boolean q() {
        return Thread.currentThread() == this.f50843d;
    }

    public final Future r(Callable callable) {
        l();
        AbstractC6582s.l(callable);
        C5843g3 c5843g3 = new C5843g3(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() != this.f50842c) {
            F(c5843g3);
            return c5843g3;
        }
        if (!this.f50844e.isEmpty()) {
            this.f50278a.c().r().a("Callable skipped the worker queue.");
        }
        c5843g3.run();
        return c5843g3;
    }

    public final Future s(Callable callable) {
        l();
        AbstractC6582s.l(callable);
        C5843g3 c5843g3 = new C5843g3(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f50842c) {
            c5843g3.run();
            return c5843g3;
        }
        F(c5843g3);
        return c5843g3;
    }

    public final void t(Runnable runnable) {
        l();
        AbstractC6582s.l(runnable);
        F(new C5843g3(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object u(AtomicReference atomicReference, long j10, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f50278a.d().t(runnable);
            try {
                atomicReference.wait(j10);
            } catch (InterruptedException unused) {
                A2 a2R = this.f50278a.c().r();
                StringBuilder sb2 = new StringBuilder(str.length() + 24);
                sb2.append("Interrupted waiting for ");
                sb2.append(str);
                a2R.a(sb2.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f50278a.c().r().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void v(Runnable runnable) {
        l();
        AbstractC6582s.l(runnable);
        F(new C5843g3(this, runnable, true, "Task exception on worker thread"));
    }

    public final void w(Runnable runnable) {
        l();
        AbstractC6582s.l(runnable);
        C5843g3 c5843g3 = new C5843g3(this, runnable, false, "Task exception on network thread");
        synchronized (this.f50848i) {
            try {
                BlockingQueue blockingQueue = this.f50845f;
                blockingQueue.add(c5843g3);
                C5851h3 c5851h3 = this.f50843d;
                if (c5851h3 == null) {
                    C5851h3 c5851h4 = new C5851h3(this, "Measurement Network", blockingQueue);
                    this.f50843d = c5851h4;
                    c5851h4.setUncaughtExceptionHandler(this.f50847h);
                    this.f50843d.start();
                } else {
                    c5851h3.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ C5851h3 x() {
        return this.f50842c;
    }

    public final /* synthetic */ void y(C5851h3 c5851h3) {
        this.f50842c = null;
    }

    public final /* synthetic */ C5851h3 z() {
        return this.f50843d;
    }
}
