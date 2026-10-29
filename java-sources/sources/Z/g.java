package Z;

import N.C0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements ListenableFuture {

    public static class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f25880a;

        public a(Throwable th) {
            this.f25880a = th;
        }

        @Override // Z.g, java.util.concurrent.Future
        public Object get() throws ExecutionException {
            throw new ExecutionException(this.f25880a);
        }

        public String toString() {
            return super.toString() + "[status=FAILURE, cause=[" + this.f25880a + "]]";
        }
    }

    public static final class b extends a implements ScheduledFuture {
        public b(Throwable th) {
            super(th);
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return 0L;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            return -1;
        }
    }

    public static final class c extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final g f25881b = new c(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f25882a;

        public c(Object obj) {
            this.f25882a = obj;
        }

        @Override // Z.g, java.util.concurrent.Future
        public Object get() {
            return this.f25882a;
        }

        public String toString() {
            return super.toString() + "[status=SUCCESS, result=[" + this.f25882a + "]]";
        }
    }

    public static ListenableFuture b() {
        return c.f25881b;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        p035c3.h.k(runnable);
        p035c3.h.k(executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            C0.d("ImmediateFuture", "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e10);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public abstract Object get();

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        p035c3.h.k(timeUnit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }
}
