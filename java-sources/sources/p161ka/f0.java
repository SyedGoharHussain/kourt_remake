package p161ka;

import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.a.a.o.b.f;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static WeakReference f53331d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f53332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b0 f53333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f53334c;

    public f0(SharedPreferences sharedPreferences, Executor executor) {
        this.f53334c = executor;
        this.f53332a = sharedPreferences;
    }

    public static synchronized f0 b(Context context, Executor executor) {
        f0 f0Var;
        try {
            WeakReference weakReference = f53331d;
            f0Var = weakReference != null ? (f0) weakReference.get() : null;
            if (f0Var == null) {
                f0Var = new f0(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                f0Var.d();
                f53331d = new WeakReference(f0Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f0Var;
    }

    public synchronized boolean a(d0 d0Var) {
        return this.f53333b.b(d0Var.e());
    }

    public synchronized d0 c() {
        return d0.a(this.f53333b.f());
    }

    public final synchronized void d() {
        this.f53333b = b0.d(this.f53332a, "topic_operation_queue", f.f39032a, this.f53334c);
    }

    public synchronized boolean e(d0 d0Var) {
        return this.f53333b.g(d0Var.e());
    }
}
