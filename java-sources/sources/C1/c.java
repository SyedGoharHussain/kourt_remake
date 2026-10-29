package C1;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.E0;
import p320w1.K0;
import p320w1.T;
import p320w1.d1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f2603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f2604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f2607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public K0 f2609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p303uc.l f2610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p303uc.l f2611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f2612k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f2613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f2614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f2615n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f2616o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f2617p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f2618q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f2619r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2620s;

    public static final class a extends AbstractC6117u implements p303uc.l {
        public a() {
            super(1);
        }

        public final void b(l lVar) {
            c.this.n(lVar);
            p303uc.l lVarB = c.this.b();
            if (lVarB != null) {
                lVarB.invoke(lVar);
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((l) obj);
            return L.f48730a;
        }
    }

    public c() {
        super(null);
        this.f2604c = new ArrayList();
        this.f2605d = true;
        this.f2606e = C6350o0.f62400b.j();
        this.f2607f = o.d();
        this.f2608g = true;
        this.f2611j = new a();
        this.f2612k = "";
        this.f2616o = 1.0f;
        this.f2617p = 1.0f;
        this.f2620s = true;
    }

    @Override // C1.l
    public void a(p348y1.f fVar) {
        if (this.f2620s) {
            y();
            this.f2620s = false;
        }
        if (this.f2608g) {
            x();
            this.f2608g = false;
        }
        p348y1.d dVarI1 = fVar.i1();
        long jB = dVarI1.b();
        dVarI1.e().t();
        try {
            p348y1.h hVarD = dVarI1.d();
            float[] fArr = this.f2603b;
            if (fArr != null) {
                hVarD.a(E0.a(fArr).p());
            }
            K0 k10 = this.f2609h;
            if (h() && k10 != null) {
                p348y1.h.h(hVarD, k10, 0, 2, null);
            }
            List list = this.f2604c;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((l) list.get(i10)).a(fVar);
            }
        } finally {
            dVarI1.e().j();
            dVarI1.f(jB);
        }
    }

    @Override // C1.l
    public p303uc.l b() {
        return this.f2610i;
    }

    @Override // C1.l
    public void d(p303uc.l lVar) {
        this.f2610i = lVar;
    }

    public final int f() {
        return this.f2604c.size();
    }

    public final long g() {
        return this.f2606e;
    }

    public final boolean h() {
        return !this.f2607f.isEmpty();
    }

    public final void i(int i10, l lVar) {
        if (i10 < f()) {
            this.f2604c.set(i10, lVar);
        } else {
            this.f2604c.add(lVar);
        }
        n(lVar);
        lVar.d(this.f2611j);
        c();
    }

    public final boolean j() {
        return this.f2605d;
    }

    public final void k() {
        this.f2605d = false;
        this.f2606e = C6350o0.f62400b.j();
    }

    public final void l(AbstractC6330e0 abstractC6330e0) {
        if (this.f2605d && abstractC6330e0 != null) {
            if (abstractC6330e0 instanceof d1) {
                m(((d1) abstractC6330e0).a());
            } else {
                k();
            }
        }
    }

    public final void m(long j10) {
        if (this.f2605d && j10 != 16) {
            long j11 = this.f2606e;
            if (j11 == 16) {
                this.f2606e = j10;
            } else {
                if (o.e(j11, j10)) {
                    return;
                }
                k();
            }
        }
    }

    public final void n(l lVar) {
        if (lVar instanceof g) {
            g gVar = (g) lVar;
            l(gVar.e());
            l(gVar.g());
        } else if (lVar instanceof c) {
            c cVar = (c) lVar;
            if (cVar.f2605d && this.f2605d) {
                m(cVar.f2606e);
            } else {
                k();
            }
        }
    }

    public final void o(List list) {
        this.f2607f = list;
        this.f2608g = true;
        c();
    }

    public final void p(String str) {
        this.f2612k = str;
        c();
    }

    public final void q(float f10) {
        this.f2614m = f10;
        this.f2620s = true;
        c();
    }

    public final void r(float f10) {
        this.f2615n = f10;
        this.f2620s = true;
        c();
    }

    public final void s(float f10) {
        this.f2613l = f10;
        this.f2620s = true;
        c();
    }

    public final void t(float f10) {
        this.f2616o = f10;
        this.f2620s = true;
        c();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("VGroup: ");
        sb2.append(this.f2612k);
        List list = this.f2604c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            l lVar = (l) list.get(i10);
            sb2.append("\t");
            sb2.append(lVar.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public final void u(float f10) {
        this.f2617p = f10;
        this.f2620s = true;
        c();
    }

    public final void v(float f10) {
        this.f2618q = f10;
        this.f2620s = true;
        c();
    }

    public final void w(float f10) {
        this.f2619r = f10;
        this.f2620s = true;
        c();
    }

    public final void x() {
        if (h()) {
            K0 k0A = this.f2609h;
            if (k0A == null) {
                k0A = T.a();
                this.f2609h = k0A;
            }
            k.c(this.f2607f, k0A);
        }
    }

    public final void y() {
        float[] fArrC = this.f2603b;
        if (fArrC == null) {
            fArrC = E0.c(null, 1, null);
            this.f2603b = fArrC;
        } else {
            E0.h(fArrC);
        }
        float[] fArr = fArrC;
        E0.o(fArr, this.f2614m + this.f2618q, this.f2615n + this.f2619r, 0.0f, 4, null);
        E0.j(fArr, this.f2613l);
        E0.k(fArr, this.f2616o, this.f2617p, 1.0f);
        E0.o(fArr, -this.f2614m, -this.f2615n, 0.0f, 4, null);
    }
}
