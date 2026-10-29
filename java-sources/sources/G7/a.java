package G7;

import W7.p;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class a implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f7149a;

    public a(Looper looper) {
        this.f7149a = new p(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f7149a.post(runnable);
    }
}
