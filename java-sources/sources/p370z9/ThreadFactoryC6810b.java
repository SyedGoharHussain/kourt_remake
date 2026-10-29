package p370z9;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: z9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ThreadFactoryC6810b implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f65896e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f65897a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f65899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f65900d;

    public ThreadFactoryC6810b(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f65898b = str;
        this.f65899c = i10;
        this.f65900d = threadPolicy;
    }

    public static /* synthetic */ void a(ThreadFactoryC6810b threadFactoryC6810b, Runnable runnable) {
        Process.setThreadPriority(threadFactoryC6810b.f65899c);
        StrictMode.ThreadPolicy threadPolicy = threadFactoryC6810b.f65900d;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread threadNewThread = f65896e.newThread(new Runnable() { // from class: z9.a
            @Override // java.lang.Runnable
            public final void run() {
                ThreadFactoryC6810b.a(this.f65894a, runnable);
            }
        });
        threadNewThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f65898b, Long.valueOf(this.f65897a.getAndIncrement())));
        return threadNewThread;
    }
}
