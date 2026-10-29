package W9;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes5.dex */
public class B implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f21245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Semaphore f21246b;

    public B(int i10, Executor executor) {
        this.f21246b = new Semaphore(i10);
        this.f21245a = executor;
    }

    public static /* synthetic */ void a(B b10, Runnable runnable) {
        b10.getClass();
        runnable.run();
        b10.f21246b.release();
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        if (!this.f21246b.tryAcquire()) {
            runnable.run();
            return;
        }
        try {
            this.f21245a.execute(new Runnable() { // from class: W9.A
                @Override // java.lang.Runnable
                public final void run() {
                    B.a(this.f21243a, runnable);
                }
            });
        } catch (RejectedExecutionException unused) {
            runnable.run();
        }
    }
}
