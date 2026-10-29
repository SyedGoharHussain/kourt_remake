package com.google.firebase.iid;

import android.os.Looper;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.b;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import p012aa.d;
import p012aa.k;
import p012aa.l;
import p012aa.m;
import p012aa.n;
import p057da.h;
import p086f9.f;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class FirebaseInstanceId {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static b f45267j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static ScheduledExecutorService f45269l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f45270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f45271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f45272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f45273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f45274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f45275f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f45276g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f45277h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f45266i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f45268k = Pattern.compile("\\AA[\\w-]{38}\\z");

    public FirebaseInstanceId(f fVar, n nVar, Executor executor, Executor executor2, p042ca.b bVar, p042ca.b bVar2, h hVar) {
        this.f45276g = false;
        this.f45277h = new ArrayList();
        if (n.c(fVar) == null) {
            throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
        }
        synchronized (FirebaseInstanceId.class) {
            try {
                if (f45267j == null) {
                    f45267j = new b(fVar.m());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f45271b = fVar;
        this.f45272c = nVar;
        this.f45273d = new k(fVar, nVar, bVar, bVar2, hVar);
        this.f45270a = executor2;
        this.f45274e = new a(executor);
        this.f45275f = hVar;
    }

    public static String A(String str) {
        return (str.isEmpty() || str.equalsIgnoreCase("fcm") || str.equalsIgnoreCase("gcm")) ? "*" : str;
    }

    public static Object c(Task task) throws InterruptedException {
        AbstractC6582s.m(task, "Task must not be null");
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        task.addOnCompleteListener(d.f28946a, new OnCompleteListener(countDownLatch) { // from class: aa.e

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CountDownLatch f28947a;

            {
                this.f28947a = countDownLatch;
            }

            @Override // com.google.android.gms.tasks.OnCompleteListener
            public void onComplete(Task task2) {
                this.f28947a.countDown();
            }
        });
        countDownLatch.await(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        return l(task);
    }

    public static void e(f fVar) {
        AbstractC6582s.g(fVar.r().g(), "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google.");
        AbstractC6582s.g(fVar.r().c(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.");
        AbstractC6582s.g(fVar.r().b(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.");
        AbstractC6582s.b(u(fVar.r().c()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC6582s.b(t(fVar.r().b()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    @Keep
    public static FirebaseInstanceId getInstance(f fVar) {
        e(fVar);
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) fVar.k(FirebaseInstanceId.class);
        AbstractC6582s.m(firebaseInstanceId, "Firebase Instance ID component is not present");
        return firebaseInstanceId;
    }

    public static Object l(Task task) {
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (task.isCanceled()) {
            throw new CancellationException("Task is already canceled");
        }
        if (task.isComplete()) {
            throw new IllegalStateException(task.getException());
        }
        throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
    }

    public static boolean r() {
        return Log.isLoggable("FirebaseInstanceId", 3);
    }

    public static boolean t(String str) {
        return f45268k.matcher(str).matches();
    }

    public static boolean u(String str) {
        return str.contains(":");
    }

    public synchronized void B() {
        f45267j.d();
    }

    public synchronized void C(boolean z10) {
        this.f45276g = z10;
    }

    public synchronized void D() {
        if (this.f45276g) {
            return;
        }
        E(0L);
    }

    public synchronized void E(long j10) {
        g(new c(this, Math.min(Math.max(30L, j10 + j10), f45266i)), j10);
        this.f45276g = true;
    }

    public boolean F(b.a aVar) {
        return aVar == null || aVar.c(this.f45272c.a());
    }

    public void a(p027ba.a.InterfaceC0543a interfaceC0543a) {
        this.f45277h.add(interfaceC0543a);
    }

    public final Object b(Task task) throws IOException {
        try {
            return Tasks.await(task, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | TimeoutException unused) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause instanceof IOException) {
                if ("INSTANCE_ID_RESET".equals(cause.getMessage())) {
                    B();
                }
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e10);
        }
    }

    public String d() {
        return o(n.c(this.f45271b), "*");
    }

    public void f(String str, String str2) throws IOException {
        e(this.f45271b);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IOException("MAIN_THREAD");
        }
        String strA = A(str2);
        b(this.f45273d.b(i(), str, strA));
        f45267j.e(m(), str, strA);
    }

    public void g(Runnable runnable, long j10) {
        synchronized (FirebaseInstanceId.class) {
            try {
                if (f45269l == null) {
                    f45269l = new ScheduledThreadPoolExecutor(1, new G7.b("FirebaseInstanceId"));
                }
                f45269l.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public f h() {
        return this.f45271b;
    }

    public String i() {
        try {
            f45267j.j(this.f45271b.s());
            return (String) c(this.f45275f.getId());
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public Task j() {
        e(this.f45271b);
        return k(n.c(this.f45271b), "*");
    }

    public final Task k(final String str, String str2) {
        final String strA = A(str2);
        return Tasks.forResult(null).continueWithTask(this.f45270a, new Continuation(this, str, strA) { // from class: aa.c

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FirebaseInstanceId f28943a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f28944b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f28945c;

            {
                this.f28943a = this;
                this.f28944b = str;
                this.f28945c = strA;
            }

            @Override // com.google.android.gms.tasks.Continuation
            public Object then(Task task) {
                return this.f28943a.z(this.f28944b, this.f28945c, task);
            }
        });
    }

    public final String m() {
        return "[DEFAULT]".equals(this.f45271b.q()) ? "" : this.f45271b.s();
    }

    public String n() {
        e(this.f45271b);
        b.a aVarP = p();
        if (F(aVarP)) {
            D();
        }
        return b.a.b(aVarP);
    }

    public String o(String str, String str2) throws IOException {
        e(this.f45271b);
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return ((l) b(k(str, str2))).a();
        }
        throw new IOException("MAIN_THREAD");
    }

    public b.a p() {
        return q(n.c(this.f45271b), "*");
    }

    public b.a q(String str, String str2) {
        return f45267j.g(m(), str, str2);
    }

    public boolean s() {
        return this.f45272c.g();
    }

    public final /* synthetic */ Task w(String str, String str2, String str3, String str4) {
        f45267j.i(m(), str, str2, str4, this.f45272c.a());
        return Tasks.forResult(new m(str3, str4));
    }

    public final /* synthetic */ void x(b.a aVar, l lVar) {
        String strA = lVar.a();
        if (aVar == null || !strA.equals(aVar.f45285a)) {
            Iterator it = this.f45277h.iterator();
            while (it.hasNext()) {
                ((p027ba.a.InterfaceC0543a) it.next()).a(strA);
            }
        }
    }

    public final /* synthetic */ Task y(final String str, final String str2, final String str3, final b.a aVar) {
        return this.f45273d.e(str, str2, str3).onSuccessTask(this.f45270a, new SuccessContinuation(this, str2, str3, str) { // from class: aa.g

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FirebaseInstanceId f28953a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f28954b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f28955c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f28956d;

            {
                this.f28953a = this;
                this.f28954b = str2;
                this.f28955c = str3;
                this.f28956d = str;
            }

            @Override // com.google.android.gms.tasks.SuccessContinuation
            public Task then(Object obj) {
                return this.f28953a.w(this.f28954b, this.f28955c, this.f28956d, (String) obj);
            }
        }).addOnSuccessListener(p012aa.h.f28957a, new OnSuccessListener(this, aVar) { // from class: aa.i

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FirebaseInstanceId f28958a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final b.a f28959b;

            {
                this.f28958a = this;
                this.f28959b = aVar;
            }

            @Override // com.google.android.gms.tasks.OnSuccessListener
            public void onSuccess(Object obj) {
                this.f28958a.x(this.f28959b, (l) obj);
            }
        });
    }

    public final /* synthetic */ Task z(final String str, final String str2, Task task) {
        final String strI = i();
        final b.a aVarQ = q(str, str2);
        return !F(aVarQ) ? Tasks.forResult(new m(strI, aVarQ.f45285a)) : this.f45274e.a(str, str2, new a.InterfaceC0595a(this, strI, str, str2, aVarQ) { // from class: aa.f

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FirebaseInstanceId f28948a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f28949b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f28950c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f28951d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final b.a f28952e;

            {
                this.f28948a = this;
                this.f28949b = strI;
                this.f28950c = str;
                this.f28951d = str2;
                this.f28952e = aVarQ;
            }

            @Override // com.google.firebase.iid.a.InterfaceC0595a
            public Task start() {
                return this.f28948a.y(this.f28949b, this.f28950c, this.f28951d, this.f28952e);
            }
        });
    }

    public FirebaseInstanceId(f fVar, p042ca.b bVar, p042ca.b bVar2, h hVar) {
        this(fVar, new n(fVar.m()), p012aa.b.b(), p012aa.b.b(), bVar, bVar2, hVar);
    }
}
