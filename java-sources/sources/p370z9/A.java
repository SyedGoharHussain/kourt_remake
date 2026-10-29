package p370z9;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import p356y9.E;

/* JADX INFO: loaded from: classes4.dex */
public class A implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f65873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Semaphore f65874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedBlockingQueue f65875c = new LinkedBlockingQueue();

    public A(Executor executor, int i10) {
        E.a(i10 > 0, "concurrency must be positive.");
        this.f65873a = executor;
        this.f65874b = new Semaphore(i10, true);
    }

    public static /* synthetic */ void a(A a10, Runnable runnable) {
        a10.getClass();
        try {
            runnable.run();
        } finally {
            a10.f65874b.release();
            a10.c();
        }
    }

    public final Runnable b(final Runnable runnable) {
        return new Runnable() { // from class: z9.z
            @Override // java.lang.Runnable
            public final void run() {
                A.a(this.f65945a, runnable);
            }
        };
    }

    public final void c() {
        while (this.f65874b.tryAcquire()) {
            Runnable runnable = (Runnable) this.f65875c.poll();
            if (runnable == null) {
                this.f65874b.release();
                return;
            }
            this.f65873a.execute(b(runnable));
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f65875c.offer(runnable);
        c();
    }
}
