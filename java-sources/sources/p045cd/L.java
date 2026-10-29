package p045cd;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public class L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f38461d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final L f38462e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f38463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f38464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f38465c;

    public static final class a extends L {
        @Override // p045cd.L
        public L d(long j10) {
            return this;
        }

        @Override // p045cd.L
        public void f() {
        }

        @Override // p045cd.L
        public L g(long j10, TimeUnit unit) {
            AbstractC6116t.g(unit, "unit");
            return this;
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a(long j10, long j11) {
            return (j10 != 0 && (j11 == 0 || j10 < j11)) ? j10 : j11;
        }

        public b() {
        }
    }

    public L a() {
        this.f38463a = false;
        return this;
    }

    public L b() {
        this.f38465c = 0L;
        return this;
    }

    public long c() {
        if (this.f38463a) {
            return this.f38464b;
        }
        throw new IllegalStateException("No deadline");
    }

    public L d(long j10) {
        this.f38463a = true;
        this.f38464b = j10;
        return this;
    }

    public boolean e() {
        return this.f38463a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f38463a && this.f38464b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public L g(long j10, TimeUnit unit) {
        AbstractC6116t.g(unit, "unit");
        if (j10 >= 0) {
            this.f38465c = unit.toNanos(j10);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j10).toString());
    }

    public long h() {
        return this.f38465c;
    }

    public final void i(Object monitor) throws InterruptedIOException {
        AbstractC6116t.g(monitor, "monitor");
        try {
            boolean zE = e();
            long jH = h();
            long jNanoTime = 0;
            if (!zE && jH == 0) {
                monitor.wait();
                return;
            }
            long jNanoTime2 = System.nanoTime();
            if (zE && jH != 0) {
                jH = Math.min(jH, c() - jNanoTime2);
            } else if (zE) {
                jH = c() - jNanoTime2;
            }
            if (jH > 0) {
                long j10 = jH / 1000000;
                monitor.wait(j10, (int) (jH - (1000000 * j10)));
                jNanoTime = System.nanoTime() - jNanoTime2;
            }
            if (jNanoTime >= jH) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }
}
