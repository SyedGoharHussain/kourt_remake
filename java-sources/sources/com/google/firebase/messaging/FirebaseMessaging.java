package com.google.firebase.messaging;

import J9.a;
import W6.i;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p057da.h;
import p161ka.AbstractC6085m;
import p161ka.C6084l;
import p161ka.C6086n;
import p161ka.H;
import p161ka.J;
import p161ka.N;
import p161ka.T;
import p161ka.V;
import p161ka.c0;
import p161ka.h0;
import p326w7.C6372a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static f f45294p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static ScheduledExecutorService f45296r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p086f9.f f45297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p027ba.a f45298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f45299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f45300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H f45301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f45302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f45303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f45304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f45305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Task f45306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final N f45307k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f45308l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f45309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Application.ActivityLifecycleCallbacks f45310n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f45293o = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static p042ca.b f45295q = new p042ca.b() { // from class: ka.o
        @Override // p042ca.b
        public final Object get() {
            return FirebaseMessaging.d();
        }
    };

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J9.d f45311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f45312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public J9.b f45313c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f45314d;

        public a(J9.d dVar) {
            this.f45311a = dVar;
        }

        public static /* synthetic */ void a(a aVar, J9.a aVar2) {
            if (aVar.c()) {
                FirebaseMessaging.this.N();
            }
        }

        public synchronized void b() {
            try {
                if (this.f45312b) {
                    return;
                }
                Boolean boolD = d();
                this.f45314d = boolD;
                if (boolD == null) {
                    J9.b bVar = new J9.b() { // from class: ka.C
                        @Override // J9.b
                        public final void a(a aVar) {
                            FirebaseMessaging.a.a(this.f53233a, aVar);
                        }
                    };
                    this.f45313c = bVar;
                    this.f45311a.a(p086f9.b.class, bVar);
                }
                this.f45312b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized boolean c() {
            Boolean bool;
            try {
                b();
                bool = this.f45314d;
            } catch (Throwable th) {
                throw th;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f45297a.x();
        }

        public final Boolean d() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context contextM = FirebaseMessaging.this.f45297a.m();
            SharedPreferences sharedPreferences = contextM.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = contextM.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextM.getPackageName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        public synchronized void e(boolean z10) {
            try {
                b();
                J9.b bVar = this.f45313c;
                if (bVar != null) {
                    this.f45311a.b(p086f9.b.class, bVar);
                    this.f45313c = null;
                }
                SharedPreferences.Editor editorEdit = FirebaseMessaging.this.f45297a.m().getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean("auto_init", z10);
                editorEdit.apply();
                if (z10) {
                    FirebaseMessaging.this.N();
                }
                this.f45314d = Boolean.valueOf(z10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public FirebaseMessaging(p086f9.f fVar, p027ba.a aVar, p042ca.b bVar, p042ca.b bVar2, h hVar, p042ca.b bVar3, J9.d dVar) {
        this(fVar, aVar, bVar, bVar2, hVar, bVar3, dVar, new N(fVar.m()));
    }

    public static i B() {
        return (i) f45295q.get();
    }

    public static /* synthetic */ void a(FirebaseMessaging firebaseMessaging) {
        if (firebaseMessaging.F()) {
            firebaseMessaging.N();
        }
    }

    public static /* synthetic */ void c(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource) {
        firebaseMessaging.getClass();
        try {
            taskCompletionSource.setResult(firebaseMessaging.r(false));
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ i d() {
        return null;
    }

    public static /* synthetic */ void e(FirebaseMessaging firebaseMessaging, h0 h0Var) {
        if (firebaseMessaging.F()) {
            h0Var.o();
        }
    }

    public static /* synthetic */ void f(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource) {
        firebaseMessaging.getClass();
        try {
            Tasks.await(firebaseMessaging.f45300d.c(false));
            x(firebaseMessaging.f45299c).d(firebaseMessaging.y(), N.c(firebaseMessaging.f45297a));
            taskCompletionSource.setResult(null);
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ void g(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource) {
        firebaseMessaging.getClass();
        try {
            firebaseMessaging.f45298b.b(N.c(firebaseMessaging.f45297a), "FCM");
            taskCompletionSource.setResult(null);
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    @Keep
    @Deprecated
    public static synchronized FirebaseMessaging getInstance(p086f9.f fVar) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) fVar.k(FirebaseMessaging.class);
        AbstractC6582s.m(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public static /* synthetic */ void h(FirebaseMessaging firebaseMessaging, String str) {
        if (firebaseMessaging.A() == null) {
            return;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "FID Change detected! Triggering re-sync");
        }
        firebaseMessaging.M();
    }

    public static /* synthetic */ Task k(FirebaseMessaging firebaseMessaging, String str, boolean z10, f.a aVar, String str2) {
        x(firebaseMessaging.f45299c).g(firebaseMessaging.y(), str, str2, firebaseMessaging.f45307k.a());
        if (firebaseMessaging.f45301e.f() || z10 || aVar == null || !str2.equals(aVar.f45355a)) {
            firebaseMessaging.E(str2, false);
        }
        return Tasks.forResult(str2);
    }

    public static /* synthetic */ void n(FirebaseMessaging firebaseMessaging, C6372a c6372a) {
        firebaseMessaging.getClass();
        if (c6372a != null) {
            b.y(c6372a.E());
            firebaseMessaging.C();
        }
    }

    public static synchronized FirebaseMessaging w() {
        return getInstance(p086f9.f.o());
    }

    public static synchronized f x(Context context) {
        try {
            if (f45294p == null) {
                f45294p = new f(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f45294p;
    }

    public f.a A() {
        return x(this.f45299c).e(y(), N.c(this.f45297a));
    }

    public final void C() {
        this.f45300d.f().addOnSuccessListener(this.f45304h, new OnSuccessListener() { // from class: ka.z
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging.n(this.f53407a, (C6372a) obj);
            }
        });
    }

    public final void D() {
        T.c(this.f45299c);
        V.f(this.f45299c, this.f45300d, L());
        if (L()) {
            C();
        }
    }

    public final void E(String str, boolean z10) {
        if ("[DEFAULT]".equals(this.f45297a.q())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + this.f45297a.q());
            }
            boolean zF = this.f45301e.f();
            Intent intent = new Intent();
            intent.putExtra("token", str);
            if (zF) {
                intent.setAction(z10 ? "com.google.firebase.messaging.FCM_UNREGISTERED" : "com.google.firebase.messaging.FCM_REGISTERED");
            } else if (z10) {
                return;
            } else {
                intent.setAction("com.google.firebase.messaging.NEW_TOKEN");
            }
            new C6084l(this.f45299c).g(intent);
        }
    }

    public boolean F() {
        return this.f45303g.c();
    }

    public boolean G() {
        return this.f45307k.g();
    }

    public void H(d dVar) {
        if (TextUtils.isEmpty(dVar.N())) {
            throw new IllegalArgumentException("Missing 'to'");
        }
        Intent intent = new Intent("com.google.android.gcm.intent.SEND");
        Intent intent2 = new Intent();
        intent2.setPackage("com.google.example.invalidpackage");
        intent.putExtra("app", PendingIntent.getBroadcast(this.f45299c, 0, intent2, 67108864));
        intent.setPackage("com.google.android.gms");
        dVar.P(intent);
        this.f45299c.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
    }

    public void I(boolean z10) {
        this.f45303g.e(z10);
    }

    public void J(boolean z10) {
        b.B(z10);
        V.f(this.f45299c, this.f45300d, L());
    }

    public synchronized void K(boolean z10) {
        this.f45309m = z10;
    }

    public final boolean L() {
        T.c(this.f45299c);
        if (!T.d(this.f45299c)) {
            return false;
        }
        if (this.f45297a.k(p146j9.a.class) != null) {
            return true;
        }
        return b.a() && f45295q != null;
    }

    public final synchronized void M() {
        if (!this.f45309m) {
            P(0L);
        }
    }

    public final void N() {
        if (Q(A())) {
            M();
        }
    }

    public Task O(final String str) {
        return this.f45306j.onSuccessTask(new SuccessContinuation() { // from class: ka.A
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return ((h0) obj).p(str);
            }
        });
    }

    public synchronized void P(long j10) {
        t(new c0(this, Math.min(Math.max(30L, 2 * j10), f45293o)), j10);
        this.f45309m = true;
    }

    public boolean Q(f.a aVar) {
        if (aVar == null || aVar.c(this.f45307k.a())) {
            return true;
        }
        if (!this.f45301e.f()) {
            return aVar.b();
        }
        return !aVar.f45355a.equalsIgnoreCase(u());
    }

    public Task R(final String str) {
        return this.f45306j.onSuccessTask(new SuccessContinuation() { // from class: ka.q
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return ((h0) obj).s(str);
            }
        });
    }

    public String q() {
        return r(false);
    }

    public String r(final boolean z10) throws IOException {
        final f.a aVarA = A();
        if (!Q(aVarA)) {
            if (z10) {
                E(aVarA.f45355a, false);
            }
            return aVarA.f45355a;
        }
        final String strC = N.c(this.f45297a);
        try {
            return (String) Tasks.await(this.f45302f.b(strC, new e.a() { // from class: ka.y
                @Override // com.google.firebase.messaging.e.a
                public final Task start() {
                    FirebaseMessaging firebaseMessaging = this.f53403a;
                    return firebaseMessaging.f45301e.g().onSuccessTask(firebaseMessaging.f45305i, new SuccessContinuation() { // from class: ka.B
                        @Override // com.google.android.gms.tasks.SuccessContinuation
                        public final Task then(Object obj) {
                            return FirebaseMessaging.k(this.f53229a, str, z, aVar, (String) obj);
                        }
                    });
                }
            }));
        } catch (InterruptedException | ExecutionException e10) {
            throw new IOException("FCM Registration failed!", e10);
        }
    }

    public Task s() {
        if (this.f45301e.f()) {
            return Tasks.forException(new IllegalStateException("API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app's manifest."));
        }
        if (this.f45298b != null) {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f45304h.execute(new Runnable() { // from class: ka.r
                @Override // java.lang.Runnable
                public final void run() {
                    FirebaseMessaging.g(this.f53394a, taskCompletionSource);
                }
            });
            return taskCompletionSource.getTask();
        }
        if (A() == null) {
            return Tasks.forResult(null);
        }
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        AbstractC6085m.e().execute(new Runnable() { // from class: ka.s
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.f(this.f53396a, taskCompletionSource2);
            }
        });
        return taskCompletionSource2.getTask();
    }

    public void t(Runnable runnable, long j10) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f45296r == null) {
                    f45296r = new ScheduledThreadPoolExecutor(1, new G7.b("TAG"));
                }
                f45296r.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String u() {
        try {
            return (String) Tasks.await(this.f45308l.getId());
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    public Context v() {
        return this.f45299c;
    }

    public final String y() {
        return "[DEFAULT]".equals(this.f45297a.q()) ? "" : this.f45297a.s();
    }

    public Task z() {
        if (this.f45301e.f()) {
            return Tasks.forException(new IllegalStateException("API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app's manifest."));
        }
        p027ba.a aVar = this.f45298b;
        if (aVar != null) {
            return aVar.c();
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f45304h.execute(new Runnable() { // from class: ka.p
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.c(this.f53383a, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public FirebaseMessaging(p086f9.f fVar, p027ba.a aVar, p042ca.b bVar, p042ca.b bVar2, h hVar, p042ca.b bVar3, J9.d dVar, N n10) {
        this(fVar, aVar, bVar3, dVar, n10, new J(fVar, n10, bVar, bVar2, hVar), hVar, AbstractC6085m.f(), AbstractC6085m.c(), AbstractC6085m.b());
    }

    public FirebaseMessaging(p086f9.f fVar, p027ba.a aVar, p042ca.b bVar, J9.d dVar, N n10, J j10, h hVar, Executor executor, Executor executor2, Executor executor3) {
        this.f45309m = false;
        f45295q = bVar;
        this.f45297a = fVar;
        this.f45298b = aVar;
        this.f45303g = new a(dVar);
        Context contextM = fVar.m();
        this.f45299c = contextM;
        C6086n c6086n = new C6086n();
        this.f45310n = c6086n;
        this.f45307k = n10;
        this.f45300d = j10;
        this.f45308l = hVar;
        H h10 = new H(contextM, fVar, hVar, j10, n10);
        this.f45301e = h10;
        this.f45302f = new e(executor);
        this.f45304h = executor2;
        this.f45305i = executor3;
        Context contextM2 = fVar.m();
        if (contextM2 instanceof Application) {
            ((Application) contextM2).registerActivityLifecycleCallbacks(c6086n);
        } else {
            Log.w("FirebaseMessaging", "Context " + contextM2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (aVar != null && !h10.f()) {
            aVar.d(new p027ba.a.InterfaceC0543a() { // from class: ka.t
                @Override // p027ba.a.InterfaceC0543a
                public final void a(String str) {
                    this.f53398a.E(str, false);
                }
            });
        }
        if (h10.f()) {
            hVar.b(new p072ea.a() { // from class: ka.u
                @Override // p072ea.a
                public final void a(String str) {
                    FirebaseMessaging.h(this.f53399a, str);
                }
            });
        }
        executor2.execute(new Runnable() { // from class: ka.v
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.a(this.f53400a);
            }
        });
        Task taskE = h0.e(fVar, this, hVar, n10, contextM, AbstractC6085m.g());
        this.f45306j = taskE;
        taskE.addOnSuccessListener(executor2, new OnSuccessListener() { // from class: ka.w
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging.e(this.f53401a, (h0) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: ka.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f53402a.D();
            }
        });
    }
}
