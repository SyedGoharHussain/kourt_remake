package p222p1;

import android.os.Handler;
import android.os.Looper;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Handler f57833a = new Handler(Looper.getMainLooper());

    public static final long b() {
        return System.currentTimeMillis();
    }

    public static final Object c(long j10, final a aVar) {
        Runnable runnable = new Runnable() { // from class: p1.b
            @Override // java.lang.Runnable
            public final void run() {
                c.d(aVar);
            }
        };
        f57833a.postDelayed(runnable, j10);
        return runnable;
    }

    public static final void d(a aVar) {
        aVar.invoke();
    }

    public static final void e(Object obj) {
        if ((obj instanceof Runnable ? (Runnable) obj : null) == null) {
            return;
        }
        f57833a.removeCallbacks((Runnable) obj);
    }
}
