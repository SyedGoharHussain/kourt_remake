package p011a9;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes4.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f28831a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f28832b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f28833c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f28834d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ThreadFactory f28835e = null;

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ThreadFactory f28836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f28837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AtomicLong f28838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Boolean f28839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Integer f28840e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Thread.UncaughtExceptionHandler f28841f;

        public a(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f28836a = threadFactory;
            this.f28837b = str;
            this.f28838c = atomicLong;
            this.f28839d = bool;
            this.f28840e = num;
            this.f28841f = uncaughtExceptionHandler;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f28836a.newThread(runnable);
            Objects.requireNonNull(threadNewThread);
            String str = this.f28837b;
            if (str != null) {
                AtomicLong atomicLong = this.f28838c;
                Objects.requireNonNull(atomicLong);
                threadNewThread.setName(P.d(str, Long.valueOf(atomicLong.getAndIncrement())));
            }
            Boolean bool = this.f28839d;
            if (bool != null) {
                threadNewThread.setDaemon(bool.booleanValue());
            }
            Integer num = this.f28840e;
            if (num != null) {
                threadNewThread.setPriority(num.intValue());
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f28841f;
            if (uncaughtExceptionHandler != null) {
                threadNewThread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
            }
            return threadNewThread;
        }
    }

    public static ThreadFactory c(P p10) {
        String str = p10.f28831a;
        Boolean bool = p10.f28832b;
        Integer num = p10.f28833c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = p10.f28834d;
        ThreadFactory threadFactoryDefaultThreadFactory = p10.f28835e;
        if (threadFactoryDefaultThreadFactory == null) {
            threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        }
        return new a(threadFactoryDefaultThreadFactory, str, str != null ? new AtomicLong(0L) : null, bool, num, uncaughtExceptionHandler);
    }

    public static String d(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    public ThreadFactory b() {
        return c(this);
    }

    public P e(boolean z10) {
        this.f28832b = Boolean.valueOf(z10);
        return this;
    }

    public P f(String str) {
        d(str, 0);
        this.f28831a = str;
        return this;
    }
}
