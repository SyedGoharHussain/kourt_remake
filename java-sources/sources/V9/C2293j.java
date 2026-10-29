package V9;

import W9.AbstractC2310b;
import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: V9.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2293j implements InterfaceC2297n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f21018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f21019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f21020d = new ArrayList();

    /* JADX INFO: renamed from: V9.j$a */
    public class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f21021a;

        public a(AtomicBoolean atomicBoolean) {
            this.f21021a = atomicBoolean;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (this.f21021a.compareAndSet(true, false)) {
                C2293j.this.j();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (this.f21021a.compareAndSet(true, false)) {
                C2293j.this.j();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f21021a.compareAndSet(true, false)) {
                C2293j.this.j();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    /* JADX INFO: renamed from: V9.j$b */
    public class b implements ComponentCallbacks2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f21023a;

        public b(AtomicBoolean atomicBoolean) {
            this.f21023a = atomicBoolean;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            if (i10 == 20) {
                this.f21023a.set(true);
            }
        }
    }

    /* JADX INFO: renamed from: V9.j$c */
    public class c extends ConnectivityManager.NetworkCallback {
        public c() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            C2293j.this.i(true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            C2293j.this.i(false);
        }

        public /* synthetic */ c(C2293j c2293j, a aVar) {
            this();
        }
    }

    public C2293j(Context context) {
        AbstractC2310b.d(context != null, "Context must be non-null", new Object[0]);
        this.f21017a = context;
        this.f21018b = (ConnectivityManager) context.getSystemService("connectivity");
        f();
        g();
    }

    @Override // V9.InterfaceC2297n
    public void a(W9.n nVar) {
        synchronized (this.f21020d) {
            this.f21020d.add(nVar);
        }
    }

    public final void f() {
        Application application = (Application) this.f21017a.getApplicationContext();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        application.registerActivityLifecycleCallbacks(new a(atomicBoolean));
        application.registerComponentCallbacks(new b(atomicBoolean));
    }

    public final void g() {
        a aVar = null;
        if (this.f21018b != null) {
            final c cVar = new c(this, aVar);
            this.f21018b.registerDefaultNetworkCallback(cVar);
            this.f21019c = new Runnable() { // from class: V9.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21013a.f21018b.unregisterNetworkCallback(cVar);
                }
            };
        } else {
            final d dVar = new d(this, aVar);
            this.f21017a.registerReceiver(dVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f21019c = new Runnable() { // from class: V9.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21015a.f21017a.unregisterReceiver(dVar);
                }
            };
        }
    }

    public final boolean h() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f21017a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final void i(boolean z10) {
        synchronized (this.f21020d) {
            try {
                Iterator it = this.f21020d.iterator();
                while (it.hasNext()) {
                    ((W9.n) it.next()).accept(z10 ? InterfaceC2297n.a.REACHABLE : InterfaceC2297n.a.UNREACHABLE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j() {
        W9.v.a("AndroidConnectivityMonitor", "App has entered the foreground.", new Object[0]);
        if (h()) {
            i(true);
        }
    }

    @Override // V9.InterfaceC2297n
    public void shutdown() {
        Runnable runnable = this.f21019c;
        if (runnable != null) {
            runnable.run();
            this.f21019c = null;
        }
    }

    /* JADX INFO: renamed from: V9.j$d */
    public class d extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f21026a;

        public d() {
            this.f21026a = false;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean zH = C2293j.this.h();
            if (C2293j.this.h() && !this.f21026a) {
                C2293j.this.i(true);
            } else if (!zH && this.f21026a) {
                C2293j.this.i(false);
            }
            this.f21026a = zH;
        }

        public /* synthetic */ d(C2293j c2293j, a aVar) {
            this();
        }
    }
}
