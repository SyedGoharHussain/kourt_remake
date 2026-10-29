package Y;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Executor f23884b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f23885a = Executors.newFixedThreadPool(2, new a());

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f23886a = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-camerax_io_%d", Integer.valueOf(this.f23886a.getAndIncrement())));
            return thread;
        }
    }

    public static Executor a() {
        if (f23884b != null) {
            return f23884b;
        }
        synchronized (g.class) {
            try {
                if (f23884b == null) {
                    f23884b = new g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f23884b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f23885a.execute(runnable);
    }
}
