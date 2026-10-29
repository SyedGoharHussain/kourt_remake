package p079f2;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f47943a = new h();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f47944a = new a();

        public final Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public final Handler a(Looper looper) {
        return Build.VERSION.SDK_INT >= 28 ? a.f47944a.a(looper) : new Handler(looper);
    }
}
