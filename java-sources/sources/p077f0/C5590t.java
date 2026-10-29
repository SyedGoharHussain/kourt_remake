package p077f0;

import N.C0;
import N.N;
import N.Y0;
import N.k1;
import X.o;
import X.t;
import Z.f;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p035c3.h;
import p104gc.z;
import p107h0.d;
import p279t2.c;

/* JADX INFO: renamed from: f0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C5590t implements P, SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f47896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f47897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f47898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f47899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f47900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f47901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f47902g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f47903h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f47904i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f47905j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f47906k;

    /* JADX INFO: renamed from: f0.t$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static p290u.a f47907a = new p290u.a() { // from class: f0.s
            @Override // p290u.a
            public final Object apply(Object obj) {
                return new C5590t((N) obj);
            }
        };

        public static P a(N n10) {
            return (P) f47907a.apply(n10);
        }
    }

    /* JADX INFO: renamed from: f0.t$b */
    public static abstract class b {
        public static C5572a d(int i10, int i11, c.a aVar) {
            return new C5572a(i10, i11, aVar);
        }

        public abstract c.a a();

        public abstract int b();

        public abstract int c();
    }

    public C5590t(N n10) {
        this(n10, Collections.EMPTY_MAP);
    }

    public static /* synthetic */ void e(C5590t c5590t, k1 k1Var, SurfaceTexture surfaceTexture, Surface surface, k1.g gVar) {
        c5590t.getClass();
        k1Var.k();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        c5590t.f47904i--;
        c5590t.q();
    }

    public static /* synthetic */ void f(C5590t c5590t) {
        c5590t.f47905j = true;
        c5590t.q();
    }

    public static /* synthetic */ void g(C5590t c5590t, N n10, Map map, c.a aVar) throws Throwable {
        c5590t.getClass();
        try {
            c5590t.f47896a.h(n10, map);
            aVar.c(null);
        } catch (RuntimeException e10) {
            aVar.f(e10);
        }
    }

    public static /* synthetic */ Object h(final C5590t c5590t, int i10, int i11, final c.a aVar) {
        c5590t.getClass();
        final C5572a c5572aD = b.d(i10, i11, aVar);
        c5590t.s(new Runnable() { // from class: f0.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f47881a.f47906k.add(c5572aD);
            }
        }, new Runnable() { // from class: f0.k
            @Override // java.lang.Runnable
            public final void run() {
                aVar.f(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
            }
        });
        return "DefaultSurfaceProcessor#snapshot";
    }

    public static /* synthetic */ void i(C5590t c5590t, k1 k1Var, k1.h hVar) {
        c5590t.getClass();
        d.e eVar = d.e.DEFAULT;
        if (k1Var.n().d() && hVar.e()) {
            eVar = d.e.YUV;
        }
        c5590t.f47896a.o(eVar);
    }

    public static /* synthetic */ void j(final C5590t c5590t, final Y0 y10) {
        Surface surfaceY = y10.Y(c5590t.f47898c, new p035c3.b() { // from class: f0.r
            @Override // p035c3.b
            public final void accept(Object obj) {
                C5590t.k(this.f47894a, y10, (Y0.b) obj);
            }
        });
        c5590t.f47896a.j(surfaceY);
        c5590t.f47903h.put(y10, surfaceY);
    }

    public static /* synthetic */ void k(C5590t c5590t, Y0 y10, Y0.b bVar) {
        c5590t.getClass();
        y10.close();
        Surface surface = (Surface) c5590t.f47903h.remove(y10);
        if (surface != null) {
            c5590t.f47896a.r(surface);
        }
    }

    public static /* synthetic */ Object l(final C5590t c5590t, final N n10, final Map map, final c.a aVar) {
        c5590t.getClass();
        c5590t.r(new Runnable() { // from class: f0.g
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                C5590t.g(this.f47874a, n10, map, aVar);
            }
        });
        return "Init GlRenderer";
    }

    public static /* synthetic */ void m() {
    }

    public static /* synthetic */ void o(final C5590t c5590t, final k1 k1Var) {
        c5590t.f47904i++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(c5590t.f47896a.g());
        surfaceTexture.setDefaultBufferSize(k1Var.p().getWidth(), k1Var.p().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        k1Var.w(c5590t.f47898c, new k1.i() { // from class: f0.e
            @Override // N.k1.i
            public final void a(k1.h hVar) {
                C5590t.i(this.f47868a, k1Var, hVar);
            }
        });
        k1Var.v(surface, c5590t.f47898c, new p035c3.b() { // from class: f0.f
            @Override // p035c3.b
            public final void accept(Object obj) {
                C5590t.e(this.f47870a, k1Var, surfaceTexture, surface, (k1.g) obj);
            }
        });
        surfaceTexture.setOnFrameAvailableListener(c5590t, c5590t.f47899d);
    }

    public static /* synthetic */ void p(C5590t c5590t, Runnable runnable, Runnable runnable2) {
        if (c5590t.f47905j) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    @Override // N.Z0
    public void a(final Y0 y10) {
        if (this.f47900e.get()) {
            y10.close();
            return;
        }
        Runnable runnable = new Runnable() { // from class: f0.m
            @Override // java.lang.Runnable
            public final void run() {
                C5590t.j(this.f47887a, y10);
            }
        };
        Objects.requireNonNull(y10);
        s(runnable, new RunnableC5585n(y10));
    }

    @Override // p077f0.P
    public ListenableFuture b(final int i10, final int i11) {
        return f.i(c.a(new c.InterfaceC0808c() { // from class: f0.d
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return C5590t.h(this.f47865a, i10, i11, aVar);
            }
        }));
    }

    @Override // N.Z0
    public void c(final k1 k1Var) {
        if (this.f47900e.get()) {
            k1Var.y();
            return;
        }
        Runnable runnable = new Runnable() { // from class: f0.o
            @Override // java.lang.Runnable
            public final void run() {
                C5590t.o(this.f47890a, k1Var);
            }
        };
        Objects.requireNonNull(k1Var);
        s(runnable, new RunnableC5587p(k1Var));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.f47900e.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(this.f47901f);
        z zVar = null;
        for (Map.Entry entry : this.f47903h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            Y0 y10 = (Y0) entry.getKey();
            y10.b1(this.f47902g, this.f47901f);
            if (y10.v() == 34) {
                try {
                    this.f47896a.n(surfaceTexture.getTimestamp(), this.f47902g, surface);
                } catch (RuntimeException e10) {
                    C0.d("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e10);
                }
            } else {
                h.n(y10.v() == 256, "Unsupported format: " + y10.v());
                h.n(zVar == null, "Only one JPEG output is supported.");
                zVar = new z(surface, y10.getSize(), (float[]) this.f47902g.clone());
            }
        }
        try {
            w(zVar);
        } catch (RuntimeException e11) {
            t(e11);
        }
    }

    public final void q() {
        if (this.f47905j && this.f47904i == 0) {
            Iterator it = this.f47903h.keySet().iterator();
            while (it.hasNext()) {
                ((Y0) it.next()).close();
            }
            Iterator it2 = this.f47906k.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).a().f(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            this.f47903h.clear();
            this.f47896a.k();
            this.f47897b.quit();
        }
    }

    public final void r(Runnable runnable) {
        s(runnable, new Runnable() { // from class: f0.h
            @Override // java.lang.Runnable
            public final void run() {
                C5590t.m();
            }
        });
    }

    @Override // p077f0.P
    public void release() {
        if (this.f47900e.getAndSet(true)) {
            return;
        }
        r(new Runnable() { // from class: f0.q
            @Override // java.lang.Runnable
            public final void run() {
                C5590t.f(this.f47893a);
            }
        });
    }

    public final void s(final Runnable runnable, final Runnable runnable2) {
        try {
            this.f47898c.execute(new Runnable() { // from class: f0.i
                @Override // java.lang.Runnable
                public final void run() {
                    C5590t.p(this.f47878a, runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e10) {
            C0.p("DefaultSurfaceProcessor", "Unable to executor runnable", e10);
            runnable2.run();
        }
    }

    public final void t(Throwable th) {
        Iterator it = this.f47906k.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a().f(th);
        }
        this.f47906k.clear();
    }

    public final Bitmap u(Size size, float[] fArr, int i10) {
        float[] fArr2 = (float[]) fArr.clone();
        o.c(fArr2, i10, 0.5f, 0.5f);
        o.d(fArr2, 0.5f);
        return this.f47896a.p(t.p(size, i10), fArr2);
    }

    public final void v(final N n10, final Map map) {
        try {
            c.a(new c.InterfaceC0808c() { // from class: f0.l
                @Override // p279t2.c.InterfaceC0808c
                public final Object a(c.a aVar) {
                    return C5590t.l(this.f47884a, n10, map, aVar);
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

    public final void w(z zVar) {
        if (this.f47906k.isEmpty()) {
            return;
        }
        if (zVar == null) {
            t(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = this.f47906k.iterator();
                int iC = -1;
                int iB = -1;
                Bitmap bitmapU = null;
                byte[] byteArray = null;
                while (it.hasNext()) {
                    b bVar = (b) it.next();
                    if (iC != bVar.c() || bitmapU == null) {
                        iC = bVar.c();
                        if (bitmapU != null) {
                            bitmapU.recycle();
                        }
                        bitmapU = u((Size) zVar.e(), (float[]) zVar.f(), iC);
                        iB = -1;
                    }
                    if (iB != bVar.b()) {
                        byteArrayOutputStream.reset();
                        iB = bVar.b();
                        bitmapU.compress(Bitmap.CompressFormat.JPEG, iB, byteArrayOutputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                    }
                    Surface surface = (Surface) zVar.d();
                    Objects.requireNonNull(byteArray);
                    ImageProcessingUtil.q(surface, byteArray);
                    bVar.a().c(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e10) {
            t(e10);
        }
    }

    public C5590t(N n10, Map map) {
        this.f47900e = new AtomicBoolean(false);
        this.f47901f = new float[16];
        this.f47902g = new float[16];
        this.f47903h = new LinkedHashMap();
        this.f47904i = 0;
        this.f47905j = false;
        this.f47906k = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f47897b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f47899d = handler;
        this.f47898c = Y.c.f(handler);
        this.f47896a = new x();
        try {
            v(n10, map);
        } catch (RuntimeException e10) {
            release();
            throw e10;
        }
    }
}
