package Y2;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    public static class a implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f25065a;

        public a(Handler handler) {
            this.f25065a = (Handler) p035c3.h.k(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f25065a.post((Runnable) p035c3.h.k(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f25065a + " is shutting down");
        }
    }

    public static Executor a(Handler handler) {
        return new a(handler);
    }
}
