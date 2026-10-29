package J0;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import kotlin.jvm.internal.AbstractC6108k;
import p033c1.InterfaceC3280v1;

/* JADX INFO: renamed from: J0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1477a implements S, InterfaceC3280v1, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0153a f10276g = new C0153a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f10277h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static long f10278i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f10279a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10281c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10284f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p063e1.c f10280b = new p063e1.c(new P[16], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Choreographer f10282d = Choreographer.getInstance();

    /* JADX INFO: renamed from: J0.a$a, reason: collision with other inner class name */
    public static final class C0153a {
        public /* synthetic */ C0153a(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0021  */
        public final void b(View view) {
            float refreshRate;
            if (RunnableC1477a.f10278i == 0) {
                Display display = view.getDisplay();
                if (view.isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                RunnableC1477a.f10278i = (long) (1000000000 / refreshRate);
            }
        }

        public C0153a() {
        }
    }

    /* JADX INFO: renamed from: J0.a$b */
    public static final class b implements Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f10285a;

        public b(long j10) {
            this.f10285a = j10;
        }

        @Override // J0.Q
        public long a() {
            return Math.max(0L, this.f10285a - System.nanoTime());
        }
    }

    public RunnableC1477a(View view) {
        this.f10279a = view;
        f10276g.b(view);
    }

    @Override // J0.S
    public void a(P p10) {
        this.f10280b.b(p10);
        if (this.f10281c) {
            return;
        }
        this.f10281c = true;
        this.f10279a.post(this);
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
        this.f10283e = true;
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        if (this.f10283e) {
            this.f10284f = j10;
            this.f10279a.post(this);
        }
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
        this.f10283e = false;
        this.f10279a.removeCallbacks(this);
        this.f10282d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f10280b.q() || !this.f10281c || !this.f10283e || this.f10279a.getWindowVisibility() != 0) {
            this.f10281c = false;
            return;
        }
        b bVar = new b(this.f10284f + f10278i);
        boolean z10 = false;
        while (this.f10280b.r() && !z10) {
            if (bVar.a() <= 0 || ((P) this.f10280b.n()[0]).b(bVar)) {
                z10 = true;
            } else {
                this.f10280b.y(0);
            }
        }
        if (z10) {
            this.f10282d.postFrameCallback(this);
        } else {
            this.f10281c = false;
        }
    }
}
