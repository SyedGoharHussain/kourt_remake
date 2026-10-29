package F7;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f6234a = new h();

    public static e d() {
        return f6234a;
    }

    @Override // F7.e
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // F7.e
    public final long b() {
        return System.nanoTime();
    }

    @Override // F7.e
    public final long c() {
        return SystemClock.elapsedRealtime();
    }
}
