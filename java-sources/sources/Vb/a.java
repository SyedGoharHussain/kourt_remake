package Vb;

import S8.q;
import Ub.AbstractC2265g;
import Ub.AbstractC2283z;
import Ub.C2261c;
import Ub.EnumC2274p;
import Ub.L;
import Ub.V;
import Ub.W;
import Ub.X;
import Ub.a0;
import Xb.g;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends AbstractC2283z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X f21106c = j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f21107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f21108b;

    public static final class b extends V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f21109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f21110b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ConnectivityManager f21111c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f21112d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Runnable f21113e;

        /* JADX INFO: renamed from: Vb.a$b$a, reason: collision with other inner class name */
        public class RunnableC0373a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c f21114a;

            public RunnableC0373a(c cVar) {
                this.f21114a = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f21111c.unregisterNetworkCallback(this.f21114a);
            }
        }

        /* JADX INFO: renamed from: Vb.a$b$b, reason: collision with other inner class name */
        public class RunnableC0374b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f21116a;

            public RunnableC0374b(d dVar) {
                this.f21116a = dVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f21110b.unregisterReceiver(this.f21116a);
            }
        }

        public class c extends ConnectivityManager.NetworkCallback {
            public c() {
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b.this.f21109a.j();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onBlockedStatusChanged(Network network, boolean z10) {
                if (z10) {
                    return;
                }
                b.this.f21109a.j();
            }
        }

        public class d extends BroadcastReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f21119a;

            public d() {
                this.f21119a = false;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z10 = this.f21119a;
                boolean z11 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
                this.f21119a = z11;
                if (!z11 || z10) {
                    return;
                }
                b.this.f21109a.j();
            }
        }

        public b(V v10, Context context) {
            this.f21109a = v10;
            this.f21110b = context;
            if (context == null) {
                this.f21111c = null;
                return;
            }
            this.f21111c = (ConnectivityManager) context.getSystemService("connectivity");
            try {
                s();
            } catch (SecurityException e10) {
                Log.w("AndroidChannelBuilder", "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?", e10);
            }
        }

        @Override // Ub.AbstractC2262d
        public String a() {
            return this.f21109a.a();
        }

        @Override // Ub.AbstractC2262d
        public AbstractC2265g h(a0 a0Var, C2261c c2261c) {
            return this.f21109a.h(a0Var, c2261c);
        }

        @Override // Ub.V
        public boolean i(long j10, TimeUnit timeUnit) {
            return this.f21109a.i(j10, timeUnit);
        }

        @Override // Ub.V
        public void j() {
            this.f21109a.j();
        }

        @Override // Ub.V
        public EnumC2274p k(boolean z10) {
            return this.f21109a.k(z10);
        }

        @Override // Ub.V
        public void l(EnumC2274p enumC2274p, Runnable runnable) {
            this.f21109a.l(enumC2274p, runnable);
        }

        @Override // Ub.V
        public V n() {
            t();
            return this.f21109a.n();
        }

        @Override // Ub.V
        public V o() {
            t();
            return this.f21109a.o();
        }

        public final void s() {
            if (this.f21111c != null) {
                c cVar = new c();
                this.f21111c.registerDefaultNetworkCallback(cVar);
                this.f21113e = new RunnableC0373a(cVar);
            } else {
                d dVar = new d();
                this.f21110b.registerReceiver(dVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                this.f21113e = new RunnableC0374b(dVar);
            }
        }

        public final void t() {
            synchronized (this.f21112d) {
                try {
                    Runnable runnable = this.f21113e;
                    if (runnable != null) {
                        runnable.run();
                        this.f21113e = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public a(W w10) {
        this.f21107a = (W) q.s(w10, "delegateBuilder");
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    public static X j() {
        try {
            try {
                X x10 = (X) g.class.asSubclass(X.class).getConstructor(new Class[0]).newInstance(new Object[0]);
                if (L.a(x10)) {
                    return x10;
                }
                Log.w("AndroidChannelBuilder", "OkHttpChannelProvider.isAvailable() returned false");
                return null;
            } catch (Exception e10) {
                Log.w("AndroidChannelBuilder", "Failed to construct OkHttpChannelProvider", e10);
                return null;
            }
        } catch (ClassCastException e11) {
            Log.w("AndroidChannelBuilder", "Couldn't cast OkHttpChannelProvider to ManagedChannelProvider", e11);
            return null;
        }
    }

    public static a k(W w10) {
        return new a(w10);
    }

    @Override // Ub.AbstractC2282y, Ub.W
    public V a() {
        return new b(this.f21107a.a(), this.f21108b);
    }

    @Override // Ub.AbstractC2283z, Ub.AbstractC2282y
    public W e() {
        return this.f21107a;
    }

    public a i(Context context) {
        this.f21108b = context;
        return this;
    }
}
