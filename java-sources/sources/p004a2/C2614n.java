package p004a2;

import Ac.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.M;
import p104gc.L;
import p109h2.a;
import p119hc.A;
import p119hc.AbstractC5730v;
import p119hc.D;
import p139j2.b;
import p181m2.i;
import p181m2.k;
import p181m2.v;
import p209o2.c;
import p303uc.l;
import p306v1.h;
import p320w1.AbstractC6330e0;
import p320w1.InterfaceC6334g0;
import p320w1.K0;
import p320w1.T;
import p320w1.a1;
import p348y1.f;
import p348y1.g;

/* JADX INFO: renamed from: a2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2614n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2620q f26944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f26947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f26948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f26950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f26951h;

    public /* synthetic */ C2614n(C2620q c2620q, long j10, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(c2620q, j10, i10, i11);
    }

    public static final L B(K0 k10, int i10, int i11, C2631w c2631w) {
        K0.p(k10, c2631w.j(c2631w.e().s(c2631w.r(i10), c2631w.r(i11))), 0L, 2, null);
        return L.f48730a;
    }

    public static /* synthetic */ void J(C2614n c2614n, InterfaceC6334g0 interfaceC6334g0, AbstractC6330e0 abstractC6330e0, float f10, a1 a1Var, k kVar, g gVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = Float.NaN;
        }
        c2614n.I(interfaceC6334g0, abstractC6330e0, f10, (i11 & 8) != 0 ? null : a1Var, (i11 & 16) != 0 ? null : kVar, (i11 & 32) != 0 ? null : gVar, (i11 & 64) != 0 ? f.f64147l0.a() : i10);
    }

    public static final L d(long j10, float[] fArr, M m10, kotlin.jvm.internal.L l10, C2631w c2631w) {
        long jB = X0.b(c2631w.r(c2631w.f() > W0.l(j10) ? c2631w.f() : W0.l(j10)), c2631w.r(c2631w.b() < W0.k(j10) ? c2631w.b() : W0.k(j10)));
        c2631w.e().v(jB, fArr, m10.f53486a);
        int iJ = m10.f53486a + (W0.j(jB) * 4);
        for (int i10 = m10.f53486a; i10 < iJ; i10 += 4) {
            int i11 = i10 + 1;
            float f10 = fArr[i11];
            float f11 = l10.f53485a;
            fArr[i11] = f10 + f11;
            int i12 = i10 + 3;
            fArr[i12] = fArr[i12] + f11;
        }
        m10.f53486a = iJ;
        l10.f53485a += c2631w.e().getHeight();
        return L.f48730a;
    }

    public final K0 A(final int i10, final int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= e().j().length())) {
            a.a("Start(" + i10 + ") or End(" + i11 + ") is out of range [0.." + e().j().length() + "), or start > end!");
        }
        if (i10 == i11) {
            return T.a();
        }
        final K0 k0A = T.a();
        AbstractC2625t.f(this.f26951h, X0.b(i10, i11), new l() { // from class: a2.m
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C2614n.B(k0A, i10, i11, (C2631w) obj);
            }
        });
        return k0A;
    }

    public final List C() {
        return this.f26950g;
    }

    public final long D(h hVar, int i10, R0 r10) {
        W0.a aVar;
        W0.a aVar2;
        int iE = AbstractC2625t.e(this.f26951h, hVar.l());
        if (((C2631w) this.f26951h.get(iE)).a() >= hVar.e() || iE == AbstractC5730v.q(this.f26951h)) {
            C2631w c2631w = (C2631w) this.f26951h.get(iE);
            return C2631w.l(c2631w, c2631w.e().r(c2631w.p(hVar), i10, r10), false, 1, null);
        }
        int iE2 = AbstractC2625t.e(this.f26951h, hVar.e());
        long jA = W0.f26877b.a();
        while (true) {
            aVar = W0.f26877b;
            if (!W0.g(jA, aVar.a()) || iE > iE2) {
                break;
            }
            C2631w c2631w2 = (C2631w) this.f26951h.get(iE);
            jA = C2631w.l(c2631w2, c2631w2.e().r(c2631w2.p(hVar), i10, r10), false, 1, null);
            iE++;
        }
        if (W0.g(jA, aVar.a())) {
            return aVar.a();
        }
        long jA2 = aVar.a();
        while (true) {
            aVar2 = W0.f26877b;
            if (!W0.g(jA2, aVar2.a()) || iE > iE2) {
                break;
            }
            C2631w c2631w3 = (C2631w) this.f26951h.get(iE2);
            jA2 = C2631w.l(c2631w3, c2631w3.e().r(c2631w3.p(hVar), i10, r10), false, 1, null);
            iE2--;
        }
        return W0.g(jA2, aVar2.a()) ? jA : X0.b(W0.n(jA), W0.i(jA2));
    }

    public final float E() {
        return this.f26947d;
    }

    public final long F(int i10) {
        L(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(i10 == e().length() ? AbstractC5730v.q(this.f26951h) : AbstractC2625t.b(this.f26951h, i10));
        return c2631w.k(c2631w.e().g(c2631w.r(i10)), false);
    }

    public final void G(InterfaceC6334g0 interfaceC6334g0, long j10, a1 a1Var, k kVar, g gVar, int i10) {
        interfaceC6334g0.t();
        List list = this.f26951h;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            C2631w c2631w = (C2631w) list.get(i11);
            c2631w.e().i(interfaceC6334g0, j10, a1Var, kVar, gVar, i10);
            interfaceC6334g0.c(0.0f, c2631w.e().getHeight());
        }
        interfaceC6334g0.j();
    }

    public final void I(InterfaceC6334g0 interfaceC6334g0, AbstractC6330e0 abstractC6330e0, float f10, a1 a1Var, k kVar, g gVar, int i10) {
        b.a(this, interfaceC6334g0, abstractC6330e0, f10, a1Var, kVar, gVar, i10);
    }

    public final void K(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < e().j().length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        a.a("offset(" + i10 + ") is out of bounds [0, " + e().length() + ')');
    }

    public final void L(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= e().j().length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        a.a("offset(" + i10 + ") is out of bounds [0, " + e().length() + ']');
    }

    public final void M(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f26949f) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        a.a("lineIndex(" + i10 + ") is out of bounds [0, " + this.f26949f + ')');
    }

    public final float[] c(final long j10, final float[] fArr, int i10) {
        K(W0.l(j10));
        L(W0.k(j10));
        final M m10 = new M();
        m10.f53486a = i10;
        final kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L();
        AbstractC2625t.f(this.f26951h, j10, new l() { // from class: a2.l
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C2614n.d(j10, fArr, m10, l10, (C2631w) obj);
            }
        });
        return fArr;
    }

    public final C2596e e() {
        return this.f26944a.g();
    }

    public final i f(int i10) {
        L(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(i10 == e().length() ? AbstractC5730v.q(this.f26951h) : AbstractC2625t.b(this.f26951h, i10));
        return c2631w.e().y(c2631w.r(i10));
    }

    public final h g(int i10) {
        K(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(AbstractC2625t.b(this.f26951h, i10));
        return c2631w.i(c2631w.e().A(c2631w.r(i10)));
    }

    public final h h(int i10) {
        L(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(i10 == e().length() ? AbstractC5730v.q(this.f26951h) : AbstractC2625t.b(this.f26951h, i10));
        return c2631w.i(c2631w.e().f(c2631w.r(i10)));
    }

    public final boolean i() {
        return this.f26946c;
    }

    public final float j() {
        if (this.f26951h.isEmpty()) {
            return 0.0f;
        }
        return ((C2631w) this.f26951h.get(0)).e().h();
    }

    public final float k() {
        return this.f26948e;
    }

    public final float l(int i10, boolean z10) {
        L(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(i10 == e().length() ? AbstractC5730v.q(this.f26951h) : AbstractC2625t.b(this.f26951h, i10));
        return c2631w.e().t(c2631w.r(i10), z10);
    }

    public final C2620q m() {
        return this.f26944a;
    }

    public final float n() {
        if (this.f26951h.isEmpty()) {
            return 0.0f;
        }
        C2631w c2631w = (C2631w) D.w0(this.f26951h);
        return c2631w.o(c2631w.e().w());
    }

    public final float o(int i10) {
        M(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(AbstractC2625t.d(this.f26951h, i10));
        return c2631w.o(c2631w.e().z(c2631w.s(i10)));
    }

    public final int p() {
        return this.f26949f;
    }

    public final int q(int i10, boolean z10) {
        M(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(AbstractC2625t.d(this.f26951h, i10));
        return c2631w.m(c2631w.e().l(c2631w.s(i10), z10));
    }

    public final int r(int i10) {
        int iB;
        if (i10 >= e().length()) {
            iB = AbstractC5730v.q(this.f26951h);
        } else {
            iB = i10 < 0 ? 0 : AbstractC2625t.b(this.f26951h, i10);
        }
        C2631w c2631w = (C2631w) this.f26951h.get(iB);
        return c2631w.n(c2631w.e().x(c2631w.r(i10)));
    }

    public final int s(float f10) {
        C2631w c2631w = (C2631w) this.f26951h.get(AbstractC2625t.e(this.f26951h, f10));
        return c2631w.d() == 0 ? c2631w.g() : c2631w.n(c2631w.e().q(c2631w.t(f10)));
    }

    public final float t(int i10) {
        M(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(AbstractC2625t.d(this.f26951h, i10));
        return c2631w.e().u(c2631w.s(i10));
    }

    public final float u(int i10) {
        M(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(AbstractC2625t.d(this.f26951h, i10));
        return c2631w.e().n(c2631w.s(i10));
    }

    public final int v(int i10) {
        M(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(AbstractC2625t.d(this.f26951h, i10));
        return c2631w.m(c2631w.e().k(c2631w.s(i10)));
    }

    public final float w(int i10) {
        M(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(AbstractC2625t.d(this.f26951h, i10));
        return c2631w.o(c2631w.e().d(c2631w.s(i10)));
    }

    public final int x(long j10) {
        C2631w c2631w = (C2631w) this.f26951h.get(AbstractC2625t.e(this.f26951h, Float.intBitsToFloat((int) (4294967295L & j10))));
        return c2631w.d() == 0 ? c2631w.f() : c2631w.m(c2631w.e().j(c2631w.q(j10)));
    }

    public final i y(int i10) {
        L(i10);
        C2631w c2631w = (C2631w) this.f26951h.get(i10 == e().length() ? AbstractC5730v.q(this.f26951h) : AbstractC2625t.b(this.f26951h, i10));
        return c2631w.e().c(c2631w.r(i10));
    }

    public final List z() {
        return this.f26951h;
    }

    public /* synthetic */ C2614n(C2620q c2620q, long j10, int i10, boolean z10, AbstractC6108k abstractC6108k) {
        this(c2620q, j10, i10, z10);
    }

    public C2614n(C2620q c2620q, long j10, int i10, int i11) {
        int iK;
        this.f26944a = c2620q;
        this.f26945b = i10;
        boolean z10 = true;
        if (!(p209o2.b.n(j10) == 0 && p209o2.b.m(j10) == 0)) {
            a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        List listH = c2620q.h();
        int size = listH.size();
        int i12 = 0;
        float f10 = 0.0f;
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                z10 = false;
                break;
            }
            C2633x c2633x = (C2633x) listH.get(i13);
            InterfaceC2635y interfaceC2635yB = c2633x.b();
            int iL = p209o2.b.l(j10);
            if (p209o2.b.g(j10)) {
                iK = n.e(p209o2.b.k(j10) - A.e(f10), 0);
            } else {
                iK = p209o2.b.k(j10);
            }
            InterfaceC2629v interfaceC2629vD = A.d(interfaceC2635yB, c.b(0, iL, 0, iK, 5, null), this.f26945b - i12, i11);
            float height = f10 + interfaceC2629vD.getHeight();
            int iM = i12 + interfaceC2629vD.m();
            arrayList.add(new C2631w(interfaceC2629vD, c2633x.c(), c2633x.a(), i12, iM, f10, height));
            if (interfaceC2629vD.p() || (iM == this.f26945b && i13 != AbstractC5730v.q(this.f26944a.h()))) {
                i12 = iM;
                f10 = height;
                break;
            } else {
                i13++;
                i12 = iM;
                f10 = height;
            }
        }
        this.f26948e = f10;
        this.f26949f = i12;
        this.f26946c = z10;
        this.f26951h = arrayList;
        this.f26947d = p209o2.b.l(j10);
        List arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            C2631w c2631w = (C2631w) arrayList.get(i14);
            List listB = c2631w.e().B();
            ArrayList arrayList3 = new ArrayList(listB.size());
            int size3 = listB.size();
            for (int i15 = 0; i15 < size3; i15++) {
                h hVar = (h) listB.get(i15);
                arrayList3.add(hVar != null ? c2631w.i(hVar) : null);
            }
            A.E(arrayList2, arrayList3);
        }
        if (arrayList2.size() < this.f26944a.i().size()) {
            int size4 = this.f26944a.i().size() - arrayList2.size();
            ArrayList arrayList4 = new ArrayList(size4);
            for (int i16 = 0; i16 < size4; i16++) {
                arrayList4.add(null);
            }
            arrayList2 = D.C0(arrayList2, arrayList4);
        }
        this.f26950g = arrayList2;
    }

    public C2614n(C2620q c2620q, long j10, int i10, boolean z10) {
        this(c2620q, j10, i10, z10 ? v.f54579a.b() : v.f54579a.a(), (AbstractC6108k) null);
    }
}
