package Wb;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f21439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f21440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f21441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S8.x f21442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ScheduledFuture f21445g;

    public final class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!B0.this.f21444f) {
                B0.this.f21445g = null;
                return;
            }
            long j10 = B0.this.j();
            if (B0.this.f21443e - j10 > 0) {
                B0 b10 = B0.this;
                b10.f21445g = b10.f21439a.schedule(new c(), B0.this.f21443e - j10, TimeUnit.NANOSECONDS);
            } else {
                B0.this.f21444f = false;
                B0.this.f21445g = null;
                B0.this.f21441c.run();
            }
        }
    }

    public final class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            B0.this.f21440b.execute(new b());
        }
    }

    public B0(Runnable runnable, Executor executor, ScheduledExecutorService scheduledExecutorService, S8.x xVar) {
        this.f21441c = runnable;
        this.f21440b = executor;
        this.f21439a = scheduledExecutorService;
        this.f21442d = xVar;
        xVar.h();
    }

    public void i(boolean z10) {
        ScheduledFuture scheduledFuture;
        this.f21444f = false;
        if (!z10 || (scheduledFuture = this.f21445g) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f21445g = null;
    }

    public final long j() {
        return this.f21442d.e(TimeUnit.NANOSECONDS);
    }

    public void k(long j10, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j10);
        long j11 = j() + nanos;
        this.f21444f = true;
        if (j11 - this.f21443e < 0 || this.f21445g == null) {
            ScheduledFuture scheduledFuture = this.f21445g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.f21445g = this.f21439a.schedule(new c(), nanos, TimeUnit.NANOSECONDS);
        }
        this.f21443e = j11;
    }
}
