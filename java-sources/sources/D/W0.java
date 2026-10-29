package D;

import Hc.AbstractC1420t0;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hc.O f3890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f3891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Hc.K f3892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f3893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f3894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThreadLocal f3895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f3896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Hc.K f3897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Hc.O f3898i;

    public W0(Hc.O scope, Executor backgroundExecutor, Hc.K backgroundDispatcher) {
        AbstractC6116t.g(scope, "scope");
        AbstractC6116t.g(backgroundExecutor, "backgroundExecutor");
        AbstractC6116t.g(backgroundDispatcher, "backgroundDispatcher");
        this.f3890a = scope;
        this.f3891b = backgroundExecutor;
        this.f3892c = backgroundDispatcher;
        this.f3893d = new Handler(Looper.getMainLooper());
        Executor executorG = Y.c.g(backgroundExecutor);
        AbstractC6116t.f(executorG, "newSequentialExecutor(...)");
        this.f3894e = executorG;
        this.f3895f = new ThreadLocal();
        Executor executor = new Executor() { // from class: D.U0
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                W0.h(this.f3885a, runnable);
            }
        };
        this.f3896g = executor;
        Hc.K kB = AbstractC1420t0.b(executor);
        this.f3897h = kB;
        this.f3898i = Hc.P.a(scope.getCoroutineContext().plus(Hc.X0.b(null, 1, null)).plus(kB));
    }

    public static final void h(final W0 w10, final Runnable runnable) {
        w10.f3894e.execute(new Runnable() { // from class: D.V0
            @Override // java.lang.Runnable
            public final void run() {
                W0.i(this.f3888a, runnable);
            }
        });
    }

    public static final void i(W0 w10, Runnable runnable) {
        w10.f3895f.set(Boolean.TRUE);
        try {
            runnable.run();
        } finally {
            w10.f3895f.remove();
        }
    }

    public final void c() {
        if (g()) {
            return;
        }
        throw new IllegalStateException(("Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: " + Thread.currentThread().getName()).toString());
    }

    public final Hc.O d() {
        return this.f3890a;
    }

    public final Executor e() {
        return this.f3896g;
    }

    public final Hc.O f() {
        return this.f3898i;
    }

    public final boolean g() {
        return AbstractC6116t.c(this.f3895f.get(), Boolean.TRUE);
    }
}
