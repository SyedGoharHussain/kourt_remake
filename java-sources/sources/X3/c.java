package X3;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Handler f23008e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile e f23010b = e.PENDING;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f23011c = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f23012d = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FutureTask f23009a = new b(new a());

    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            c.this.f23012d.set(true);
            Object objB = null;
            try {
                Process.setThreadPriority(10);
                objB = c.this.b();
                Binder.flushPendingCommands();
                c.this.i(objB);
                return objB;
            } catch (Throwable th) {
                try {
                    c.this.f23011c.set(true);
                    throw th;
                } catch (Throwable th2) {
                    c.this.i(objB);
                    throw th2;
                }
            }
        }
    }

    public class b extends FutureTask {
        public b(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                c.this.j(get());
            } catch (InterruptedException e10) {
                Log.w("AsyncTask", e10);
            } catch (CancellationException unused) {
                c.this.j(null);
            } catch (ExecutionException e11) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e11.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* JADX INFO: renamed from: X3.c$c, reason: collision with other inner class name */
    public class RunnableC0396c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f23015a;

        public RunnableC0396c(Object obj) {
            this.f23015a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.d(this.f23015a);
        }
    }

    public static /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23017a;

        static {
            int[] iArr = new int[e.values().length];
            f23017a = iArr;
            try {
                iArr[e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23017a[e.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum e {
        PENDING,
        RUNNING,
        FINISHED
    }

    public static Handler e() {
        Handler handler;
        synchronized (c.class) {
            try {
                if (f23008e == null) {
                    f23008e = new Handler(Looper.getMainLooper());
                }
                handler = f23008e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final boolean a(boolean z10) {
        this.f23011c.set(true);
        return this.f23009a.cancel(z10);
    }

    public abstract Object b();

    public final void c(Executor executor) {
        if (this.f23010b == e.PENDING) {
            this.f23010b = e.RUNNING;
            executor.execute(this.f23009a);
            return;
        }
        int i10 = d.f23017a[this.f23010b.ordinal()];
        if (i10 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    public void d(Object obj) {
        if (f()) {
            g(obj);
        } else {
            h(obj);
        }
        this.f23010b = e.FINISHED;
    }

    public final boolean f() {
        return this.f23011c.get();
    }

    public abstract void g(Object obj);

    public abstract void h(Object obj);

    public void i(Object obj) {
        e().post(new RunnableC0396c(obj));
    }

    public void j(Object obj) {
        if (this.f23012d.get()) {
            return;
        }
        i(obj);
    }
}
