package p051d4;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f46734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5537p f46735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5537p f46736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f46737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f46738e;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f46739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PowerManager.WakeLock f46740b;

        public a(Context context) {
            this.f46739a = context;
        }

        public final void d(final AtomicBoolean atomicBoolean) {
            if (atomicBoolean.get()) {
                new Thread(new Runnable() { // from class: d4.a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f46730a.e(atomicBoolean);
                    }
                }, "ExoPlayer:WakeLockManager").start();
            }
        }

        public final synchronized void e(AtomicBoolean atomicBoolean) {
            PowerManager.WakeLock wakeLock;
            if (atomicBoolean.get() && (wakeLock = this.f46740b) != null) {
                wakeLock.release();
            }
        }

        public final synchronized void f(boolean z10, boolean z11) {
            if (z10) {
                if (this.f46740b == null) {
                    if (this.f46739a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        AbstractC5540t.h("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) this.f46739a.getSystemService("power");
                    if (powerManager == null) {
                        AbstractC5540t.h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.f46740b = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            if (this.f46740b == null) {
                return;
            }
            if (b0.h(z10, z11)) {
                this.f46740b.acquire();
            } else {
                this.f46740b.release();
            }
        }
    }

    public b0(Context context, Looper looper, InterfaceC5528g interfaceC5528g) {
        this.f46734a = new a(context.getApplicationContext());
        this.f46735b = interfaceC5528g.e(looper, null);
        this.f46736c = interfaceC5528g.e(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void a(b0 b0Var, AtomicBoolean atomicBoolean, boolean z10, boolean z11) {
        b0Var.getClass();
        atomicBoolean.set(false);
        b0Var.f46734a.f(z10, z11);
    }

    public static boolean h(boolean z10, boolean z11) {
        return z10 && z11;
    }

    public final void e(final boolean z10, final boolean z11) {
        if (h(z10, z11)) {
            this.f46735b.j(new Runnable() { // from class: d4.X
                @Override // java.lang.Runnable
                public final void run() {
                    this.f46720a.f46734a.f(z10, z11);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.f46736c.k(new Runnable() { // from class: d4.Y
            @Override // java.lang.Runnable
            public final void run() {
                this.f46723a.f46734a.d(atomicBoolean);
            }
        }, 1000L);
        this.f46735b.j(new Runnable() { // from class: d4.Z
            @Override // java.lang.Runnable
            public final void run() {
                b0.a(this.f46725a, atomicBoolean, z10, z11);
            }
        });
    }

    public void f(boolean z10) {
        if (this.f46737d == z10) {
            return;
        }
        this.f46737d = z10;
        e(z10, this.f46738e);
    }

    public void g(boolean z10) {
        if (this.f46738e == z10) {
            return;
        }
        this.f46738e = z10;
        if (this.f46737d) {
            e(true, z10);
        }
    }
}
