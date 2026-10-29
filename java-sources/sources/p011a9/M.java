package p011a9;

import S8.q;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M {
    public static Object a(AbstractC2911b abstractC2911b) {
        return abstractC2911b.f();
    }

    public static Object b(AbstractC2911b abstractC2911b, long j10, TimeUnit timeUnit) {
        return abstractC2911b.g(j10, timeUnit);
    }

    public static void c() {
        Thread.currentThread().interrupt();
    }

    public static boolean d(Throwable th, Class cls) {
        return cls.isInstance(th);
    }

    public static void e(Throwable th) {
        q.r(th);
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public static void f(Throwable th) {
        q.r(th);
        if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
            throw ((Error) th);
        }
    }
}
