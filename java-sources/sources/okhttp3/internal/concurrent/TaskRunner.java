package okhttp3.internal.concurrent;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class TaskRunner {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Companion f57018h = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final TaskRunner f57019i = new TaskRunner(new RealBackend(Util.N(Util.f56898i + " TaskRunner", true)));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f57020j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Backend f57021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f57022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f57023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f57024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f57025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f57026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Runnable f57027g;

    public interface Backend {
        void a(TaskRunner taskRunner);

        long b();

        void c(TaskRunner taskRunner, long j10);

        void execute(Runnable runnable);
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Logger a() {
            return TaskRunner.f57020j;
        }

        private Companion() {
        }
    }

    public static final class RealBackend implements Backend {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadPoolExecutor f57028a;

        public RealBackend(ThreadFactory threadFactory) {
            AbstractC6116t.g(threadFactory, "threadFactory");
            this.f57028a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void a(TaskRunner taskRunner) {
            AbstractC6116t.g(taskRunner, "taskRunner");
            taskRunner.notify();
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public long b() {
            return System.nanoTime();
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void c(TaskRunner taskRunner, long j10) throws InterruptedException {
            AbstractC6116t.g(taskRunner, "taskRunner");
            long j11 = j10 / 1000000;
            long j12 = j10 - (1000000 * j11);
            if (j11 > 0 || j10 > 0) {
                taskRunner.wait(j11, (int) j12);
            }
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void execute(Runnable runnable) {
            AbstractC6116t.g(runnable, "runnable");
            this.f57028a.execute(runnable);
        }
    }

    static {
        Logger logger = Logger.getLogger(TaskRunner.class.getName());
        AbstractC6116t.f(logger, "getLogger(TaskRunner::class.java.name)");
        f57020j = logger;
    }

    public TaskRunner(Backend backend) {
        AbstractC6116t.g(backend, "backend");
        this.f57021a = backend;
        this.f57022b = 10000;
        this.f57025e = new ArrayList();
        this.f57026f = new ArrayList();
        this.f57027g = new Runnable() { // from class: okhttp3.internal.concurrent.TaskRunner$runnable$1
            @Override // java.lang.Runnable
            public void run() {
                Task taskD;
                long jB;
                while (true) {
                    TaskRunner taskRunner = this.f57029a;
                    synchronized (taskRunner) {
                        taskD = taskRunner.d();
                    }
                    if (taskD == null) {
                        return;
                    }
                    TaskQueue taskQueueD = taskD.d();
                    AbstractC6116t.d(taskQueueD);
                    TaskRunner taskRunner2 = this.f57029a;
                    boolean zIsLoggable = TaskRunner.f57018h.a().isLoggable(Level.FINE);
                    if (zIsLoggable) {
                        jB = taskQueueD.h().g().b();
                        TaskLoggerKt.c(taskD, taskQueueD, "starting");
                    } else {
                        jB = -1;
                    }
                    try {
                        taskRunner2.j(taskD);
                        try {
                            L l10 = L.f48730a;
                            if (zIsLoggable) {
                                TaskLoggerKt.c(taskD, taskQueueD, "finished run in " + TaskLoggerKt.b(taskQueueD.h().g().b() - jB));
                            }
                        } catch (Throwable th) {
                            if (zIsLoggable) {
                                TaskLoggerKt.c(taskD, taskQueueD, "failed a run in " + TaskLoggerKt.b(taskQueueD.h().g().b() - jB));
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        taskRunner2.g().execute(this);
                        throw th2;
                    }
                }
            }
        };
    }

    public final void c(Task task, long j10) {
        if (Util.f56897h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        TaskQueue taskQueueD = task.d();
        AbstractC6116t.d(taskQueueD);
        if (taskQueueD.c() != task) {
            throw new IllegalStateException("Check failed.");
        }
        boolean zD = taskQueueD.d();
        taskQueueD.m(false);
        taskQueueD.l(null);
        this.f57025e.remove(taskQueueD);
        if (j10 != -1 && !zD && !taskQueueD.g()) {
            taskQueueD.k(task, j10, true);
        }
        if (taskQueueD.e().isEmpty()) {
            return;
        }
        this.f57026f.add(taskQueueD);
    }

    public final Task d() {
        boolean z10;
        if (Util.f56897h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        while (!this.f57026f.isEmpty()) {
            long jB = this.f57021a.b();
            Iterator it = this.f57026f.iterator();
            long jMin = Long.MAX_VALUE;
            Task task = null;
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                Task task2 = (Task) ((TaskQueue) it.next()).e().get(0);
                long jMax = Math.max(0L, task2.c() - jB);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (task != null) {
                        z10 = true;
                        break;
                    }
                    task = task2;
                }
            }
            if (task != null) {
                e(task);
                if (z10 || (!this.f57023c && !this.f57026f.isEmpty())) {
                    this.f57021a.execute(this.f57027g);
                }
                return task;
            }
            if (this.f57023c) {
                if (jMin < this.f57024d - jB) {
                    this.f57021a.a(this);
                }
                return null;
            }
            this.f57023c = true;
            this.f57024d = jB + jMin;
            try {
                try {
                    this.f57021a.c(this, jMin);
                } catch (InterruptedException unused) {
                    f();
                }
                this.f57023c = false;
            } catch (Throwable th) {
                this.f57023c = false;
                throw th;
            }
        }
        return null;
    }

    public final void e(Task task) {
        if (Util.f56897h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        task.g(-1L);
        TaskQueue taskQueueD = task.d();
        AbstractC6116t.d(taskQueueD);
        taskQueueD.e().remove(task);
        this.f57026f.remove(taskQueueD);
        taskQueueD.l(task);
        this.f57025e.add(taskQueueD);
    }

    public final void f() {
        int size = this.f57025e.size();
        while (true) {
            size--;
            if (-1 >= size) {
                break;
            } else {
                ((TaskQueue) this.f57025e.get(size)).b();
            }
        }
        for (int size2 = this.f57026f.size() - 1; -1 < size2; size2--) {
            TaskQueue taskQueue = (TaskQueue) this.f57026f.get(size2);
            taskQueue.b();
            if (taskQueue.e().isEmpty()) {
                this.f57026f.remove(size2);
            }
        }
    }

    public final Backend g() {
        return this.f57021a;
    }

    public final void h(TaskQueue taskQueue) {
        AbstractC6116t.g(taskQueue, "taskQueue");
        if (Util.f56897h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        if (taskQueue.c() == null) {
            if (taskQueue.e().isEmpty()) {
                this.f57026f.remove(taskQueue);
            } else {
                Util.c(this.f57026f, taskQueue);
            }
        }
        if (this.f57023c) {
            this.f57021a.a(this);
        } else {
            this.f57021a.execute(this.f57027g);
        }
    }

    public final TaskQueue i() {
        int i10;
        synchronized (this) {
            i10 = this.f57022b;
            this.f57022b = i10 + 1;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('Q');
        sb2.append(i10);
        return new TaskQueue(this, sb2.toString());
    }

    public final void j(Task task) {
        if (Util.f56897h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(task.b());
        try {
            long jF = task.f();
            synchronized (this) {
                c(task, jF);
                L l10 = L.f48730a;
            }
        } finally {
            synchronized (this) {
                c(task, -1L);
                L l11 = L.f48730a;
                threadCurrentThread.setName(name);
            }
        }
    }
}
