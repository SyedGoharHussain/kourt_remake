package N;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.ImageProcessingUtil;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: N.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1703e0 implements U.K0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1697b0.a f14121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f14122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f14123c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f14125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f14126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f14127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public androidx.camera.core.f f14128h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageWriter f14129i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ByteBuffer f14134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ByteBuffer f14135o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ByteBuffer f14136p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f14137q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ByteBuffer f14138r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ByteBuffer f14139s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f14124d = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f14130j = new Rect();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f14131k = new Rect();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Matrix f14132l = new Matrix();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Matrix f14133m = new Matrix();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f14140t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14141u = true;

    public static /* synthetic */ void b(AbstractC1703e0 abstractC1703e0, androidx.camera.core.d dVar, Matrix matrix, androidx.camera.core.d dVar2, Rect rect, C1697b0.a aVar, t2.c.a aVar2) {
        if (!abstractC1703e0.f14141u) {
            aVar2.f(new Y2.n("ImageAnalysis is detached"));
            return;
        }
        W0 w10 = new W0(dVar2, AbstractC1744z0.a(dVar.G1().d(), dVar.G1().getTimestamp(), abstractC1703e0.f14125e ? 0 : abstractC1703e0.f14122b, matrix, dVar.G1().b()));
        if (!rect.isEmpty()) {
            w10.s0(rect);
        }
        aVar.b(w10);
        aVar2.c(null);
    }

    public static /* synthetic */ Object c(final AbstractC1703e0 abstractC1703e0, Executor executor, final androidx.camera.core.d dVar, final Matrix matrix, final androidx.camera.core.d dVar2, final Rect rect, final C1697b0.a aVar, final t2.c.a aVar2) {
        abstractC1703e0.getClass();
        executor.execute(new Runnable() { // from class: N.d0
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1703e0.b(this.f14110a, dVar, matrix, dVar2, rect, aVar, aVar2);
            }
        });
        return "analyzeImage";
    }

    public static androidx.camera.core.f h(int i10, int i11, int i12, int i13, int i14) {
        boolean z10 = i12 == 90 || i12 == 270;
        int i15 = z10 ? i11 : i10;
        if (!z10) {
            i10 = i11;
        }
        return new androidx.camera.core.f(AbstractC1742y0.a(i15, i10, i13, i14));
    }

    public static Matrix j(int i10, int i11, int i12, int i13, int i14) {
        Matrix matrix = new Matrix();
        if (i14 > 0) {
            matrix.setRectToRect(new RectF(0.0f, 0.0f, i10, i11), X.t.f22693a, Matrix.ScaleToFit.FILL);
            matrix.postRotate(i14);
            matrix.postConcat(X.t.b(new RectF(0.0f, 0.0f, i12, i13)));
        }
        return matrix;
    }

    public static Rect k(Rect rect, Matrix matrix) {
        RectF rectF = new RectF(rect);
        matrix.mapRect(rectF);
        Rect rect2 = new Rect();
        rectF.round(rect2);
        return rect2;
    }

    @Override // U.K0.a
    public void a(U.K0 k10) {
        try {
            androidx.camera.core.d dVarD = d(k10);
            if (dVarD != null) {
                l(dVarD);
            }
        } catch (IllegalStateException e10) {
            C0.d("ImageAnalysisAnalyzer", "Failed to acquire image.", e10);
        }
    }

    public abstract androidx.camera.core.d d(U.K0 k10);

    public ListenableFuture e(final androidx.camera.core.d dVar) throws Throwable {
        Object obj;
        final Executor executor;
        final C1697b0.a aVar;
        boolean z10;
        androidx.camera.core.f fVar;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        androidx.camera.core.d dVarO;
        androidx.camera.core.d dVar2;
        int i10 = this.f14125e ? this.f14122b : 0;
        Object obj2 = this.f14140t;
        synchronized (obj2) {
            try {
                try {
                    executor = this.f14127g;
                    aVar = this.f14121a;
                    z10 = this.f14125e && i10 != this.f14123c;
                    if (z10) {
                        n(dVar, i10);
                    }
                    if (this.f14125e || this.f14124d == 3) {
                        g(dVar);
                    }
                    try {
                        fVar = this.f14128h;
                        try {
                            imageWriter = this.f14129i;
                            byteBuffer = this.f14134n;
                            byteBuffer2 = this.f14135o;
                            byteBuffer3 = this.f14136p;
                            byteBuffer4 = this.f14137q;
                            byteBuffer5 = this.f14138r;
                            byteBuffer6 = this.f14139s;
                        } catch (Throwable th) {
                            th = th;
                            obj = obj2;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        obj = obj2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = obj2;
            }
        }
        if (aVar == null || executor == null || !this.f14141u) {
            return Z.f.f(new Y2.n("No analyzer or executor currently set."));
        }
        if (fVar != null) {
            if (this.f14124d == 2) {
                dVarO = ImageProcessingUtil.g(dVar, fVar, byteBuffer, i10, this.f14126f);
            } else {
                if (this.f14124d == 1) {
                    if (this.f14126f) {
                        ImageProcessingUtil.c(dVar);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        dVarO = ImageProcessingUtil.n(dVar, fVar, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i10);
                    }
                }
                dVar2 = null;
            }
            dVar2 = dVarO;
        } else {
            if (this.f14124d == 3) {
                if (this.f14126f) {
                    ImageProcessingUtil.c(dVar);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    dVarO = ImageProcessingUtil.o(dVar, byteBuffer2, byteBuffer3, byteBuffer4, byteBuffer5, byteBuffer6, i10);
                    dVar2 = dVarO;
                }
            }
            dVar2 = null;
        }
        boolean z11 = dVar2 == null;
        final androidx.camera.core.d dVar3 = z11 ? dVar : dVar2;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.f14140t) {
            if (z10 && !z11) {
                try {
                    m(dVar.getWidth(), dVar.getHeight(), dVar3.getWidth(), dVar3.getHeight());
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            this.f14123c = i10;
            rect.set(this.f14131k);
            matrix.set(this.f14133m);
        }
        return p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: N.c0
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar2) {
                return AbstractC1703e0.c(this.f14101a, executor, dVar, matrix, dVar3, rect, aVar, aVar2);
            }
        });
    }

    public abstract void f();

    public final void g(androidx.camera.core.d dVar) {
        if (this.f14124d != 1 && this.f14124d != 3) {
            if (this.f14124d == 2 && this.f14134n == null) {
                this.f14134n = ByteBuffer.allocateDirect(dVar.getWidth() * dVar.getHeight() * 4);
                return;
            }
            return;
        }
        if (this.f14135o == null) {
            this.f14135o = ByteBuffer.allocateDirect(dVar.getWidth() * dVar.getHeight());
        }
        this.f14135o.position(0);
        if (this.f14136p == null) {
            this.f14136p = ByteBuffer.allocateDirect((dVar.getWidth() * dVar.getHeight()) / 4);
        }
        this.f14136p.position(0);
        if (this.f14137q == null) {
            this.f14137q = ByteBuffer.allocateDirect((dVar.getWidth() * dVar.getHeight()) / 4);
        }
        this.f14137q.position(0);
        if (this.f14124d == 3) {
            if (this.f14138r == null) {
                this.f14138r = ByteBuffer.allocateDirect(dVar.getWidth() * dVar.getHeight());
            }
            this.f14138r.position(0);
            if (this.f14139s == null) {
                this.f14139s = ByteBuffer.allocateDirect((dVar.getWidth() * dVar.getHeight()) / 2);
            }
            this.f14139s.position(0);
        }
    }

    public void i() {
        this.f14141u = false;
        f();
    }

    public abstract void l(androidx.camera.core.d dVar);

    public final void m(int i10, int i11, int i12, int i13) {
        Matrix matrixJ = j(i10, i11, i12, i13, this.f14122b);
        this.f14131k = k(this.f14130j, matrixJ);
        this.f14133m.setConcat(this.f14132l, matrixJ);
    }

    public final void n(androidx.camera.core.d dVar, int i10) {
        androidx.camera.core.f fVar = this.f14128h;
        if (fVar == null) {
            return;
        }
        fVar.i();
        this.f14128h = h(dVar.getWidth(), dVar.getHeight(), i10, this.f14128h.c(), this.f14128h.a());
        if (this.f14124d == 1) {
            ImageWriter imageWriter = this.f14129i;
            if (imageWriter != null) {
                p017b0.a.a(imageWriter);
            }
            this.f14129i = p017b0.a.c(this.f14128h.getSurface(), this.f14128h.a());
        }
    }

    public void o(Executor executor, C1697b0.a aVar) {
        if (aVar == null) {
            f();
        }
        synchronized (this.f14140t) {
            this.f14121a = aVar;
            this.f14127g = executor;
        }
    }

    public void p(boolean z10) {
        this.f14126f = z10;
    }

    public void q(int i10) {
        this.f14124d = i10;
    }

    public void r(boolean z10) {
        this.f14125e = z10;
    }

    public void s(androidx.camera.core.f fVar) {
        synchronized (this.f14140t) {
            this.f14128h = fVar;
        }
    }

    public void t(int i10) {
        this.f14122b = i10;
    }

    public void u(Matrix matrix) {
        synchronized (this.f14140t) {
            this.f14132l = matrix;
            this.f14133m = new Matrix(this.f14132l);
        }
    }

    public void v(Rect rect) {
        synchronized (this.f14140t) {
            this.f14130j = rect;
            this.f14131k = new Rect(this.f14130j);
        }
    }
}
