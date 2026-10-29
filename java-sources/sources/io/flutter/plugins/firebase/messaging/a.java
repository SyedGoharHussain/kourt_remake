package io.flutter.plugins.firebase.messaging;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends Service {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f51825g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f51826h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f51827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f51828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0709a f51829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f51830d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f51831e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f51832f = new ArrayList();

    /* JADX INFO: renamed from: io.flutter.plugins.firebase.messaging.a$a, reason: collision with other inner class name */
    public final class C0709a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f51833a = Executors.newSingleThreadExecutor();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f51834b = new Handler(Looper.getMainLooper());

        /* JADX INFO: renamed from: io.flutter.plugins.firebase.messaging.a$a$a, reason: collision with other inner class name */
        public class RunnableC0710a implements Runnable {

            /* JADX INFO: renamed from: io.flutter.plugins.firebase.messaging.a$a$a$a, reason: collision with other inner class name */
            public class RunnableC0711a implements Runnable {
                public RunnableC0711a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.i();
                }
            }

            public RunnableC0710a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                while (true) {
                    f fVarA = a.this.a();
                    if (fVarA == null) {
                        C0709a.this.f51834b.post(new RunnableC0711a());
                        return;
                    } else {
                        a.this.g(fVarA.getIntent());
                        fVarA.a();
                    }
                }
            }
        }

        public C0709a() {
        }

        public void b() {
            a.this.i();
        }

        public void c() {
            this.f51833a.execute(new RunnableC0710a());
        }
    }

    public interface b {
        IBinder a();

        f b();
    }

    public static final class c extends i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f51838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PowerManager.WakeLock f51839e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PowerManager.WakeLock f51840f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f51841g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f51842h;

        public c(Context context, ComponentName componentName) {
            super(componentName);
            this.f51838d = context.getApplicationContext();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.f51839e = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.f51840f = wakeLockNewWakeLock2;
            wakeLockNewWakeLock2.setReferenceCounted(false);
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void a(Intent intent) {
            Intent intent2 = new Intent(intent);
            intent2.setComponent(this.f51855a);
            if (this.f51838d.startService(intent2) != null) {
                synchronized (this) {
                    try {
                        if (!this.f51841g) {
                            this.f51841g = true;
                            if (!this.f51842h) {
                                this.f51839e.acquire(60000L);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void c() {
            synchronized (this) {
                try {
                    if (this.f51842h) {
                        if (this.f51841g) {
                            this.f51839e.acquire(60000L);
                        }
                        this.f51842h = false;
                        this.f51840f.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void d() {
            synchronized (this) {
                try {
                    if (!this.f51842h) {
                        this.f51842h = true;
                        this.f51840f.acquire(HTTPTimeoutManager.TIMEOUT_RESET_INTERVAL_MS);
                        this.f51839e.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void e() {
            synchronized (this) {
                this.f51841g = false;
            }
        }
    }

    public final class d implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f51843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f51844b;

        public d(Intent intent, int i10) {
            this.f51843a = intent;
            this.f51844b = i10;
        }

        @Override // io.flutter.plugins.firebase.messaging.a.f
        public void a() {
            a.this.stopSelf(this.f51844b);
        }

        @Override // io.flutter.plugins.firebase.messaging.a.f
        public Intent getIntent() {
            return this.f51843a;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ComponentName f51846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f51847b;

        public e(ComponentName componentName, boolean z10) {
            this.f51846a = componentName;
            this.f51847b = z10;
        }
    }

    public interface f {
        void a();

        Intent getIntent();
    }

    public static final class g extends JobServiceEngine implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f51848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f51849b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public JobParameters f51850c;

        /* JADX INFO: renamed from: io.flutter.plugins.firebase.messaging.a$g$a, reason: collision with other inner class name */
        public final class C0712a implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JobWorkItem f51851a;

            public C0712a(JobWorkItem jobWorkItem) {
                this.f51851a = jobWorkItem;
            }

            @Override // io.flutter.plugins.firebase.messaging.a.f
            public void a() {
                synchronized (g.this.f51849b) {
                    JobParameters jobParameters = g.this.f51850c;
                    if (jobParameters != null) {
                        try {
                            jobParameters.completeWork(this.f51851a);
                        } catch (IllegalArgumentException e10) {
                            Log.e("JobServiceEngineImpl", "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!", e10);
                        } catch (SecurityException e11) {
                            Log.e("JobServiceEngineImpl", "SecurityException: Failed to run mParams.completeWork(mJobWork)!", e11);
                        }
                    }
                }
            }

            @Override // io.flutter.plugins.firebase.messaging.a.f
            public Intent getIntent() {
                return this.f51851a.getIntent();
            }
        }

        public g(a aVar) {
            super(aVar);
            this.f51849b = new Object();
            this.f51848a = aVar;
        }

        @Override // io.flutter.plugins.firebase.messaging.a.b
        public IBinder a() {
            return getBinder();
        }

        @Override // io.flutter.plugins.firebase.messaging.a.b
        public f b() {
            synchronized (this.f51849b) {
                JobParameters jobParameters = this.f51850c;
                if (jobParameters == null) {
                    return null;
                }
                try {
                    JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                    if (jobWorkItemDequeueWork == null) {
                        return null;
                    }
                    jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.f51848a.getClassLoader());
                    return new C0712a(jobWorkItemDequeueWork);
                } catch (SecurityException e10) {
                    Log.e("JobServiceEngineImpl", "Failed to run mParams.dequeueWork()!", e10);
                    return null;
                }
            }
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStartJob(JobParameters jobParameters) {
            this.f51850c = jobParameters;
            this.f51848a.e(false);
            return true;
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStopJob(JobParameters jobParameters) {
            boolean zB = this.f51848a.b();
            synchronized (this.f51849b) {
                this.f51850c = null;
            }
            return zB;
        }
    }

    public static final class h extends i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final JobInfo f51853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final JobScheduler f51854e;

        public h(Context context, ComponentName componentName, int i10) {
            super(componentName);
            b(i10);
            this.f51853d = new JobInfo.Builder(i10, this.f51855a).setOverrideDeadline(0L).build();
            this.f51854e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
        }

        @Override // io.flutter.plugins.firebase.messaging.a.i
        public void a(Intent intent) {
            this.f51854e.enqueue(this.f51853d, new JobWorkItem(intent));
        }
    }

    public static abstract class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f51855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f51856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51857c;

        public i(ComponentName componentName) {
            this.f51855a = componentName;
        }

        public abstract void a(Intent intent);

        public void b(int i10) {
            if (!this.f51856b) {
                this.f51856b = true;
                this.f51857c = i10;
            } else {
                if (this.f51857c == i10) {
                    return;
                }
                throw new IllegalArgumentException("Given job ID " + i10 + " is different than previous " + this.f51857c);
            }
        }

        public void c() {
        }

        public void d() {
        }

        public void e() {
        }
    }

    public static void c(Context context, ComponentName componentName, int i10, Intent intent, boolean z10) {
        if (intent == null) {
            throw new IllegalArgumentException("work must not be null");
        }
        synchronized (f51825g) {
            i iVarF = f(context, componentName, true, i10, z10);
            iVarF.b(i10);
            try {
                iVarF.a(intent);
            } catch (IllegalStateException e10) {
                if (!z10) {
                    throw e10;
                }
                f(context, componentName, true, i10, false).a(intent);
            }
        }
    }

    public static void d(Context context, Class cls, int i10, Intent intent, boolean z10) {
        c(context, new ComponentName(context, (Class<?>) cls), i10, intent, z10);
    }

    public static i f(Context context, ComponentName componentName, boolean z10, int i10, boolean z11) {
        i cVar;
        e eVar = new e(componentName, z11);
        HashMap map = f51826h;
        i iVar = (i) map.get(eVar);
        if (iVar != null) {
            return iVar;
        }
        if (z11) {
            cVar = new c(context, componentName);
        } else {
            if (!z10) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            cVar = new h(context, componentName, i10);
        }
        map.put(eVar, cVar);
        return cVar;
    }

    public f a() {
        f fVarB;
        b bVar = this.f51827a;
        if (bVar != null && (fVarB = bVar.b()) != null) {
            return fVarB;
        }
        synchronized (this.f51832f) {
            try {
                if (this.f51832f.size() > 0) {
                    return (f) this.f51832f.remove(0);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        C0709a c0709a = this.f51829c;
        if (c0709a != null) {
            c0709a.b();
        }
        this.f51830d = true;
        return h();
    }

    public void e(boolean z10) {
        if (this.f51829c == null) {
            this.f51829c = new C0709a();
            i iVar = this.f51828b;
            if (iVar != null && z10) {
                iVar.d();
            }
            this.f51829c.c();
        }
    }

    public abstract void g(Intent intent);

    public boolean h() {
        return true;
    }

    public void i() {
        ArrayList arrayList = this.f51832f;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f51829c = null;
                    ArrayList arrayList2 = this.f51832f;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        e(false);
                    } else if (!this.f51831e) {
                        this.f51828b.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        b bVar = this.f51827a;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f51827a = new g(this);
        this.f51828b = null;
        this.f51828b = f(this, new ComponentName(this, getClass()), false, 0, true);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        b();
        synchronized (this.f51832f) {
            this.f51831e = true;
            this.f51828b.c();
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        this.f51828b.e();
        synchronized (this.f51832f) {
            ArrayList arrayList = this.f51832f;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new d(intent, i11));
            e(true);
        }
        return 3;
    }
}
