package p111h4;

import S8.q;
import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f49136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Looper f49137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandlerThread f49138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49139d;

    public e1() {
        this(null);
    }

    public Looper a() {
        Looper looper;
        synchronized (this.f49136a) {
            try {
                if (this.f49137b == null) {
                    q.x(this.f49139d == 0 && this.f49138c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.f49138c = handlerThread;
                    handlerThread.start();
                    this.f49137b = this.f49138c.getLooper();
                }
                this.f49139d++;
                looper = this.f49137b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public void b() {
        HandlerThread handlerThread;
        synchronized (this.f49136a) {
            try {
                q.x(this.f49139d > 0);
                int i10 = this.f49139d - 1;
                this.f49139d = i10;
                if (i10 == 0 && (handlerThread = this.f49138c) != null) {
                    handlerThread.quit();
                    this.f49138c = null;
                    this.f49137b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public e1(Looper looper) {
        this.f49136a = new Object();
        this.f49137b = looper;
        this.f49138c = null;
        this.f49139d = 0;
    }
}
