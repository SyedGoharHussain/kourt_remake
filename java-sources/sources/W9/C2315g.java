package W9;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: W9.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2315g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21259c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21258b = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f21257a = new c();

    /* JADX INFO: renamed from: W9.g$b */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f21260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f21261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f21262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ScheduledFuture f21263d;

        public void c() {
            C2315g.this.t();
            ScheduledFuture scheduledFuture = this.f21263d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                e();
            }
        }

        public final void d() {
            C2315g.this.t();
            if (this.f21263d != null) {
                e();
                this.f21262c.run();
            }
        }

        public final void e() {
            AbstractC2310b.d(this.f21263d != null, "Caller should have verified scheduledFuture is non-null.", new Object[0]);
            this.f21263d = null;
            C2315g.this.r(this);
        }

        public final void f(long j10) {
            this.f21263d = C2315g.this.f21257a.schedule(new Runnable() { // from class: W9.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21286a.d();
                }
            }, j10, TimeUnit.MILLISECONDS);
        }

        public b(d dVar, long j10, Runnable runnable) {
            this.f21260a = dVar;
            this.f21261b = j10;
            this.f21262c = runnable;
        }
    }

    /* JADX INFO: renamed from: W9.g$c */
    public class c implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScheduledThreadPoolExecutor f21265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Thread f21267c;

        /* JADX INFO: renamed from: W9.g$c$a */
        public class a extends ScheduledThreadPoolExecutor {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2315g f21269a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i10, ThreadFactory threadFactory, C2315g c2315g) {
                super(i10, threadFactory);
                this.f21269a = c2315g;
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void afterExecute(Runnable runnable, Throwable th) {
                super.afterExecute(runnable, th);
                if (th == null && (runnable instanceof Future)) {
                    Future future = (Future) runnable;
                    try {
                        if (future.isDone()) {
                            future.get();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    } catch (CancellationException unused2) {
                    } catch (ExecutionException e10) {
                        th = e10.getCause();
                    }
                }
                if (th != null) {
                    C2315g.this.q(th);
                }
            }
        }

        /* JADX INFO: renamed from: W9.g$c$b */
        public class b implements Runnable, ThreadFactory {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CountDownLatch f21271a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Runnable f21272b;

            public b() {
                this.f21271a = new CountDownLatch(1);
            }

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                AbstractC2310b.d(this.f21272b == null, "Only one thread may be created in an AsyncQueue.", new Object[0]);
                this.f21272b = runnable;
                this.f21271a.countDown();
                return c.this.f21267c;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f21271a.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                this.f21272b.run();
            }
        }

        public c() {
            b bVar = new b();
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(bVar);
            this.f21267c = threadNewThread;
            threadNewThread.setName("FirestoreWorker");
            threadNewThread.setDaemon(true);
            threadNewThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: W9.i
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    C2315g.this.q(th);
                }
            });
            a aVar = new a(1, bVar, C2315g.this);
            this.f21265a = aVar;
            aVar.setKeepAliveTime(3L, TimeUnit.SECONDS);
            this.f21266b = false;
        }

        public static /* synthetic */ void a(TaskCompletionSource taskCompletionSource, Callable callable) {
            try {
                taskCompletionSource.setResult(callable.call());
            } catch (Exception e10) {
                taskCompletionSource.setException(e10);
                throw new RuntimeException(e10);
            }
        }

        public static /* synthetic */ Void b(Runnable runnable) {
            runnable.run();
            return null;
        }

        @Override // java.util.concurrent.Executor
        public synchronized void execute(Runnable runnable) {
            if (!this.f21266b) {
                this.f21265a.execute(runnable);
            }
        }

        public final synchronized Task l(final Runnable runnable) {
            if (!o()) {
                Task taskM = m(new Callable() { // from class: W9.j
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return C2315g.c.b(runnable);
                    }
                });
                this.f21266b = true;
                return taskM;
            }
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            taskCompletionSource.setResult(null);
            return taskCompletionSource.getTask();
        }

        public final Task m(final Callable callable) {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            try {
                execute(new Runnable() { // from class: W9.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        C2315g.c.a(taskCompletionSource, callable);
                    }
                });
            } catch (RejectedExecutionException unused) {
                v.e(C2315g.class.getSimpleName(), "Refused to enqueue task after panic", new Object[0]);
            }
            return taskCompletionSource.getTask();
        }

        public void n(Runnable runnable) {
            try {
                this.f21265a.execute(runnable);
            } catch (RejectedExecutionException unused) {
                v.e(C2315g.class.getSimpleName(), "Refused to enqueue task after panic", new Object[0]);
            }
        }

        public final synchronized boolean o() {
            return this.f21266b;
        }

        public final void p() {
            this.f21265a.shutdownNow();
        }

        public final synchronized ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (this.f21266b) {
                return null;
            }
            return this.f21265a.schedule(runnable, j10, timeUnit);
        }

        public final void setCorePoolSize(int i10) {
            this.f21265a.setCorePoolSize(i10);
        }
    }

    /* JADX INFO: renamed from: W9.g$d */
    public enum d {
        ALL,
        LISTEN_STREAM_IDLE,
        LISTEN_STREAM_CONNECTION_BACKOFF,
        WRITE_STREAM_IDLE,
        WRITE_STREAM_CONNECTION_BACKOFF,
        HEALTH_CHECK_TIMEOUT,
        ONLINE_STATE_TIMEOUT,
        GARBAGE_COLLECTION,
        RETRY_TRANSACTION,
        CONNECTIVITY_ATTEMPT_TIMER,
        INDEX_BACKFILL
    }

    public static /* synthetic */ void a(Callable callable, Executor executor, final TaskCompletionSource taskCompletionSource) {
        try {
            ((Task) callable.call()).continueWith(executor, new Continuation() { // from class: W9.f
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return C2315g.d(taskCompletionSource, task);
                }
            });
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        } catch (Throwable th) {
            taskCompletionSource.setException(new IllegalStateException("Unhandled throwable in callTask.", th));
        }
    }

    public static /* synthetic */ Void b(Runnable runnable) {
        runnable.run();
        return null;
    }

    public static /* synthetic */ void c(Throwable th) {
        if (!(th instanceof OutOfMemoryError)) {
            throw new RuntimeException("Internal error in Cloud Firestore (26.4.0).", th);
        }
        OutOfMemoryError outOfMemoryError = new OutOfMemoryError("Firestore (26.4.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data.");
        outOfMemoryError.initCause(th);
        throw outOfMemoryError;
    }

    public static /* synthetic */ Void d(TaskCompletionSource taskCompletionSource, Task task) {
        if (task.isSuccessful()) {
            taskCompletionSource.setResult(task.getResult());
            return null;
        }
        taskCompletionSource.setException(task.getException());
        return null;
    }

    public static Task g(final Executor executor, final Callable callable) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: W9.e
            @Override // java.lang.Runnable
            public final void run() {
                C2315g.a(callable, executor, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final b h(d dVar, long j10, Runnable runnable) {
        b bVar = new b(dVar, System.currentTimeMillis() + j10, runnable);
        bVar.f(j10);
        return bVar;
    }

    public Task i(final Runnable runnable) {
        return j(new Callable() { // from class: W9.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C2315g.b(runnable);
            }
        });
    }

    public Task j(Callable callable) {
        return this.f21257a.m(callable);
    }

    public b k(d dVar, long j10, Runnable runnable) {
        if (this.f21259c.contains(dVar)) {
            j10 = 0;
        }
        b bVarH = h(dVar, j10, runnable);
        this.f21258b.add(bVarH);
        return bVarH;
    }

    public void l(Runnable runnable) {
        i(runnable);
    }

    public void m(Runnable runnable) {
        this.f21257a.n(runnable);
    }

    public Task n(Runnable runnable) {
        return this.f21257a.l(runnable);
    }

    public Executor o() {
        return this.f21257a;
    }

    public boolean p() {
        return this.f21257a.o();
    }

    public void q(final Throwable th) {
        this.f21257a.p();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: W9.c
            @Override // java.lang.Runnable
            public final void run() {
                C2315g.c(th);
            }
        });
    }

    public final void r(b bVar) {
        AbstractC2310b.d(this.f21258b.remove(bVar), "Delayed task not found.", new Object[0]);
    }

    public void s() {
        this.f21257a.setCorePoolSize(0);
    }

    public void t() {
        Thread threadCurrentThread = Thread.currentThread();
        if (this.f21257a.f21267c != threadCurrentThread) {
            throw AbstractC2310b.a("We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d", this.f21257a.f21267c.getName(), Long.valueOf(this.f21257a.f21267c.getId()), threadCurrentThread.getName(), Long.valueOf(threadCurrentThread.getId()));
        }
    }
}
