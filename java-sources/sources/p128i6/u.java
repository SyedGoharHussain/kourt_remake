package p128i6;

import Y5.k;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public class u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f49927f = k.f("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadFactory f49928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f49929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f49930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f49931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f49932e;

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49933a = 0;

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
            threadNewThread.setName("WorkManager-WorkTimer-thread-" + this.f49933a);
            this.f49933a = this.f49933a + 1;
            return threadNewThread;
        }
    }

    public interface b {
        void a(String str);
    }

    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f49935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f49936b;

        public c(u uVar, String str) {
            this.f49935a = uVar;
            this.f49936b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f49935a.f49932e) {
                try {
                    if (((c) this.f49935a.f49930c.remove(this.f49936b)) != null) {
                        b bVar = (b) this.f49935a.f49931d.remove(this.f49936b);
                        if (bVar != null) {
                            bVar.a(this.f49936b);
                        }
                    } else {
                        k.c().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f49936b), new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public u() {
        a aVar = new a();
        this.f49928a = aVar;
        this.f49930c = new HashMap();
        this.f49931d = new HashMap();
        this.f49932e = new Object();
        this.f49929b = Executors.newSingleThreadScheduledExecutor(aVar);
    }

    public void a() {
        if (this.f49929b.isShutdown()) {
            return;
        }
        this.f49929b.shutdownNow();
    }

    public void b(String str, long j10, b bVar) {
        synchronized (this.f49932e) {
            k.c().a(f49927f, String.format("Starting timer for %s", str), new Throwable[0]);
            c(str);
            c cVar = new c(this, str);
            this.f49930c.put(str, cVar);
            this.f49931d.put(str, bVar);
            this.f49929b.schedule(cVar, j10, TimeUnit.MILLISECONDS);
        }
    }

    public void c(String str) {
        synchronized (this.f49932e) {
            try {
                if (((c) this.f49930c.remove(str)) != null) {
                    k.c().a(f49927f, String.format("Stopping timer for %s", str), new Throwable[0]);
                    this.f49931d.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
