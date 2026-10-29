package Y;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile d f23868a;

    public static Executor a() {
        if (f23868a != null) {
            return f23868a;
        }
        synchronized (d.class) {
            try {
                if (f23868a == null) {
                    f23868a = new d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f23868a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
