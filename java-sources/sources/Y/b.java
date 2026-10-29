package Y;

import android.os.Process;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class b implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Executor f23864b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f23865a = Executors.newFixedThreadPool(2, new a());

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f23866a = new AtomicInteger(0);

        public a() {
        }

        public static /* synthetic */ void a(Runnable runnable) {
            Process.setThreadPriority(-16);
            runnable.run();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(final Runnable runnable) {
            Thread thread = new Thread(new Runnable() { // from class: Y.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.a.a(runnable);
                }
            });
            thread.setName(String.format(Locale.US, "CameraX-camerax_audio_%d", Integer.valueOf(this.f23866a.getAndIncrement())));
            return thread;
        }
    }

    public static Executor a() {
        if (f23864b != null) {
            return f23864b;
        }
        synchronized (b.class) {
            try {
                if (f23864b == null) {
                    f23864b = new b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f23864b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f23865a.execute(runnable);
    }
}
