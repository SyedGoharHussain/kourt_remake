package H6;

import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class X implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadFactory f8825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f8826b;

    public X(C1343e c1343e) {
        Objects.requireNonNull(c1343e);
        this.f8825a = Executors.defaultThreadFactory();
        this.f8826b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.f8826b;
        Thread threadNewThread = this.f8825a.newThread(runnable);
        threadNewThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
        return threadNewThread;
    }
}
