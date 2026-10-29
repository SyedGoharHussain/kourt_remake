package U;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: U.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2213i0 {
    public static AbstractC2213i0 a(Executor executor, Handler handler) {
        return new C2210h(executor, handler);
    }

    public abstract Executor b();

    public abstract Handler c();
}
