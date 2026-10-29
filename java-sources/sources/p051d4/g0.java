package p051d4;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f46763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5537p f46764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5537p f46765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f46766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f46767e;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f46768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WifiManager.WifiLock f46769b;

        public a(Context context) {
            this.f46768a = context;
        }

        public final void c(final AtomicBoolean atomicBoolean) {
            if (atomicBoolean.get()) {
                new Thread(new Runnable() { // from class: d4.f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f46760a.d(atomicBoolean);
                    }
                }, "ExoPlayer:WifiLockManager").start();
            }
        }

        public final synchronized void d(AtomicBoolean atomicBoolean) {
            WifiManager.WifiLock wifiLock;
            if (atomicBoolean.get() && (wifiLock = this.f46769b) != null) {
                wifiLock.release();
            }
        }

        public void e(boolean z10, boolean z11) {
            if (z10 && this.f46769b == null) {
                if (this.f46768a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    AbstractC5540t.h("WifiLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                WifiManager wifiManager = (WifiManager) this.f46768a.getApplicationContext().getSystemService("wifi");
                if (wifiManager == null) {
                    AbstractC5540t.h("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                    return;
                } else {
                    WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                    this.f46769b = wifiLockCreateWifiLock;
                    wifiLockCreateWifiLock.setReferenceCounted(false);
                }
            }
            if (this.f46769b == null) {
                return;
            }
            if (g0.h(z10, z11)) {
                this.f46769b.acquire();
            } else {
                this.f46769b.release();
            }
        }
    }

    public g0(Context context, Looper looper, InterfaceC5528g interfaceC5528g) {
        this.f46763a = new a(context.getApplicationContext());
        this.f46764b = interfaceC5528g.e(looper, null);
        this.f46765c = interfaceC5528g.e(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void a(g0 g0Var, AtomicBoolean atomicBoolean, boolean z10, boolean z11) {
        g0Var.getClass();
        atomicBoolean.set(false);
        g0Var.f46763a.e(z10, z11);
    }

    public static boolean h(boolean z10, boolean z11) {
        return z10 && z11;
    }

    public final void e(final boolean z10, final boolean z11) {
        if (h(z10, z11)) {
            this.f46764b.j(new Runnable() { // from class: d4.c0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f46743a.f46763a.e(z10, z11);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.f46765c.k(new Runnable() { // from class: d4.d0
            @Override // java.lang.Runnable
            public final void run() {
                this.f46748a.f46763a.c(atomicBoolean);
            }
        }, 1000L);
        this.f46764b.j(new Runnable() { // from class: d4.e0
            @Override // java.lang.Runnable
            public final void run() {
                g0.a(this.f46756a, atomicBoolean, z10, z11);
            }
        });
    }

    public void f(boolean z10) {
        if (this.f46766d == z10) {
            return;
        }
        this.f46766d = z10;
        e(z10, this.f46767e);
    }

    public void g(boolean z10) {
        if (this.f46767e == z10) {
            return;
        }
        this.f46767e = z10;
        if (this.f46766d) {
            e(true, z10);
        }
    }
}
