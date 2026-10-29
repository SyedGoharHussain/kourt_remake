package androidx.camera.core;

import N.X0;
import U.K0;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class f implements K0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K0 f29709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Surface f29710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b.a f29711f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29706a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29707b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29708c = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b.a f29712g = new b.a() { // from class: N.T0
        @Override // androidx.camera.core.b.a
        public final void b(androidx.camera.core.d dVar) {
            androidx.camera.core.f.g(this.f14048a, dVar);
        }
    };

    public f(K0 k10) {
        this.f29709d = k10;
        this.f29710e = k10.getSurface();
    }

    public static /* synthetic */ void b(f fVar, K0.a aVar, K0 k10) {
        fVar.getClass();
        aVar.a(fVar);
    }

    public static /* synthetic */ void g(f fVar, d dVar) {
        b.a aVar;
        synchronized (fVar.f29706a) {
            try {
                int i10 = fVar.f29707b - 1;
                fVar.f29707b = i10;
                if (fVar.f29708c && i10 == 0) {
                    fVar.close();
                }
                aVar = fVar.f29711f;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.b(dVar);
        }
    }

    @Override // U.K0
    public int a() {
        int iA;
        synchronized (this.f29706a) {
            iA = this.f29709d.a();
        }
        return iA;
    }

    @Override // U.K0
    public d acquireLatestImage() {
        d dVarK;
        synchronized (this.f29706a) {
            dVarK = k(this.f29709d.acquireLatestImage());
        }
        return dVarK;
    }

    @Override // U.K0
    public int c() {
        int iC;
        synchronized (this.f29706a) {
            iC = this.f29709d.c();
        }
        return iC;
    }

    @Override // U.K0
    public void close() {
        synchronized (this.f29706a) {
            try {
                Surface surface = this.f29710e;
                if (surface != null) {
                    surface.release();
                }
                this.f29709d.close();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U.K0
    public void d() {
        synchronized (this.f29706a) {
            this.f29709d.d();
        }
    }

    @Override // U.K0
    public void e(final K0.a aVar, Executor executor) {
        synchronized (this.f29706a) {
            this.f29709d.e(new K0.a() { // from class: N.S0
                @Override // U.K0.a
                public final void a(U.K0 k10) {
                    androidx.camera.core.f.b(this.f14046a, aVar, k10);
                }
            }, executor);
        }
    }

    @Override // U.K0
    public d f() {
        d dVarK;
        synchronized (this.f29706a) {
            dVarK = k(this.f29709d.f());
        }
        return dVarK;
    }

    @Override // U.K0
    public int getHeight() {
        int height;
        synchronized (this.f29706a) {
            height = this.f29709d.getHeight();
        }
        return height;
    }

    @Override // U.K0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f29706a) {
            surface = this.f29709d.getSurface();
        }
        return surface;
    }

    @Override // U.K0
    public int getWidth() {
        int width;
        synchronized (this.f29706a) {
            width = this.f29709d.getWidth();
        }
        return width;
    }

    public int h() {
        int iA;
        synchronized (this.f29706a) {
            iA = this.f29709d.a() - this.f29707b;
        }
        return iA;
    }

    public void i() {
        synchronized (this.f29706a) {
            try {
                this.f29708c = true;
                this.f29709d.d();
                if (this.f29707b == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(b.a aVar) {
        synchronized (this.f29706a) {
            this.f29711f = aVar;
        }
    }

    public final d k(d dVar) {
        if (dVar == null) {
            return null;
        }
        this.f29707b++;
        X0 x10 = new X0(dVar);
        x10.a(this.f29712g);
        return x10;
    }
}
