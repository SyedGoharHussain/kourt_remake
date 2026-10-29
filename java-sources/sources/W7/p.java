package W7;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class p extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f21217a;

    public p(Looper looper) {
        super(looper);
        this.f21217a = Looper.getMainLooper();
    }

    public p(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f21217a = Looper.getMainLooper();
    }
}
