package D4;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.Display;
import android.view.Surface;
import p051d4.AbstractC5540t;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f5004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Surface f5006f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5009i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5012l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5013m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5015o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f5016p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f5017q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f5018r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f5019s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f5020t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1122i f5001a = new C1122i();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5007g = -1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f5010j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5011k = 0;

    public static final class b {
        public static void a(Surface surface, float f10) {
            try {
                surface.setFrameRate(f10, f10 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e10) {
                AbstractC5540t.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
            }
        }
    }

    public static abstract class c implements DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Choreographer f5021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DisplayManager f5022b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile long f5023c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile long f5024d;

        public static c b(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager == null) {
                return null;
            }
            try {
                Choreographer choreographer = Choreographer.getInstance();
                return Build.VERSION.SDK_INT >= 33 ? new e(choreographer, displayManager) : new d(choreographer, displayManager);
            } catch (RuntimeException e10) {
                AbstractC5540t.i("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e10);
                return null;
            }
        }

        public void c() {
            this.f5022b.registerDisplayListener(this, W.z());
        }

        public void d() {
            this.f5022b.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i10) {
        }

        public c(Choreographer choreographer, DisplayManager displayManager) {
            this.f5021a = choreographer;
            this.f5022b = displayManager;
            this.f5023c = -9223372036854775807L;
            this.f5024d = -9223372036854775807L;
        }
    }

    public static final class d extends c implements Choreographer.FrameCallback {
        public static long e(DisplayManager displayManager) {
            Display display = displayManager.getDisplay(0);
            if (display != null) {
                return (long) (1.0E9d / ((double) display.getRefreshRate()));
            }
            AbstractC5540t.h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            return -9223372036854775807L;
        }

        @Override // D4.t.c
        public void c() {
            super.c();
            this.f5021a.postFrameCallback(this);
            this.f5024d = e(this.f5022b);
        }

        @Override // D4.t.c
        public void d() {
            super.d();
            this.f5021a.removeFrameCallback(this);
            this.f5023c = -9223372036854775807L;
            this.f5024d = -9223372036854775807L;
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            this.f5023c = j10;
            this.f5021a.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                this.f5021a.postFrameCallback(this);
                this.f5024d = e(this.f5022b);
            }
        }

        public d(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
        }
    }

    public static final class e extends c implements Choreographer$VsyncCallback {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f5025e;

        @Override // D4.t.c
        public void c() {
            super.c();
            this.f5021a.postVsyncCallback(this);
        }

        @Override // D4.t.c
        public void d() {
            super.d();
            this.f5025e.removeCallbacksAndMessages(null);
            this.f5021a.removeVsyncCallback(this);
            this.f5023c = -9223372036854775807L;
            this.f5024d = -9223372036854775807L;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                this.f5021a.postVsyncCallback(this);
            }
        }

        public void onVsync(Choreographer.FrameData frameData) {
            this.f5023c = frameData.getFrameTimeNanos();
            Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
            if (frameTimelines.length >= 2) {
                long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
                this.f5024d = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
            } else {
                this.f5024d = -9223372036854775807L;
            }
            this.f5025e.postDelayed(new Runnable() { // from class: D4.A
                @Override // java.lang.Runnable
                public final void run() {
                    t.e eVar = this.f4758a;
                    eVar.f5021a.postVsyncCallback(eVar);
                }
            }, 500L);
        }

        public e(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
            this.f5025e = W.z();
        }
    }

    public t(Context context) {
        this.f5002b = context;
    }

    public static boolean b(long j10, long j11) {
        return Math.abs(j10 - j11) <= 20000000;
    }

    public long a(long j10, long j11) {
        long j12;
        float fA;
        float f10;
        if (this.f5018r == -1) {
            j12 = j10;
        } else {
            if (this.f5001a.e()) {
                fA = this.f5001a.a() * (this.f5014n - this.f5018r);
                f10 = this.f5010j;
            } else {
                fA = (j11 - this.f5020t) * 1000;
                f10 = this.f5010j;
            }
            long j13 = this.f5019s + ((long) (fA / f10));
            if (b(j10, j13)) {
                j12 = j13;
            } else {
                l();
                j12 = j10;
            }
        }
        this.f5015o = this.f5014n;
        this.f5016p = j12;
        this.f5017q = j11;
        c cVar = this.f5004d;
        if (cVar != null) {
            long j14 = cVar.f5023c;
            long j15 = this.f5004d.f5024d;
            if (j14 != -9223372036854775807L && j15 != -9223372036854775807L) {
                return d(j12, j14, j15) - ((j15 * 80) / 100);
            }
        }
        return j12;
    }

    public final void c() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f5006f) == null || this.f5011k == Integer.MIN_VALUE || this.f5009i == 0.0f || !surface.isValid()) {
            return;
        }
        this.f5009i = 0.0f;
        b.a(this.f5006f, 0.0f);
    }

    public final long d(long j10, long j11, long j12) {
        long j13;
        long j14 = j11 + (((j10 - j11) / j12) * j12);
        if (j10 <= j14) {
            j13 = j14 - j12;
        } else {
            j13 = j14;
            j14 += j12;
        }
        long j15 = j14 - j10;
        long j16 = j10 - j13;
        long jAbs = Math.abs(j15 - j16);
        if (jAbs < j12 / 2) {
            long j17 = j12 / 4;
            if (jAbs < j17) {
                long j18 = this.f5012l;
                if (j18 != 0) {
                    this.f5013m = j18;
                } else {
                    if (j15 < j16) {
                        j17 = -j17;
                    }
                    this.f5013m = j17;
                }
            } else {
                this.f5013m = 0L;
            }
        } else {
            this.f5013m = this.f5012l;
        }
        return j15 + this.f5013m < j16 ? j14 : j13;
    }

    public void e(float f10) {
        this.f5007g = f10;
        this.f5001a.g();
        n();
    }

    public void f(long j10) {
        long j11 = this.f5015o;
        if (j11 != -1) {
            this.f5018r = j11;
            this.f5019s = this.f5016p;
            this.f5020t = this.f5017q;
            this.f5012l = this.f5013m;
        }
        this.f5014n++;
        this.f5001a.f(j10 * 1000);
        n();
    }

    public void g(float f10) {
        this.f5010j = f10;
        o(false);
    }

    public void h() {
        l();
    }

    public void i() {
        this.f5005e = true;
        l();
        if (!this.f5003c) {
            this.f5004d = c.b(this.f5002b);
        }
        c cVar = this.f5004d;
        if (cVar != null) {
            cVar.c();
        }
        o(false);
    }

    public void j() {
        this.f5005e = false;
        c cVar = this.f5004d;
        if (cVar != null) {
            cVar.d();
        }
        c();
    }

    public void k(Surface surface) {
        if (this.f5006f == surface) {
            return;
        }
        c();
        this.f5006f = surface;
        o(true);
    }

    public final void l() {
        this.f5014n = 0L;
        this.f5018r = -1L;
        this.f5015o = -1L;
        this.f5012l = 0L;
        this.f5013m = 0L;
    }

    public void m(int i10) {
        if (this.f5011k == i10) {
            return;
        }
        this.f5011k = i10;
        o(true);
    }

    public final void n() {
        if (Build.VERSION.SDK_INT < 30 || this.f5006f == null) {
            return;
        }
        float fB = this.f5001a.e() ? this.f5001a.b() : this.f5007g;
        float f10 = this.f5008h;
        if (fB == f10) {
            return;
        }
        if (fB != -1.0f && f10 != -1.0f) {
            if (Math.abs(fB - this.f5008h) < ((!this.f5001a.e() || this.f5001a.d() < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (fB == -1.0f && this.f5001a.c() < 30) {
            return;
        }
        this.f5008h = fB;
        o(false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    public final void o(boolean z10) {
        Surface surface;
        float f10;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f5006f) == null || this.f5011k == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.f5005e) {
            float f11 = this.f5008h;
            if (f11 != -1.0f) {
                f10 = f11 * this.f5010j;
            } else {
                f10 = 0.0f;
            }
        } else {
            f10 = 0.0f;
        }
        if (z10 || this.f5009i != f10) {
            this.f5009i = f10;
            b.a(this.f5006f, f10);
        }
    }
}
