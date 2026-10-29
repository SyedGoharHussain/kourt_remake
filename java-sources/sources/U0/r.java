package U0;

import kotlin.jvm.internal.AbstractC6117u;
import p004a2.T0;
import p004a2.W0;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2256j f20188a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f20189b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f20190c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ w f20191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ InterfaceC5637n f20192e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C2256j c2256j, int i10, int i11, w wVar, InterfaceC5637n interfaceC5637n) {
            super(0);
            this.f20188a = c2256j;
            this.f20189b = i10;
            this.f20190c = i11;
            this.f20191d = wVar;
            this.f20192e = interfaceC5637n;
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C2257k.a invoke() {
            return r.k(this.f20188a, r.m(this.f20192e), this.f20189b, this.f20190c, this.f20191d.a(), this.f20191d.f() == EnumC2251e.CROSSED);
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2256j f20193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f20194b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C2256j c2256j, int i10) {
            super(0);
            this.f20193a = c2256j;
            this.f20194b = i10;
        }

        @Override // p303uc.a
        public final Integer invoke() {
            return Integer.valueOf(this.f20193a.k().q(this.f20194b));
        }
    }

    public static final C2257k e(w wVar, InterfaceC2249c interfaceC2249c) {
        boolean z10 = wVar.f() == EnumC2251e.CROSSED;
        return new C2257k(f(wVar.j(), z10, true, wVar.k(), interfaceC2249c), f(wVar.i(), z10, false, wVar.e(), interfaceC2249c), z10);
    }

    public static final C2257k.a f(C2256j c2256j, boolean z10, boolean z11, int i10, InterfaceC2249c interfaceC2249c) {
        int iG = z11 ? c2256j.g() : c2256j.e();
        if (i10 != c2256j.i()) {
            return c2256j.a(iG);
        }
        long jA = interfaceC2249c.a(c2256j, iG);
        return c2256j.a(z10 ^ z11 ? W0.n(jA) : W0.i(jA));
    }

    public static final C2257k.a g(C2257k.a aVar, C2256j c2256j, int i10) {
        return C2257k.a.b(aVar, c2256j.k().c(i10), i10, 0L, 4, null);
    }

    public static final C2257k h(C2257k c2257k, w wVar) {
        if (x.d(c2257k, wVar)) {
            return (wVar.getSize() > 1 || wVar.g() == null || wVar.b().c().length() == 0) ? c2257k : i(c2257k, wVar);
        }
        return c2257k;
    }

    public static final C2257k i(C2257k c2257k, w wVar) {
        C2256j c2256jB = wVar.b();
        String strC = c2256jB.c();
        int iG = c2256jB.g();
        int length = strC.length();
        if (iG == 0) {
            int iA = O0.D.a(strC, 0);
            return wVar.a() ? C2257k.b(c2257k, g(c2257k.e(), c2256jB, iA), null, true, 2, null) : C2257k.b(c2257k, null, g(c2257k.c(), c2256jB, iA), false, 1, null);
        }
        if (iG == length) {
            int iB = O0.D.b(strC, length);
            return wVar.a() ? C2257k.b(c2257k, g(c2257k.e(), c2256jB, iB), null, false, 2, null) : C2257k.b(c2257k, null, g(c2257k.c(), c2256jB, iB), true, 1, null);
        }
        C2257k c2257kG = wVar.g();
        boolean z10 = c2257kG != null && c2257kG.d();
        int iB2 = wVar.a() ^ z10 ? O0.D.b(strC, iG) : O0.D.a(strC, iG);
        return wVar.a() ? C2257k.b(c2257k, g(c2257k.e(), c2256jB, iB2), null, z10, 2, null) : C2257k.b(c2257k, null, g(c2257k.c(), c2256jB, iB2), z10, 1, null);
    }

    public static final boolean j(C2256j c2256j, int i10, boolean z10) {
        if (c2256j.f() == -1) {
            return true;
        }
        if (i10 == c2256j.f()) {
            return false;
        }
        if (z10 ^ (c2256j.d() == EnumC2251e.CROSSED)) {
            return i10 < c2256j.f();
        }
        return i10 > c2256j.f();
    }

    public static final C2257k.a k(C2256j c2256j, int i10, int i11, int i12, boolean z10, boolean z11) {
        int iU;
        int iP;
        long jC = c2256j.k().C(i11);
        if (c2256j.k().q(W0.n(jC)) == i10) {
            iU = W0.n(jC);
        } else {
            iU = i10 >= c2256j.k().n() ? c2256j.k().u(c2256j.k().n() - 1) : c2256j.k().u(i10);
        }
        if (c2256j.k().q(W0.i(jC)) == i10) {
            iP = W0.i(jC);
        } else {
            iP = i10 >= c2256j.k().n() ? T0.p(c2256j.k(), c2256j.k().n() - 1, false, 2, null) : T0.p(c2256j.k(), i10, false, 2, null);
        }
        if (iU == i12) {
            return c2256j.a(iP);
        }
        if (iP == i12) {
            return c2256j.a(iU);
        }
        if (!(z10 ^ z11) ? i11 >= iU : i11 > iP) {
            iU = iP;
        }
        return c2256j.a(iU);
    }

    public static final C2257k.a l(w wVar, C2256j c2256j, C2257k.a aVar) {
        int iG = wVar.a() ? c2256j.g() : c2256j.e();
        if ((wVar.a() ? wVar.k() : wVar.e()) != c2256j.i()) {
            return c2256j.a(iG);
        }
        p104gc.q qVar = p104gc.q.NONE;
        InterfaceC5637n interfaceC5637nA = p104gc.o.a(qVar, new b(c2256j, iG));
        InterfaceC5637n interfaceC5637nA2 = p104gc.o.a(qVar, new a(c2256j, iG, wVar.a() ? c2256j.e() : c2256j.g(), wVar, interfaceC5637nA));
        if (c2256j.h() != aVar.d()) {
            return n(interfaceC5637nA2);
        }
        int iF = c2256j.f();
        if (iG == iF) {
            return aVar;
        }
        if (m(interfaceC5637nA) != c2256j.k().q(iF)) {
            return n(interfaceC5637nA2);
        }
        int iC = aVar.c();
        long jC = c2256j.k().C(iC);
        if (j(c2256j, iG, wVar.a())) {
            return (iC == W0.n(jC) || iC == W0.i(jC)) ? n(interfaceC5637nA2) : c2256j.a(iG);
        }
        return c2256j.a(iG);
    }

    public static final int m(InterfaceC5637n interfaceC5637n) {
        return ((Number) interfaceC5637n.getValue()).intValue();
    }

    public static final C2257k.a n(InterfaceC5637n interfaceC5637n) {
        return (C2257k.a) interfaceC5637n.getValue();
    }
}
