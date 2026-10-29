package J;

import android.os.Process;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: J.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1475d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1475d f10101a = new C1475d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f10102b = {19, 16, 13, 10, 0, -2, -4, -5, -6, -8};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadFactory f10103c;

    static {
        ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        AbstractC6116t.f(threadFactoryDefaultThreadFactory, "defaultThreadFactory(...)");
        f10103c = threadFactoryDefaultThreadFactory;
    }

    public static final Thread i(final int i10, ThreadFactory threadFactory, final Runnable runnable) {
        int iD = f10101a.d(i10);
        Thread threadNewThread = threadFactory.newThread(new Runnable() { // from class: J.c
            @Override // java.lang.Runnable
            public final void run() {
                C1475d.j(i10, runnable);
            }
        });
        AbstractC6116t.f(threadNewThread, "newThread(...)");
        threadNewThread.setPriority(iD);
        return threadNewThread;
    }

    public static final void j(int i10, Runnable runnable) {
        Process.setThreadPriority(i10);
        runnable.run();
    }

    public static final Thread l(ThreadFactory threadFactory, String str, Gc.c cVar, Runnable runnable) {
        Thread threadNewThread = threadFactory.newThread(runnable);
        AbstractC6116t.f(threadNewThread, "newThread(...)");
        threadNewThread.setName(str + Dc.D.v0(String.valueOf(cVar.d()), 2, '0'));
        return threadNewThread;
    }

    public final int d(int i10) {
        int length = f10102b.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i10 >= f10102b[i11]) {
                return i11 + 1;
            }
        }
        return 10;
    }

    public final ExecutorService e(ThreadFactory threadFactory, int i10) {
        AbstractC6116t.g(threadFactory, "<this>");
        if (i10 > 0) {
            ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(i10, threadFactory);
            AbstractC6116t.f(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
            return executorServiceNewFixedThreadPool;
        }
        throw new IllegalArgumentException(("Threads (" + i10 + ") must be > 0").toString());
    }

    public final ScheduledExecutorService f(ThreadFactory threadFactory, int i10) {
        AbstractC6116t.g(threadFactory, "<this>");
        if (i10 > 0) {
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(i10, threadFactory);
            AbstractC6116t.f(scheduledExecutorServiceNewScheduledThreadPool, "newScheduledThreadPool(...)");
            return scheduledExecutorServiceNewScheduledThreadPool;
        }
        throw new IllegalArgumentException(("Threads (" + i10 + ") must be > 0").toString());
    }

    public final ThreadFactory g() {
        return f10103c;
    }

    public final ThreadFactory h(final ThreadFactory threadFactory, final int i10) {
        AbstractC6116t.g(threadFactory, "<this>");
        return new ThreadFactory() { // from class: J.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return C1475d.i(i10, threadFactory, runnable);
            }
        };
    }

    public final ThreadFactory k(final ThreadFactory threadFactory, final String namePrefix) {
        AbstractC6116t.g(threadFactory, "<this>");
        AbstractC6116t.g(namePrefix, "namePrefix");
        final Gc.c cVarC = Gc.b.c(0);
        return new ThreadFactory() { // from class: J.b
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return C1475d.l(threadFactory, namePrefix, cVarC, runnable);
            }
        };
    }
}
