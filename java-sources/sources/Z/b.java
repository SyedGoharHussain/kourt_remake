package Z;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class b extends d implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Z.a f25862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BlockingQueue f25863d = new LinkedBlockingQueue(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CountDownLatch f25864e = new CountDownLatch(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ListenableFuture f25865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile ListenableFuture f25866g;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f25867a;

        public a(ListenableFuture listenableFuture) {
            this.f25867a = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    try {
                        b.this.d(f.e(this.f25867a));
                    } catch (CancellationException unused) {
                        b.this.cancel(false);
                    }
                } catch (ExecutionException e10) {
                    b.this.e(e10.getCause());
                }
            } finally {
                b.this.f25866g = null;
            }
        }
    }

    public b(Z.a aVar, ListenableFuture listenableFuture) {
        this.f25862c = (Z.a) p035c3.h.k(aVar);
        this.f25865f = (ListenableFuture) p035c3.h.k(listenableFuture);
    }

    @Override // Z.d, java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        if (!super.cancel(z10)) {
            return false;
        }
        i(this.f25863d, Boolean.valueOf(z10));
        h(this.f25865f, z10);
        h(this.f25866g, z10);
        return true;
    }

    @Override // Z.d, java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        if (!isDone()) {
            ListenableFuture listenableFuture = this.f25865f;
            if (listenableFuture != null) {
                listenableFuture.get();
            }
            this.f25864e.await();
            ListenableFuture listenableFuture2 = this.f25866g;
            if (listenableFuture2 != null) {
                listenableFuture2.get();
            }
        }
        return super.get();
    }

    public final void h(Future future, boolean z10) {
        if (future != null) {
            future.cancel(z10);
        }
    }

    public final void i(BlockingQueue blockingQueue, Object obj) {
        boolean z10 = false;
        while (true) {
            try {
                blockingQueue.put(obj);
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public final Object j(BlockingQueue blockingQueue) {
        Object objTake;
        boolean z10 = false;
        while (true) {
            try {
                objTake = blockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return objTake;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Z.a, com.google.common.util.concurrent.ListenableFuture] */
    /* JADX WARN: Type inference failed for: r0v1, types: [Z.a, com.google.common.util.concurrent.ListenableFuture] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [Z.a, com.google.common.util.concurrent.ListenableFuture] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // java.lang.Runnable
    public void run() {
        ?? r10;
        ?? r11 = 0;
        r11 = 0;
        r11 = 0;
        r11 = 0;
        r11 = 0;
        try {
            try {
                ListenableFuture listenableFutureApply = this.f25862c.apply(f.e(this.f25865f));
                this.f25866g = listenableFutureApply;
                if (isCancelled()) {
                    listenableFutureApply.cancel(((Boolean) j(this.f25863d)).booleanValue());
                    this.f25866g = null;
                } else {
                    listenableFutureApply.a(new a(listenableFutureApply), Y.c.b());
                }
            } catch (UndeclaredThrowableException e10) {
                e(e10.getCause());
                r10 = r11;
            } catch (Exception e11) {
                e(e11);
                r10 = r11;
            } catch (Error e12) {
                e(e12);
                r10 = r11;
            } finally {
                this.f25862c = r11;
                this.f25865f = r11;
                this.f25864e.countDown();
            }
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e13) {
            e(e13.getCause());
        }
    }

    @Override // Z.d, java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j10 = timeUnit2.convert(j10, timeUnit);
                timeUnit = timeUnit2;
            }
            ListenableFuture listenableFuture = this.f25865f;
            if (listenableFuture != null) {
                long jNanoTime = System.nanoTime();
                listenableFuture.get(j10, timeUnit);
                j10 -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            long jNanoTime2 = System.nanoTime();
            if (this.f25864e.await(j10, timeUnit)) {
                j10 -= Math.max(0L, System.nanoTime() - jNanoTime2);
                ListenableFuture listenableFuture2 = this.f25866g;
                if (listenableFuture2 != null) {
                    listenableFuture2.get(j10, timeUnit);
                }
            } else {
                throw new TimeoutException();
            }
        }
        return super.get(j10, timeUnit);
    }
}
