package p189ma;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p189ma.a f55336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile p189ma.a f55337b;

    /* JADX INFO: renamed from: ma.b$b, reason: collision with other inner class name */
    public static class C0740b implements p189ma.a {
        public C0740b() {
        }

        @Override // p189ma.a
        public ExecutorService a(ThreadFactory threadFactory, c cVar) {
            return b(1, threadFactory, cVar);
        }

        public ExecutorService b(int i10, ThreadFactory threadFactory, c cVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i10, i10, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }

    static {
        C0740b c0740b = new C0740b();
        f55336a = c0740b;
        f55337b = c0740b;
    }

    public static p189ma.a a() {
        return f55337b;
    }
}
