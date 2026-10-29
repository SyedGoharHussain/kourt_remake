package Y;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Executor f23881b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f23882a = Executors.newSingleThreadExecutor(new a());

    public class a implements ThreadFactory {
        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setPriority(10);
            thread.setName("CameraX-camerax_high_priority");
            return thread;
        }
    }

    public static Executor a() {
        if (f23881b != null) {
            return f23881b;
        }
        synchronized (f.class) {
            try {
                if (f23881b == null) {
                    f23881b = new f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f23881b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f23882a.execute(runnable);
    }
}
