package p354y7;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;
import p340x7.C6488b;

/* JADX INFO: renamed from: y7.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6574j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f64460a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f64461b = 9;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static s0 f64462c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HandlerThread f64463d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Executor f64464e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f64465f = false;

    public static AbstractC6574j a(Context context) {
        synchronized (f64460a) {
            try {
                if (f64462c == null) {
                    f64462c = new s0(context.getApplicationContext(), f64465f ? b().getLooper() : context.getMainLooper(), f64464e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f64462c;
    }

    public static HandlerThread b() {
        synchronized (f64460a) {
            try {
                HandlerThread handlerThread = f64463d;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", f64461b);
                f64463d = handlerThread2;
                handlerThread2.start();
                return f64463d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract C6488b c(p0 p0Var, ServiceConnection serviceConnection, String str, Executor executor);

    public final void d(String str, String str2, int i10, ServiceConnection serviceConnection, String str3, boolean z10) {
        e(new p0(str, str2, 4225, z10), serviceConnection, str3);
    }

    public abstract void e(p0 p0Var, ServiceConnection serviceConnection, String str);
}
