package okhttp3.internal.concurrent;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class TaskQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskRunner f57009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f57010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f57011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Task f57012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f57013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f57014f;

    public static final class AwaitIdleTask extends Task {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CountDownLatch f57015e;

        public AwaitIdleTask() {
            super(Util.f56898i + " awaitIdle", false);
            this.f57015e = new CountDownLatch(1);
        }

        @Override // okhttp3.internal.concurrent.Task
        public long f() {
            this.f57015e.countDown();
            return -1L;
        }
    }

    public TaskQueue(TaskRunner taskRunner, String name) {
        AbstractC6116t.g(taskRunner, "taskRunner");
        AbstractC6116t.g(name, "name");
        this.f57009a = taskRunner;
        this.f57010b = name;
        this.f57013e = new ArrayList();
    }

    public static /* synthetic */ void j(TaskQueue taskQueue, Task task, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        taskQueue.i(task, j10);
    }

    public final void a() {
        if (Util.f56897h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this.f57009a) {
            try {
                if (b()) {
                    this.f57009a.h(this);
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        Task task = this.f57012d;
        if (task != null) {
            AbstractC6116t.d(task);
            if (task.a()) {
                this.f57014f = true;
            }
        }
        boolean z10 = false;
        for (int size = this.f57013e.size() - 1; -1 < size; size--) {
            if (((Task) this.f57013e.get(size)).a()) {
                Task task2 = (Task) this.f57013e.get(size);
                if (TaskRunner.f57018h.a().isLoggable(Level.FINE)) {
                    TaskLoggerKt.c(task2, this, "canceled");
                }
                this.f57013e.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final Task c() {
        return this.f57012d;
    }

    public final boolean d() {
        return this.f57014f;
    }

    public final List e() {
        return this.f57013e;
    }

    public final String f() {
        return this.f57010b;
    }

    public final boolean g() {
        return this.f57011c;
    }

    public final TaskRunner h() {
        return this.f57009a;
    }

    public final void i(Task task, long j10) {
        AbstractC6116t.g(task, "task");
        synchronized (this.f57009a) {
            if (!this.f57011c) {
                if (k(task, j10, false)) {
                    this.f57009a.h(this);
                }
                L l10 = L.f48730a;
            } else if (task.a()) {
                if (TaskRunner.f57018h.a().isLoggable(Level.FINE)) {
                    TaskLoggerKt.c(task, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (TaskRunner.f57018h.a().isLoggable(Level.FINE)) {
                    TaskLoggerKt.c(task, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final boolean k(Task task, long j10, boolean z10) {
        String str;
        AbstractC6116t.g(task, "task");
        task.e(this);
        long jB = this.f57009a.g().b();
        long j11 = jB + j10;
        int iIndexOf = this.f57013e.indexOf(task);
        if (iIndexOf != -1) {
            if (task.c() <= j11) {
                if (TaskRunner.f57018h.a().isLoggable(Level.FINE)) {
                    TaskLoggerKt.c(task, this, "already scheduled");
                }
                return false;
            }
            this.f57013e.remove(iIndexOf);
        }
        task.g(j11);
        if (TaskRunner.f57018h.a().isLoggable(Level.FINE)) {
            if (z10) {
                str = "run again after " + TaskLoggerKt.b(j11 - jB);
            } else {
                str = "scheduled after " + TaskLoggerKt.b(j11 - jB);
            }
            TaskLoggerKt.c(task, this, str);
        }
        Iterator it = this.f57013e.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (((Task) it.next()).c() - jB > j10) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.f57013e.size();
        }
        this.f57013e.add(size, task);
        return size == 0;
    }

    public final void l(Task task) {
        this.f57012d = task;
    }

    public final void m(boolean z10) {
        this.f57014f = z10;
    }

    public final void n() {
        if (Util.f56897h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this.f57009a) {
            try {
                this.f57011c = true;
                if (b()) {
                    this.f57009a.h(this);
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return this.f57010b;
    }
}
