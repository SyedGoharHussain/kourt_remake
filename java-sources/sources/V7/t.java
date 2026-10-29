package V7;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class t extends Handler {
    public t(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public t(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}
