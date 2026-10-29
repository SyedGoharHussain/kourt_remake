package androidx.camera.core;

import N.AbstractC1703e0;
import U.K0;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC1703e0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f29685v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f29686w = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d f29687x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b f29688y;

    public class a implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f29689a;

        public a(b bVar) {
            this.f29689a = bVar;
        }

        @Override // Z.c
        public void a(Throwable th) {
            this.f29689a.close();
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
        }
    }

    public static class b extends androidx.camera.core.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f29691d;

        public b(d dVar, c cVar) {
            super(dVar);
            this.f29691d = new WeakReference(cVar);
            a(new androidx.camera.core.b.a() { // from class: N.g0
                @Override // androidx.camera.core.b.a
                public final void b(androidx.camera.core.d dVar2) {
                    androidx.camera.core.c.b.k(this.f14154a, dVar2);
                }
            });
        }

        public static /* synthetic */ void k(b bVar, d dVar) {
            final c cVar = (c) bVar.f29691d.get();
            if (cVar != null) {
                cVar.f29685v.execute(new Runnable() { // from class: N.h0
                    @Override // java.lang.Runnable
                    public final void run() {
                        cVar.w();
                    }
                });
            }
        }
    }

    public c(Executor executor) {
        this.f29685v = executor;
    }

    @Override // N.AbstractC1703e0
    public d d(K0 k10) {
        return k10.acquireLatestImage();
    }

    @Override // N.AbstractC1703e0
    public void f() {
        synchronized (this.f29686w) {
            try {
                d dVar = this.f29687x;
                if (dVar != null) {
                    dVar.close();
                    this.f29687x = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N.AbstractC1703e0
    public void l(d dVar) {
        synchronized (this.f29686w) {
            try {
                if (!this.f14141u) {
                    dVar.close();
                    return;
                }
                if (this.f29688y == null) {
                    b bVar = new b(dVar, this);
                    this.f29688y = bVar;
                    Z.f.b(e(bVar), new a(bVar), Y.c.b());
                } else {
                    if (dVar.G1().getTimestamp() <= this.f29688y.G1().getTimestamp()) {
                        dVar.close();
                    } else {
                        d dVar2 = this.f29687x;
                        if (dVar2 != null) {
                            dVar2.close();
                        }
                        this.f29687x = dVar;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void w() {
        synchronized (this.f29686w) {
            try {
                this.f29688y = null;
                d dVar = this.f29687x;
                if (dVar != null) {
                    this.f29687x = null;
                    l(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
