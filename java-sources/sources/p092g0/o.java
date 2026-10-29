package p092g0;

import N.C0;
import N.L;
import N.N;
import N.Y0;
import N.k1;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p035c3.b;
import p077f0.P;
import p077f0.RunnableC5585n;
import p077f0.RunnableC5587p;
import p279t2.c;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public class o implements P, SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f48243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f48244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f48245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f48246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f48247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f48248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f48249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f48250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SurfaceTexture f48251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SurfaceTexture f48252j;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static q f48253a = new q() { // from class: g0.n
            @Override // p303uc.q
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return new o((N) obj, (L) obj2, (L) obj3);
            }
        };

        public static P a(N n10, L l10, L l11) {
            return (P) f48253a.invoke(n10, l10, l11);
        }
    }

    public o(N n10, L l10, L l11) {
        this(n10, Collections.EMPTY_MAP, l10, l11);
    }

    public static /* synthetic */ void d(o oVar, Runnable runnable, Runnable runnable2) {
        if (oVar.f48248f) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    public static /* synthetic */ void e() {
    }

    public static /* synthetic */ void f(o oVar, SurfaceTexture surfaceTexture, Surface surface, k1.g gVar) {
        oVar.getClass();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        oVar.f48247e--;
        oVar.m();
    }

    public static /* synthetic */ void g(o oVar) {
        oVar.f48248f = true;
        oVar.m();
    }

    public static /* synthetic */ void h(o oVar, Y0 y10, Y0.b bVar) {
        oVar.getClass();
        y10.close();
        Surface surface = (Surface) oVar.f48250h.remove(y10);
        if (surface != null) {
            oVar.f48243a.r(surface);
        }
    }

    public static /* synthetic */ void i(final o oVar, final Y0 y10) {
        Surface surfaceY = y10.Y(oVar.f48245c, new b() { // from class: g0.j
            @Override // p035c3.b
            public final void accept(Object obj) {
                o.h(this.f48235a, y10, (Y0.b) obj);
            }
        });
        oVar.f48243a.j(surfaceY);
        oVar.f48250h.put(y10, surfaceY);
    }

    public static /* synthetic */ void j(final o oVar, k1 k1Var) {
        oVar.f48247e++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(oVar.f48243a.t(k1Var.t()));
        surfaceTexture.setDefaultBufferSize(k1Var.p().getWidth(), k1Var.p().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        k1Var.v(surface, oVar.f48245c, new b() { // from class: g0.m
            @Override // p035c3.b
            public final void accept(Object obj) {
                o.f(this.f48240a, surfaceTexture, surface, (k1.g) obj);
            }
        });
        if (k1Var.t()) {
            oVar.f48251i = surfaceTexture;
        } else {
            oVar.f48252j = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(oVar, oVar.f48246d);
        }
    }

    public static /* synthetic */ void k(o oVar, N n10, Map map, c.a aVar) throws Throwable {
        oVar.getClass();
        try {
            oVar.f48243a.h(n10, map);
            aVar.c(null);
        } catch (RuntimeException e10) {
            aVar.f(e10);
        }
    }

    public static /* synthetic */ Object l(final o oVar, final N n10, final Map map, final c.a aVar) {
        oVar.getClass();
        oVar.n(new Runnable() { // from class: g0.i
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                o.k(this.f48231a, n10, map, aVar);
            }
        });
        return "Init GlRenderer";
    }

    private void m() {
        if (this.f48248f && this.f48247e == 0) {
            Iterator it = this.f48250h.keySet().iterator();
            while (it.hasNext()) {
                ((Y0) it.next()).close();
            }
            this.f48250h.clear();
            this.f48243a.k();
            this.f48244b.quit();
        }
    }

    private void n(Runnable runnable) {
        o(runnable, new Runnable() { // from class: g0.l
            @Override // java.lang.Runnable
            public final void run() {
                o.e();
            }
        });
    }

    private void o(final Runnable runnable, final Runnable runnable2) {
        try {
            this.f48245c.execute(new Runnable() { // from class: g0.k
                @Override // java.lang.Runnable
                public final void run() {
                    o.d(this.f48237a, runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e10) {
            C0.p("DualSurfaceProcessor", "Unable to executor runnable", e10);
            runnable2.run();
        }
    }

    private void p(final N n10, final Map map) {
        try {
            c.a(new c.InterfaceC0808c() { // from class: g0.g
                @Override // p279t2.c.InterfaceC0808c
                public final Object a(c.a aVar) {
                    return o.l(this.f48226a, n10, map, aVar);
                }
            }).get();
        } catch (InterruptedException | ExecutionException e10) {
            e = e10;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (!(e instanceof RuntimeException)) {
                throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
            }
            throw ((RuntimeException) e);
        }
    }

    @Override // N.Z0
    public void a(final Y0 y10) {
        if (this.f48249g.get()) {
            y10.close();
            return;
        }
        Runnable runnable = new Runnable() { // from class: g0.h
            @Override // java.lang.Runnable
            public final void run() {
                o.i(this.f48229a, y10);
            }
        };
        Objects.requireNonNull(y10);
        o(runnable, new RunnableC5585n(y10));
    }

    @Override // N.Z0
    public void c(final k1 k1Var) {
        if (this.f48249g.get()) {
            k1Var.y();
            return;
        }
        Runnable runnable = new Runnable() { // from class: g0.f
            @Override // java.lang.Runnable
            public final void run() {
                o.j(this.f48224a, k1Var);
            }
        };
        Objects.requireNonNull(k1Var);
        o(runnable, new RunnableC5587p(k1Var));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.f48249g.get() || (surfaceTexture2 = this.f48251i) == null || this.f48252j == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.f48252j.updateTexImage();
        for (Map.Entry entry : this.f48250h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            Y0 y10 = (Y0) entry.getKey();
            if (y10.v() == 34) {
                try {
                    this.f48243a.v(surfaceTexture.getTimestamp(), surface, y10, this.f48251i, this.f48252j);
                } catch (RuntimeException e10) {
                    C0.d("DualSurfaceProcessor", "Failed to render with OpenGL.", e10);
                }
            }
        }
    }

    @Override // p077f0.P
    public void release() {
        if (this.f48249g.getAndSet(true)) {
            return;
        }
        n(new Runnable() { // from class: g0.e
            @Override // java.lang.Runnable
            public final void run() {
                o.g(this.f48223a);
            }
        });
    }

    public o(N n10, Map map, L l10, L l11) {
        this.f48247e = 0;
        this.f48248f = false;
        this.f48249g = new AtomicBoolean(false);
        this.f48250h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f48244b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f48246d = handler;
        this.f48245c = Y.c.f(handler);
        this.f48243a = new c(l10, l11);
        try {
            p(n10, map);
        } catch (RuntimeException e10) {
            release();
            throw e10;
        }
    }
}
