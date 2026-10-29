package p161ka;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.TimeUnit;
import p201n8.a;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f53371a = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f53372b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f53373c;

    public static void b(Context context) {
        if (f53373c == null) {
            a aVar = new a(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f53373c = aVar;
            aVar.d(true);
        }
    }

    public static void c(Intent intent) {
        synchronized (f53372b) {
            try {
                if (f53373c != null && d(intent)) {
                    f(intent, false);
                    f53373c.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean d(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    public static void e(Context context, p0 p0Var, final Intent intent) {
        synchronized (f53372b) {
            try {
                b(context);
                boolean zD = d(intent);
                f(intent, true);
                if (!zD) {
                    f53373c.a(f53371a);
                }
                p0Var.d(intent).addOnCompleteListener(new OnCompleteListener() { // from class: ka.j0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        k0.c(intent);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void f(Intent intent, boolean z10) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z10);
    }

    public static ComponentName g(Context context, Intent intent) {
        synchronized (f53372b) {
            try {
                b(context);
                boolean zD = d(intent);
                f(intent, true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!zD) {
                    f53373c.a(f53371a);
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
