package androidx.work.multiprocess;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class RemoteWorkManagerClient extends j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f34152j = Y5.k.f("RemoteWorkManagerClient");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f34153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f34154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z5.i f34155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f34156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f34157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile long f34158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f34159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f34160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f34161i;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f34162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g f34163b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ i f34164c;

        /* JADX INFO: renamed from: androidx.work.multiprocess.RemoteWorkManagerClient$a$a, reason: collision with other inner class name */
        public class RunnableC0532a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ androidx.work.multiprocess.b f34166a;

            public RunnableC0532a(androidx.work.multiprocess.b bVar) {
                this.f34166a = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a aVar = a.this;
                    aVar.f34164c.a(this.f34166a, aVar.f34163b);
                } catch (Throwable th) {
                    Y5.k.c().b(RemoteWorkManagerClient.f34152j, "Unable to execute", th);
                    androidx.work.multiprocess.d.a.a(a.this.f34163b, th);
                }
            }
        }

        public a(ListenableFuture listenableFuture, g gVar, i iVar) {
            this.f34162a = listenableFuture;
            this.f34163b = gVar;
            this.f34164c = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                androidx.work.multiprocess.b bVar = (androidx.work.multiprocess.b) this.f34162a.get();
                this.f34163b.O1(bVar.asBinder());
                RemoteWorkManagerClient.this.f34156d.execute(new RunnableC0532a(bVar));
            } catch (InterruptedException | ExecutionException unused) {
                Y5.k.c().b(RemoteWorkManagerClient.f34152j, "Unable to bind to service", new Throwable[0]);
                androidx.work.multiprocess.d.a.a(this.f34163b, new RuntimeException("Unable to bind to service"));
                RemoteWorkManagerClient.this.c();
            }
        }
    }

    public class b implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UUID f34168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.work.b f34169b;

        public b(UUID uuid, androidx.work.b bVar) {
            this.f34168a = uuid;
            this.f34169b = bVar;
        }

        @Override // androidx.work.multiprocess.i
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(androidx.work.multiprocess.b bVar, androidx.work.multiprocess.c cVar) {
            bVar.x0(p171l6.a.a(new p171l6.h(this.f34168a, this.f34169b)), cVar);
        }
    }

    public static class c implements ServiceConnection {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f34171c = Y5.k.f("RemoteWMgr.Connection");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p143j6.c f34172a = p143j6.c.u();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RemoteWorkManagerClient f34173b;

        public c(RemoteWorkManagerClient remoteWorkManagerClient) {
            this.f34173b = remoteWorkManagerClient;
        }

        public void a() {
            Y5.k.c().a(f34171c, "Binding died", new Throwable[0]);
            this.f34172a.r(new RuntimeException("Binding died"));
            this.f34173b.c();
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            a();
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            Y5.k.c().b(f34171c, "Unable to bind to service", new Throwable[0]);
            this.f34172a.r(new RuntimeException(String.format("Cannot bind to service %s", componentName)));
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Y5.k.c().a(f34171c, "Service connected", new Throwable[0]);
            this.f34172a.q(androidx.work.multiprocess.b.a.d(iBinder));
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Y5.k.c().a(f34171c, "Service disconnected", new Throwable[0]);
            this.f34172a.r(new RuntimeException("Service disconnected"));
            this.f34173b.c();
        }
    }

    public static class d extends g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final RemoteWorkManagerClient f34174d;

        public d(RemoteWorkManagerClient remoteWorkManagerClient) {
            this.f34174d = remoteWorkManagerClient;
        }

        @Override // androidx.work.multiprocess.g
        public void N1() {
            super.N1();
            this.f34174d.j().postDelayed(this.f34174d.n(), this.f34174d.m());
        }
    }

    public static class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f34175b = Y5.k.f("SessionHandler");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RemoteWorkManagerClient f34176a;

        public e(RemoteWorkManagerClient remoteWorkManagerClient) {
            this.f34176a = remoteWorkManagerClient;
        }

        @Override // java.lang.Runnable
        public void run() {
            long jK = this.f34176a.k();
            synchronized (this.f34176a.l()) {
                try {
                    long jK2 = this.f34176a.k();
                    c cVarG = this.f34176a.g();
                    if (cVarG != null) {
                        if (jK == jK2) {
                            Y5.k.c().a(f34175b, "Unbinding service", new Throwable[0]);
                            this.f34176a.f().unbindService(cVarG);
                            cVarG.a();
                        } else {
                            Y5.k.c().a(f34175b, "Ignoring request to unbind.", new Throwable[0]);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public RemoteWorkManagerClient(Context context, Z5.i iVar) {
        this(context, iVar, 60000L);
    }

    public static Intent o(Context context) {
        return new Intent(context, (Class<?>) RemoteWorkManagerService.class);
    }

    @Override // androidx.work.multiprocess.j
    public ListenableFuture b(UUID uuid, androidx.work.b bVar) {
        return h.a(d(new b(uuid, bVar)), h.f34222a, this.f34156d);
    }

    public void c() {
        synchronized (this.f34157e) {
            Y5.k.c().a(f34152j, "Cleaning up.", new Throwable[0]);
            this.f34153a = null;
        }
    }

    public ListenableFuture d(i iVar) {
        return e(h(), iVar, new d(this));
    }

    public ListenableFuture e(ListenableFuture listenableFuture, i iVar, g gVar) {
        listenableFuture.a(new a(listenableFuture, gVar, iVar), this.f34156d);
        return gVar.L1();
    }

    public Context f() {
        return this.f34154b;
    }

    public c g() {
        return this.f34153a;
    }

    public ListenableFuture h() {
        return i(o(this.f34154b));
    }

    public ListenableFuture i(Intent intent) {
        p143j6.c cVar;
        synchronized (this.f34157e) {
            try {
                this.f34158f++;
                if (this.f34153a == null) {
                    Y5.k.c().a(f34152j, "Creating a new session", new Throwable[0]);
                    c cVar2 = new c(this);
                    this.f34153a = cVar2;
                    try {
                        if (!this.f34154b.bindService(intent, cVar2, 1)) {
                            p(this.f34153a, new RuntimeException("Unable to bind to service"));
                        }
                    } catch (Throwable th) {
                        p(this.f34153a, th);
                    }
                }
                this.f34160h.removeCallbacks(this.f34161i);
                cVar = this.f34153a.f34172a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    public Handler j() {
        return this.f34160h;
    }

    public long k() {
        return this.f34158f;
    }

    public Object l() {
        return this.f34157e;
    }

    public long m() {
        return this.f34159g;
    }

    public e n() {
        return this.f34161i;
    }

    public final void p(c cVar, Throwable th) {
        Y5.k.c().b(f34152j, "Unable to bind to service", th);
        cVar.f34172a.r(th);
    }

    public RemoteWorkManagerClient(Context context, Z5.i iVar, long j10) {
        this.f34154b = context.getApplicationContext();
        this.f34155c = iVar;
        this.f34156d = iVar.w().c();
        this.f34157e = new Object();
        this.f34153a = null;
        this.f34161i = new e(this);
        this.f34159g = j10;
        this.f34160h = Y2.j.a(Looper.getMainLooper());
    }
}
