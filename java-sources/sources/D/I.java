package D;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f3661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f3662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f3663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f3664d;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f3661a = timeUnit.toNanos(1L);
        f3662b = timeUnit.toNanos(1L);
        f3663c = timeUnit.toNanos(5L);
        f3664d = timeUnit.toNanos(2L);
    }
}
