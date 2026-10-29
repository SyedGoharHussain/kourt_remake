package T;

import N.W0;
import U.K0;
import U.v1;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class J implements K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K0 f18560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public X f18561b;

    public J(K0 k10) {
        this.f18560a = k10;
    }

    public static /* synthetic */ void b(J j10, K0.a aVar, K0 k10) {
        j10.getClass();
        aVar.a(j10);
    }

    @Override // U.K0
    public int a() {
        return this.f18560a.a();
    }

    @Override // U.K0
    public androidx.camera.core.d acquireLatestImage() {
        return i(this.f18560a.acquireLatestImage());
    }

    @Override // U.K0
    public int c() {
        return this.f18560a.c();
    }

    @Override // U.K0
    public void close() {
        this.f18560a.close();
    }

    @Override // U.K0
    public void d() {
        this.f18560a.d();
    }

    @Override // U.K0
    public void e(final K0.a aVar, Executor executor) {
        this.f18560a.e(new K0.a() { // from class: T.I
            @Override // U.K0.a
            public final void a(K0 k10) {
                J.b(this.f18558a, aVar, k10);
            }
        }, executor);
    }

    @Override // U.K0
    public androidx.camera.core.d f() {
        return i(this.f18560a.f());
    }

    public void g(X x10) {
        p035c3.h.n(this.f18561b == null, "Pending request should be null");
        this.f18561b = x10;
    }

    @Override // U.K0
    public int getHeight() {
        return this.f18560a.getHeight();
    }

    @Override // U.K0
    public Surface getSurface() {
        return this.f18560a.getSurface();
    }

    @Override // U.K0
    public int getWidth() {
        return this.f18560a.getWidth();
    }

    public void h() {
        this.f18561b = null;
    }

    public final androidx.camera.core.d i(androidx.camera.core.d dVar) {
        if (dVar == null) {
            return null;
        }
        v1 v1VarB = this.f18561b == null ? v1.b() : v1.a(new Pair(this.f18561b.j(), this.f18561b.i().get(0)));
        this.f18561b = null;
        return new W0(dVar, new Size(dVar.getWidth(), dVar.getHeight()), new p002a0.c(new p137j0.n(v1VarB, dVar.G1().getTimestamp())));
    }
}
