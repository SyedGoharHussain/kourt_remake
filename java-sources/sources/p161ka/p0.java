package p161ka;

import G7.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public class p0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f53385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f53386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f53387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f53388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m0 f53389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f53390f;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f53391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TaskCompletionSource f53392b = new TaskCompletionSource();

        public a(Intent intent) {
            this.f53391a = intent;
        }

        public static /* synthetic */ void b(a aVar) {
            aVar.getClass();
            Log.w("FirebaseMessaging", "Service took too long to process intent: " + aVar.f53391a.getAction() + " finishing.");
            aVar.d();
        }

        public void c(ScheduledExecutorService scheduledExecutorService) {
            final ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(new Runnable() { // from class: ka.n0
                @Override // java.lang.Runnable
                public final void run() {
                    p0.a.b(this.f53381a);
                }
            }, 20L, TimeUnit.SECONDS);
            e().addOnCompleteListener(scheduledExecutorService, new OnCompleteListener() { // from class: ka.o0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    scheduledFutureSchedule.cancel(false);
                }
            });
        }

        public void d() {
            this.f53392b.trySetResult(null);
        }

        public Task e() {
            return this.f53392b.getTask();
        }
    }

    public p0(Context context, String str) {
        this(context, str, a());
    }

    public static ScheduledThreadPoolExecutor a() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new b("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        return scheduledThreadPoolExecutor;
    }

    public final void b() {
        while (!this.f53388d.isEmpty()) {
            ((a) this.f53388d.poll()).d();
        }
    }

    public final synchronized void c() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f53388d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                m0 m0Var = this.f53389e;
                if (m0Var == null || !m0Var.isBinderAlive()) {
                    e();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f53389e.b((a) this.f53388d.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized Task d(Intent intent) {
        a aVar;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            aVar = new a(intent);
            aVar.c(this.f53387c);
            this.f53388d.add(aVar);
            c();
        } catch (Throwable th) {
            throw th;
        }
        return aVar.e();
    }

    public final void e() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("binder is dead. start connection? ");
            sb2.append(!this.f53390f);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.f53390f) {
            return;
        }
        this.f53390f = true;
        try {
            if (E7.a.b().a(this.f53385a, this.f53386b, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
        } catch (SecurityException e10) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e10);
        }
        this.f53390f = false;
        b();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f53390f = false;
            if (iBinder instanceof m0) {
                this.f53389e = (m0) iBinder;
                c();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            b();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        c();
    }

    public p0(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f53388d = new ArrayDeque();
        this.f53390f = false;
        Context applicationContext = context.getApplicationContext();
        this.f53385a = applicationContext;
        this.f53386b = new Intent(str).setPackage(applicationContext.getPackageName());
        this.f53387c = scheduledExecutorService;
    }
}
