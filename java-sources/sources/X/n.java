package X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Handler f22689a;

    public static Handler a() {
        if (f22689a != null) {
            return f22689a;
        }
        synchronized (n.class) {
            try {
                if (f22689a == null) {
                    f22689a = Y2.j.a(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f22689a;
    }
}
