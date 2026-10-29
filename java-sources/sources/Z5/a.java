package Z5;

import Y5.r;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f26199a = Y2.j.a(Looper.getMainLooper());

    @Override // Y5.r
    public void a(Runnable runnable) {
        this.f26199a.removeCallbacks(runnable);
    }

    @Override // Y5.r
    public void b(long j10, Runnable runnable) {
        this.f26199a.postDelayed(runnable, j10);
    }
}
