package p077f0;

import N.C0;
import N.Y0;
import U.M;
import X.o;
import X.t;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p035c3.b;
import p035c3.h;
import p279t2.c;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Surface f47823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f47825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f47826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Y0.a f47827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Y0.a f47828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f47829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f47830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f47831j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f47832k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f47833l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Executor f47834m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ListenableFuture f47837p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c.a f47838q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Matrix f47839r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f47822a = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f47835n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f47836o = false;

    public O(Surface surface, int i10, int i11, Size size, Y0.a aVar, Y0.a aVar2, Matrix matrix) {
        float[] fArr = new float[16];
        this.f47829h = fArr;
        float[] fArr2 = new float[16];
        this.f47830i = fArr2;
        float[] fArr3 = new float[16];
        this.f47831j = fArr3;
        float[] fArr4 = new float[16];
        this.f47832k = fArr4;
        this.f47823b = surface;
        this.f47824c = i10;
        this.f47825d = i11;
        this.f47826e = size;
        this.f47827f = aVar;
        this.f47828g = aVar2;
        this.f47839r = matrix;
        k(fArr, fArr3, aVar);
        k(fArr2, fArr4, aVar2);
        this.f47837p = c.a(new c.InterfaceC0808c() { // from class: f0.M
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar3) {
                return O.a(this.f47819a, aVar3);
            }
        });
    }

    public static /* synthetic */ Object a(O o10, c.a aVar) {
        o10.f47838q = aVar;
        return "SurfaceOutputImpl close future complete";
    }

    public static /* synthetic */ void h(O o10, AtomicReference atomicReference) {
        o10.getClass();
        ((b) atomicReference.get()).accept(Y0.b.c(0, o10));
    }

    public static void k(float[] fArr, float[] fArr2, Y0.a aVar) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        if (aVar == null) {
            return;
        }
        o.d(fArr, 0.5f);
        o.c(fArr, aVar.e(), 0.5f, 0.5f);
        if (aVar.d()) {
            android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size sizeP = t.p(aVar.c(), aVar.e());
        Matrix matrixD = t.d(t.s(aVar.c()), t.s(sizeP), aVar.e(), aVar.d());
        RectF rectF = new RectF(aVar.b());
        matrixD.mapRect(rectF);
        float width = rectF.left / sizeP.getWidth();
        float height = ((sizeP.getHeight() - rectF.height()) - rectF.top) / sizeP.getHeight();
        float fWidth = rectF.width() / sizeP.getWidth();
        float fHeight = rectF.height() / sizeP.getHeight();
        android.opengl.Matrix.translateM(fArr, 0, width, height, 0.0f);
        android.opengl.Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        l(fArr2, aVar.a());
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    public static void l(float[] fArr, M m10) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        o.d(fArr, 0.5f);
        if (m10 != null) {
            h.n(m10.q(), "Camera has no transform.");
            o.c(fArr, m10.c().g(), 0.5f, 0.5f);
            if (m10.m()) {
                android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
                android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        android.opengl.Matrix.invertM(fArr, 0, fArr, 0);
    }

    @Override // N.Y0
    public void K(float[] fArr, float[] fArr2, boolean z10) {
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, z10 ? this.f47829h : this.f47830i, 0);
    }

    @Override // N.Y0
    public Surface Y(Executor executor, b bVar) {
        boolean z10;
        synchronized (this.f47822a) {
            this.f47834m = executor;
            this.f47833l = bVar;
            z10 = this.f47835n;
        }
        if (z10) {
            r();
        }
        return this.f47823b;
    }

    @Override // N.Y0
    public void b1(float[] fArr, float[] fArr2) {
        K(fArr, fArr2, true);
    }

    @Override // N.Y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f47822a) {
            try {
                if (!this.f47836o) {
                    this.f47836o = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f47838q.c(null);
    }

    @Override // N.Y0
    public Size getSize() {
        return this.f47826e;
    }

    public ListenableFuture o() {
        return this.f47837p;
    }

    public void r() {
        Executor executor;
        b bVar;
        final AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f47822a) {
            try {
                if (this.f47834m == null || (bVar = this.f47833l) == null) {
                    this.f47835n = true;
                } else if (!this.f47836o) {
                    atomicReference.set(bVar);
                    executor = this.f47834m;
                    this.f47835n = false;
                }
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new Runnable() { // from class: f0.N
                    @Override // java.lang.Runnable
                    public final void run() {
                        O.h(this.f47820a, atomicReference);
                    }
                });
            } catch (RejectedExecutionException e10) {
                C0.b("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e10);
            }
        }
    }

    @Override // N.Y0
    public int v() {
        return this.f47825d;
    }
}
