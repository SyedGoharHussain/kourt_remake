package Y;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile ScheduledExecutorService f23888a;

    public static ScheduledExecutorService a() {
        if (f23888a != null) {
            return f23888a;
        }
        synchronized (h.class) {
            try {
                if (f23888a == null) {
                    f23888a = new e(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f23888a;
    }
}
