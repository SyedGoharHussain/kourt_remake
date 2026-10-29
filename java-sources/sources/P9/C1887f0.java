package P9;

import W9.AbstractC2310b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: P9.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1887f0 extends AbstractC1905l0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC1920q0 f16828j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16829k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y f16821c = new Y();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f16822d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Z f16824f = new Z();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1893h0 f16825g = new C1893h0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V f16826h = new V();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1890g0 f16827i = new C1890g0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f16823e = new HashMap();

    public static C1887f0 o() {
        C1887f0 c1887f0 = new C1887f0();
        c1887f0.u(new X(c1887f0));
        return c1887f0;
    }

    public static C1887f0 p(T.b bVar, r rVar) {
        C1887f0 c1887f0 = new C1887f0();
        c1887f0.u(new C1875b0(c1887f0, bVar, rVar));
        return c1887f0;
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1871a a() {
        return this.f16826h;
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1874b b(L9.j jVar) {
        W w10 = (W) this.f16823e.get(jVar);
        if (w10 != null) {
            return w10;
        }
        W w11 = new W();
        this.f16823e.put(jVar, w11);
        return w11;
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1889g c() {
        return this.f16821c;
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1896i0 e(L9.j jVar, InterfaceC1907m interfaceC1907m) {
        C1881d0 c1881d0 = (C1881d0) this.f16822d.get(jVar);
        if (c1881d0 != null) {
            return c1881d0;
        }
        C1881d0 c1881d1 = new C1881d0(this, jVar);
        this.f16822d.put(jVar, c1881d1);
        return c1881d1;
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1899j0 f() {
        return new C1884e0();
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1920q0 g() {
        return this.f16828j;
    }

    @Override // P9.AbstractC1905l0
    public boolean j() {
        return this.f16829k;
    }

    @Override // P9.AbstractC1905l0
    public Object k(String str, W9.z zVar) {
        this.f16828j.k();
        try {
            return zVar.get();
        } finally {
            this.f16828j.j();
        }
    }

    @Override // P9.AbstractC1905l0
    public void l(String str, Runnable runnable) {
        this.f16828j.k();
        try {
            runnable.run();
        } finally {
            this.f16828j.j();
        }
    }

    @Override // P9.AbstractC1905l0
    public void m() {
        AbstractC2310b.d(this.f16829k, "MemoryPersistence shutdown without start", new Object[0]);
        this.f16829k = false;
    }

    @Override // P9.AbstractC1905l0
    public void n() {
        AbstractC2310b.d(!this.f16829k, "MemoryPersistence double-started!", new Object[0]);
        this.f16829k = true;
    }

    @Override // P9.AbstractC1905l0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Z d(L9.j jVar) {
        return this.f16824f;
    }

    public Iterable r() {
        return this.f16822d.values();
    }

    @Override // P9.AbstractC1905l0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public C1890g0 h() {
        return this.f16827i;
    }

    @Override // P9.AbstractC1905l0
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public C1893h0 i() {
        return this.f16825g;
    }

    public final void u(InterfaceC1920q0 interfaceC1920q0) {
        this.f16828j = interfaceC1920q0;
    }
}
