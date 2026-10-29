package p051d4;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public class L implements InterfaceC5528g {
    @Override // p051d4.InterfaceC5528g
    public long a() {
        return System.currentTimeMillis();
    }

    @Override // p051d4.InterfaceC5528g
    public long b() {
        return System.nanoTime();
    }

    @Override // p051d4.InterfaceC5528g
    public long c() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p051d4.InterfaceC5528g
    public long d() {
        return SystemClock.uptimeMillis();
    }

    @Override // p051d4.InterfaceC5528g
    public InterfaceC5537p e(Looper looper, Handler.Callback callback) {
        return new M(new Handler(looper, callback));
    }

    @Override // p051d4.InterfaceC5528g
    public void f() {
    }
}
