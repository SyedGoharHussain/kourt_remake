package Wb;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Wb.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC2329e0 implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f21956b = Logger.getLogger(RunnableC2329e0.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f21957a;

    public RunnableC2329e0(Runnable runnable) {
        this.f21957a = (Runnable) S8.q.s(runnable, "task");
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f21957a.run();
        } catch (Throwable th) {
            f21956b.log(Level.SEVERE, "Exception while executing runnable " + this.f21957a, th);
            S8.C.f(th);
            throw new AssertionError(th);
        }
    }

    public String toString() {
        return "LogExceptionRunnable(" + this.f21957a + ")";
    }
}
