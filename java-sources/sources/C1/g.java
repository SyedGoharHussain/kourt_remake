package C1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p320w1.AbstractC6330e0;
import p320w1.K0;
import p320w1.N0;
import p320w1.S;
import p320w1.T;

/* JADX INFO: loaded from: classes.dex */
public final class g extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC6330e0 f2658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f2660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f2662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC6330e0 f2664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2666k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f2667l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f2668m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f2669n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f2670o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2671p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2672q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2673r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p348y1.k f2674s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final K0 f2675t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public K0 f2676u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC5637n f2677v;

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f2678a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final N0 invoke() {
            return S.a();
        }
    }

    public g() {
        super(null);
        this.f2657b = "";
        this.f2659d = 1.0f;
        this.f2660e = o.d();
        this.f2661f = o.a();
        this.f2662g = 1.0f;
        this.f2665j = o.b();
        this.f2666k = o.c();
        this.f2667l = 4.0f;
        this.f2669n = 1.0f;
        this.f2671p = true;
        this.f2672q = true;
        K0 k0A = T.a();
        this.f2675t = k0A;
        this.f2676u = k0A;
        this.f2677v = p104gc.o.a(p104gc.q.NONE, a.f2678a);
    }

    @Override // C1.l
    public void a(p348y1.f fVar) {
        p348y1.k kVar;
        if (this.f2671p) {
            v();
        } else if (this.f2673r) {
            w();
        }
        this.f2671p = false;
        this.f2673r = false;
        AbstractC6330e0 abstractC6330e0 = this.f2658c;
        if (abstractC6330e0 != null) {
            p348y1.f.b1(fVar, this.f2676u, abstractC6330e0, this.f2659d, null, null, 0, 56, null);
        }
        AbstractC6330e0 abstractC6330e1 = this.f2664i;
        if (abstractC6330e1 != null) {
            p348y1.k kVar2 = this.f2674s;
            if (this.f2672q || kVar2 == null) {
                p348y1.k kVar3 = new p348y1.k(this.f2663h, this.f2667l, this.f2665j, this.f2666k, null, 16, null);
                this.f2674s = kVar3;
                this.f2672q = false;
                kVar = kVar3;
            } else {
                kVar = kVar2;
            }
            p348y1.f.b1(fVar, this.f2676u, abstractC6330e1, this.f2662g, kVar, null, 0, 48, null);
        }
    }

    public final AbstractC6330e0 e() {
        return this.f2658c;
    }

    public final N0 f() {
        return (N0) this.f2677v.getValue();
    }

    public final AbstractC6330e0 g() {
        return this.f2664i;
    }

    public final void h(AbstractC6330e0 abstractC6330e0) {
        this.f2658c = abstractC6330e0;
        c();
    }

    public final void i(float f10) {
        this.f2659d = f10;
        c();
    }

    public final void j(String str) {
        this.f2657b = str;
        c();
    }

    public final void k(List list) {
        this.f2660e = list;
        this.f2671p = true;
        c();
    }

    public final void l(int i10) {
        this.f2661f = i10;
        this.f2676u.g(i10);
        c();
    }

    public final void m(AbstractC6330e0 abstractC6330e0) {
        this.f2664i = abstractC6330e0;
        c();
    }

    public final void n(float f10) {
        this.f2662g = f10;
        c();
    }

    public final void o(int i10) {
        this.f2665j = i10;
        this.f2672q = true;
        c();
    }

    public final void p(int i10) {
        this.f2666k = i10;
        this.f2672q = true;
        c();
    }

    public final void q(float f10) {
        this.f2667l = f10;
        this.f2672q = true;
        c();
    }

    public final void r(float f10) {
        this.f2663h = f10;
        this.f2672q = true;
        c();
    }

    public final void s(float f10) {
        this.f2669n = f10;
        this.f2673r = true;
        c();
    }

    public final void t(float f10) {
        this.f2670o = f10;
        this.f2673r = true;
        c();
    }

    public String toString() {
        return this.f2675t.toString();
    }

    public final void u(float f10) {
        this.f2668m = f10;
        this.f2673r = true;
        c();
    }

    public final void v() {
        k.c(this.f2660e, this.f2675t);
        w();
    }

    public final void w() {
        if (this.f2668m == 0.0f && this.f2669n == 1.0f) {
            this.f2676u = this.f2675t;
            return;
        }
        if (AbstractC6116t.c(this.f2676u, this.f2675t)) {
            this.f2676u = T.a();
        } else {
            int iM = this.f2676u.m();
            this.f2676u.j();
            this.f2676u.g(iM);
        }
        f().b(this.f2675t, false);
        float fA = f().a();
        float f10 = this.f2668m;
        float f11 = this.f2670o;
        float f12 = ((f10 + f11) % 1.0f) * fA;
        float f13 = ((this.f2669n + f11) % 1.0f) * fA;
        if (f12 <= f13) {
            f().c(f12, f13, this.f2676u, true);
        } else {
            f().c(f12, fA, this.f2676u, true);
            f().c(0.0f, f13, this.f2676u, true);
        }
    }
}
