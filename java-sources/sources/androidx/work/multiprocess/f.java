package androidx.work.multiprocess;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f34205e = Y5.k.f("ListenableWorkerImplClient");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f34206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f34207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f34208c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f34209d;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f34210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g f34211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ i f34212c;

        /* JADX INFO: renamed from: androidx.work.multiprocess.f$a$a, reason: collision with other inner class name */
        public class RunnableC0537a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ androidx.work.multiprocess.a f34214a;

            public RunnableC0537a(androidx.work.multiprocess.a aVar) {
                this.f34214a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a aVar = a.this;
                    aVar.f34212c.a(this.f34214a, aVar.f34211b);
                } catch (Throwable th) {
                    Y5.k.c().b(f.f34205e, "Unable to execute", th);
                    d.a.a(a.this.f34211b, th);
                }
            }
        }

        public a(ListenableFuture listenableFuture, g gVar, i iVar) {
            this.f34210a = listenableFuture;
            this.f34211b = gVar;
            this.f34212c = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                androidx.work.multiprocess.a aVar = (androidx.work.multiprocess.a) this.f34210a.get();
                this.f34211b.O1(aVar.asBinder());
                f.this.f34207b.execute(new RunnableC0537a(aVar));
            } catch (InterruptedException | ExecutionException e10) {
                Y5.k.c().b(f.f34205e, "Unable to bind to service", e10);
                d.a.a(this.f34211b, e10);
            }
        }
    }

    public static class b implements ServiceConnection {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f34216b = Y5.k.f("ListenableWorkerImplSession");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p143j6.c f34217a = p143j6.c.u();

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            Y5.k.c().h(f34216b, "Binding died", new Throwable[0]);
            this.f34217a.r(new RuntimeException("Binding died"));
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            Y5.k.c().b(f34216b, "Unable to bind to service", new Throwable[0]);
            this.f34217a.r(new RuntimeException(String.format("Cannot bind to service %s", componentName)));
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Y5.k.c().a(f34216b, "Service connected", new Throwable[0]);
            this.f34217a.q(androidx.work.multiprocess.a.AbstractBinderC0533a.d(iBinder));
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Y5.k.c().h(f34216b, "Service disconnected", new Throwable[0]);
            this.f34217a.r(new RuntimeException("Service disconnected"));
        }
    }

    public f(Context context, Executor executor) {
        this.f34206a = context;
        this.f34207b = executor;
    }

    public static void d(b bVar, Throwable th) {
        Y5.k.c().b(f34205e, "Unable to bind to service", th);
        bVar.f34217a.r(th);
    }

    public ListenableFuture a(ComponentName componentName, i iVar) {
        return b(c(componentName), iVar, new g());
    }

    public ListenableFuture b(ListenableFuture listenableFuture, i iVar, g gVar) {
        listenableFuture.a(new a(listenableFuture, gVar, iVar), this.f34207b);
        return gVar.L1();
    }

    public ListenableFuture c(ComponentName componentName) {
        p143j6.c cVar;
        synchronized (this.f34208c) {
            try {
                if (this.f34209d == null) {
                    Y5.k.c().a(f34205e, String.format("Binding to %s, %s", componentName.getPackageName(), componentName.getClassName()), new Throwable[0]);
                    this.f34209d = new b();
                    try {
                        Intent intent = new Intent();
                        intent.setComponent(componentName);
                        if (!this.f34206a.bindService(intent, this.f34209d, 1)) {
                            d(this.f34209d, new RuntimeException("Unable to bind to service"));
                        }
                    } catch (Throwable th) {
                        d(this.f34209d, th);
                    }
                }
                cVar = this.f34209d.f34217a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    public void e() {
        synchronized (this.f34208c) {
            try {
                b bVar = this.f34209d;
                if (bVar != null) {
                    this.f34206a.unbindService(bVar);
                    this.f34209d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
