package p162kb;

import Tb.a;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes5.dex */
public class g implements c.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f53455a = a.a(Looper.getMainLooper());

    @Override // kb.c.d
    public void a(Runnable runnable) {
        this.f53455a.post(runnable);
    }
}
