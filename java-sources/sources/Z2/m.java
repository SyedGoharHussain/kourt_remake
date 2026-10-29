package Z2;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    public static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f25959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25960b;

        /* JADX INFO: renamed from: Z2.m$a$a, reason: collision with other inner class name */
        public static class C0426a extends Thread {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f25961a;

            public C0426a(Runnable runnable, String str, int i10) {
                super(runnable, str);
                this.f25961a = i10;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f25961a);
                super.run();
            }
        }

        public a(String str, int i10) {
            this.f25959a = str;
            this.f25960b = i10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0426a(runnable, this.f25959a, this.f25960b);
        }
    }

    public static class b implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f25962a;

        public b(Handler handler) {
            this.f25962a = (Handler) p035c3.h.k(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f25962a.post((Runnable) p035c3.h.k(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f25962a + " is shutting down");
        }
    }

    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Callable f25963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p035c3.b f25964b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Handler f25965c;

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p035c3.b f25966a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f25967b;

            public a(p035c3.b bVar, Object obj) {
                this.f25966a = bVar;
                this.f25967b = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f25966a.accept(this.f25967b);
            }
        }

        public c(Handler handler, Callable callable, p035c3.b bVar) {
            this.f25963a = callable;
            this.f25964b = bVar;
            this.f25965c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object objCall;
            try {
                objCall = this.f25963a.call();
            } catch (Exception unused) {
                objCall = null;
            }
            this.f25965c.post(new a(this.f25964b, objCall));
        }
    }

    public static ThreadPoolExecutor a(String str, int i10, int i11) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i11, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static Executor b(Handler handler) {
        return new b(handler);
    }

    public static void c(Executor executor, Callable callable, p035c3.b bVar) {
        executor.execute(new c(Z2.b.a(), callable, bVar));
    }

    public static Object d(ExecutorService executorService, Callable callable, int i10) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw e10;
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
