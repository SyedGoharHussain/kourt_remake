package androidx.camera.core;

import N.C0;
import N.C1698c;
import N.InterfaceC1730s0;
import N.W0;
import U.B;
import U.K0;
import U.r;
import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public class e implements K0, b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f29693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K0.a f29695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K0 f29697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public K0.a f29698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Executor f29699h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LongSparseArray f29700i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LongSparseArray f29701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29702k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f29703l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f29704m;

    public class a extends r {
        public a() {
        }

        @Override // U.r
        public void b(int i10, B b10) {
            super.b(i10, b10);
            e.this.p(b10);
        }
    }

    public e(int i10, int i11, int i12, int i13) {
        this(i(i10, i11, i12, i13));
    }

    public static /* synthetic */ void g(e eVar, K0.a aVar) {
        eVar.getClass();
        aVar.a(eVar);
    }

    public static /* synthetic */ void h(e eVar, K0 k10) {
        synchronized (eVar.f29692a) {
            eVar.f29694c++;
        }
        eVar.m(k10);
    }

    public static K0 i(int i10, int i11, int i12, int i13) {
        return new C1698c(ImageReader.newInstance(i10, i11, i12, i13));
    }

    @Override // U.K0
    public int a() {
        int iA;
        synchronized (this.f29692a) {
            iA = this.f29697f.a();
        }
        return iA;
    }

    @Override // U.K0
    public d acquireLatestImage() {
        synchronized (this.f29692a) {
            try {
                if (this.f29703l.isEmpty()) {
                    return null;
                }
                if (this.f29702k >= this.f29703l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < this.f29703l.size() - 1; i10++) {
                    if (!this.f29704m.contains(this.f29703l.get(i10))) {
                        arrayList.add((d) this.f29703l.get(i10));
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).close();
                }
                int size = this.f29703l.size();
                List list = this.f29703l;
                this.f29702k = size;
                d dVar = (d) list.get(size - 1);
                this.f29704m.add(dVar);
                return dVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.b.a
    public void b(d dVar) {
        synchronized (this.f29692a) {
            j(dVar);
        }
    }

    @Override // U.K0
    public int c() {
        int iC;
        synchronized (this.f29692a) {
            iC = this.f29697f.c();
        }
        return iC;
    }

    @Override // U.K0
    public void close() {
        synchronized (this.f29692a) {
            try {
                if (this.f29696e) {
                    return;
                }
                Iterator it = new ArrayList(this.f29703l).iterator();
                while (it.hasNext()) {
                    ((d) it.next()).close();
                }
                this.f29703l.clear();
                this.f29697f.close();
                this.f29696e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U.K0
    public void d() {
        synchronized (this.f29692a) {
            this.f29697f.d();
            this.f29698g = null;
            this.f29699h = null;
            this.f29694c = 0;
        }
    }

    @Override // U.K0
    public void e(K0.a aVar, Executor executor) {
        synchronized (this.f29692a) {
            this.f29698g = (K0.a) h.k(aVar);
            this.f29699h = (Executor) h.k(executor);
            this.f29697f.e(this.f29695d, executor);
        }
    }

    @Override // U.K0
    public d f() {
        synchronized (this.f29692a) {
            try {
                if (this.f29703l.isEmpty()) {
                    return null;
                }
                if (this.f29702k >= this.f29703l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                List list = this.f29703l;
                int i10 = this.f29702k;
                this.f29702k = i10 + 1;
                d dVar = (d) list.get(i10);
                this.f29704m.add(dVar);
                return dVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U.K0
    public int getHeight() {
        int height;
        synchronized (this.f29692a) {
            height = this.f29697f.getHeight();
        }
        return height;
    }

    @Override // U.K0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f29692a) {
            surface = this.f29697f.getSurface();
        }
        return surface;
    }

    @Override // U.K0
    public int getWidth() {
        int width;
        synchronized (this.f29692a) {
            width = this.f29697f.getWidth();
        }
        return width;
    }

    public final void j(d dVar) {
        synchronized (this.f29692a) {
            try {
                int iIndexOf = this.f29703l.indexOf(dVar);
                if (iIndexOf >= 0) {
                    this.f29703l.remove(iIndexOf);
                    int i10 = this.f29702k;
                    if (iIndexOf <= i10) {
                        this.f29702k = i10 - 1;
                    }
                }
                this.f29704m.remove(dVar);
                if (this.f29694c > 0) {
                    m(this.f29697f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(W0 w10) {
        final K0.a aVar;
        Executor executor;
        synchronized (this.f29692a) {
            try {
                if (this.f29703l.size() < a()) {
                    w10.a(this);
                    this.f29703l.add(w10);
                    aVar = this.f29698g;
                    executor = this.f29699h;
                } else {
                    C0.a("TAG", "Maximum image number reached.");
                    w10.close();
                    aVar = null;
                    executor = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: N.E0
                    @Override // java.lang.Runnable
                    public final void run() {
                        androidx.camera.core.e.g(this.f13912a, aVar);
                    }
                });
            } else {
                aVar.a(this);
            }
        }
    }

    public r l() {
        return this.f29693b;
    }

    public void m(K0 k10) {
        d dVarF;
        synchronized (this.f29692a) {
            try {
                if (this.f29696e) {
                    return;
                }
                int size = this.f29701j.size() + this.f29703l.size();
                if (size >= k10.a()) {
                    C0.a("MetadataImageReader", "Skip to acquire the next image because the acquired image count has reached the max images count.");
                    return;
                }
                do {
                    try {
                        dVarF = k10.f();
                        if (dVarF != null) {
                            this.f29694c--;
                            size++;
                            this.f29701j.put(dVarF.G1().getTimestamp(), dVarF);
                            n();
                        }
                    } catch (IllegalStateException e10) {
                        C0.b("MetadataImageReader", "Failed to acquire next image.", e10);
                        dVarF = null;
                    }
                    if (dVarF == null || this.f29694c <= 0) {
                        break;
                    }
                } while (size < k10.a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n() {
        synchronized (this.f29692a) {
            try {
                for (int size = this.f29700i.size() - 1; size >= 0; size--) {
                    InterfaceC1730s0 interfaceC1730s0 = (InterfaceC1730s0) this.f29700i.valueAt(size);
                    long timestamp = interfaceC1730s0.getTimestamp();
                    d dVar = (d) this.f29701j.get(timestamp);
                    if (dVar != null) {
                        this.f29701j.remove(timestamp);
                        this.f29700i.removeAt(size);
                        k(new W0(dVar, interfaceC1730s0));
                    }
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        synchronized (this.f29692a) {
            try {
                if (this.f29701j.size() != 0 && this.f29700i.size() != 0) {
                    long jKeyAt = this.f29701j.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.f29700i.keyAt(0);
                    h.a(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.f29701j.size() - 1; size >= 0; size--) {
                            if (this.f29701j.keyAt(size) < jKeyAt2) {
                                ((d) this.f29701j.valueAt(size)).close();
                                this.f29701j.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f29700i.size() - 1; size2 >= 0; size2--) {
                            if (this.f29700i.keyAt(size2) < jKeyAt) {
                                this.f29700i.removeAt(size2);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void p(B b10) {
        synchronized (this.f29692a) {
            try {
                if (this.f29696e) {
                    return;
                }
                this.f29700i.put(b10.getTimestamp(), new p002a0.c(b10));
                n();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public e(K0 k10) {
        this.f29692a = new Object();
        this.f29693b = new a();
        this.f29694c = 0;
        this.f29695d = new K0.a() { // from class: N.D0
            @Override // U.K0.a
            public final void a(U.K0 k11) {
                androidx.camera.core.e.h(this.f13909a, k11);
            }
        };
        this.f29696e = false;
        this.f29700i = new LongSparseArray();
        this.f29701j = new LongSparseArray();
        this.f29704m = new ArrayList();
        this.f29697f = k10;
        this.f29702k = 0;
        this.f29703l = new ArrayList(a());
    }
}
