package Mc;

import java.util.Collection;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: Mc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1682e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Collection f13859a = Cc.r.C(Cc.o.e(ServiceLoader.load(Hc.L.class, Hc.L.class.getClassLoader()).iterator()));

    public static final Collection a() {
        return f13859a;
    }

    public static final void b(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
