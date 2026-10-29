package p161ka;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p057da.h;
import p086f9.f;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes5.dex */
public class h0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f53349h = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f53350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f53351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f53352c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledExecutorService f53354e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f0 f53356g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f53353d = new C6427a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f53355f = false;

    public h0(N n10, f0 f0Var, e0 e0Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f53351b = n10;
        this.f53356g = f0Var;
        this.f53352c = e0Var;
        this.f53350a = context;
        this.f53354e = scheduledExecutorService;
    }

    public static /* synthetic */ h0 a(Context context, ScheduledExecutorService scheduledExecutorService, N n10, f fVar, FirebaseMessaging firebaseMessaging, h hVar) {
        return new h0(n10, f0.b(context, scheduledExecutorService), new e0(fVar, firebaseMessaging, hVar), context, scheduledExecutorService);
    }

    public static Task e(final f fVar, final FirebaseMessaging firebaseMessaging, final h hVar, final N n10, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return Tasks.call(scheduledExecutorService, new Callable() { // from class: ka.g0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return h0.a(context, scheduledExecutorService, n10, fVar, firebaseMessaging, hVar);
            }
        });
    }

    public static boolean g() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public final void b(d0 d0Var, TaskCompletionSource taskCompletionSource) {
        ArrayDeque arrayDeque;
        synchronized (this.f53353d) {
            try {
                String strE = d0Var.e();
                if (this.f53353d.containsKey(strE)) {
                    arrayDeque = (ArrayDeque) this.f53353d.get(strE);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.f53353d.put(strE, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(taskCompletionSource);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str) throws IOException {
        this.f53352c.e(str);
    }

    public final void d(String str) throws IOException {
        this.f53352c.f(str);
    }

    public boolean f() {
        return this.f53356g.c() != null;
    }

    public synchronized boolean h() {
        return this.f53355f;
    }

    public final void i(d0 d0Var) {
        synchronized (this.f53353d) {
            try {
                String strE = d0Var.e();
                if (this.f53353d.containsKey(strE)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f53353d.get(strE);
                    TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                    if (taskCompletionSource != null) {
                        taskCompletionSource.setResult(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f53353d.remove(strE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    public boolean j(d0 d0Var) throws IOException {
        byte b10;
        try {
            String strB = d0Var.b();
            int iHashCode = strB.hashCode();
            if (iHashCode != 83) {
                if (iHashCode == 85 && strB.equals("U")) {
                    b10 = 1;
                } else {
                    b10 = -1;
                }
            } else if (strB.equals("S")) {
                b10 = 0;
            } else {
                b10 = -1;
            }
            if (b10 == 0) {
                c(d0Var.c());
                if (g()) {
                    Log.d("FirebaseMessaging", "Subscribe to topic: " + d0Var.c() + " succeeded.");
                }
            } else if (b10 == 1) {
                d(d0Var.c());
                if (g()) {
                    Log.d("FirebaseMessaging", "Unsubscribe from topic: " + d0Var.c() + " succeeded.");
                }
            } else if (g()) {
                Log.d("FirebaseMessaging", "Unknown topic operation" + d0Var + ".");
            }
            return true;
        } catch (IOException e10) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e10.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                return false;
            }
            Log.e("FirebaseMessaging", "Topic operation failed: " + e10.getMessage() + ". Will retry Topic operation.");
            return false;
        }
    }

    public void k(Runnable runnable, long j10) {
        this.f53354e.schedule(runnable, j10, TimeUnit.SECONDS);
    }

    public Task l(d0 d0Var) {
        this.f53356g.a(d0Var);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        b(d0Var, taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public synchronized void m(boolean z10) {
        this.f53355f = z10;
    }

    public final void n() {
        if (h()) {
            return;
        }
        r(0L);
    }

    public void o() {
        if (f()) {
            n();
        }
    }

    public Task p(String str) {
        Task taskL = l(d0.f(str));
        o();
        return taskL;
    }

    public boolean q() {
        while (true) {
            synchronized (this) {
                try {
                    d0 d0VarC = this.f53356g.c();
                    if (d0VarC == null) {
                        if (g()) {
                            Log.d("FirebaseMessaging", "topic sync succeeded");
                        }
                        return true;
                    }
                    if (!j(d0VarC)) {
                        return false;
                    }
                    this.f53356g.e(d0VarC);
                    i(d0VarC);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void r(long j10) {
        k(new i0(this, this.f53350a, this.f53351b, Math.min(Math.max(30L, 2 * j10), f53349h)), j10);
        m(true);
    }

    public Task s(String str) {
        Task taskL = l(d0.g(str));
        o();
        return taskL;
    }
}
