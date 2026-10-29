package p161ka;

import F7.l;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p338x5.k;

/* JADX INFO: renamed from: ka.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6084l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f53374c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static p0 f53375d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f53376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f53377b = new k();

    public C6084l(Context context) {
        this.f53376a = context;
    }

    public static /* synthetic */ Task a(Context context, Intent intent, boolean z10, Task task) {
        return (l.c() && ((Integer) task.getResult()).intValue() == 402) ? e(context, intent, z10).continueWith(new k(), new Continuation() { // from class: ka.j
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return Integer.valueOf(RCHTTPStatusCodes.FORBIDDEN);
            }
        }) : task;
    }

    public static /* synthetic */ Integer c(Task task) {
        return -1;
    }

    public static Task e(Context context, Intent intent, boolean z10) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        p0 p0VarF = f(context, "com.google.firebase.MESSAGING_EVENT");
        if (!z10) {
            return p0VarF.d(intent).continueWith(new k(), new Continuation() { // from class: ka.k
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return C6084l.c(task);
                }
            });
        }
        if (Z.b().e(context)) {
            k0.e(context, p0VarF, intent);
        } else {
            p0VarF.d(intent);
        }
        return Tasks.forResult(-1);
    }

    public static p0 f(Context context, String str) {
        p0 p0Var;
        synchronized (f53374c) {
            try {
                if (f53375d == null) {
                    f53375d = new p0(context, str);
                }
                p0Var = f53375d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return p0Var;
    }

    public Task g(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return h(this.f53376a, intent);
    }

    public Task h(final Context context, final Intent intent) {
        boolean z10 = l.c() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z11 = (intent.getFlags() & 268435456) != 0;
        return (!z10 || z11) ? Tasks.call(this.f53377b, new Callable() { // from class: ka.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(Z.b().g(context, intent));
            }
        }).continueWithTask(this.f53377b, new Continuation() { // from class: ka.i
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C6084l.a(context, intent, z11, task);
            }
        }) : e(context, intent, z11);
    }
}
