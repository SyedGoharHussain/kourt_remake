package G7;

import android.os.Process;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f7152a;

    public c(Runnable runnable, int i10) {
        this.f7152a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f7152a.run();
    }
}
