package G0;

import P1.InterfaceC1846g;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p033c1.m2;

/* JADX INFO: renamed from: G0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1235f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f6804a = d(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f6805b = d(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N1.B f6806c = new C1236g(p222p1.e.f57834a.o(), false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N1.B f6807d = b.f6810a;

    /* JADX INFO: renamed from: G0.f$a */
    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.e f6808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f6809b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.e eVar, int i10) {
            super(2);
            this.f6808a = eVar;
            this.f6809b = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            AbstractC1235f.a(this.f6808a, interfaceC3252m, AbstractC3236g1.a(this.f6809b | 1));
        }
    }

    /* JADX INFO: renamed from: G0.f$b */
    public static final class b implements N1.B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f6810a = new b();

        /* JADX INFO: renamed from: G0.f$b$a */
        public static final class a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f6811a = new a();

            public a() {
                super(1);
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((androidx.compose.ui.layout.q.a) obj);
                return p104gc.L.f48730a;
            }

            public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            }
        }

        @Override // N1.B
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final N1.C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10) {
            return androidx.compose.ui.layout.l.q0(lVar, p209o2.b.n(j10), p209o2.b.m(j10), null, a.f6811a, 4, null);
        }
    }

    public static final void a(androidx.compose.ui.e eVar, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-211209833);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(eVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-211209833, i11, -1, "androidx.compose.foundation.layout.Box (Box.kt:236)");
            }
            N1.B b10 = f6807d;
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            androidx.compose.ui.e eVarF = androidx.compose.ui.c.f(interfaceC3252mH, eVar);
            p033c1.I iQ = interfaceC3252mH.q();
            InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA);
            } else {
                interfaceC3252mH.r();
            }
            InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB, b10, aVar.e());
            m2.e(interfaceC3252mB, iQ, aVar.g());
            m2.e(interfaceC3252mB, eVarF, aVar.f());
            p303uc.p pVarB = aVar.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new a(eVar, i10));
        }
    }

    public static final HashMap d(boolean z10) {
        HashMap map = new HashMap(9);
        p1.e.a aVar = p222p1.e.f57834a;
        e(map, z10, aVar.o());
        e(map, z10, aVar.m());
        e(map, z10, aVar.n());
        e(map, z10, aVar.h());
        e(map, z10, aVar.e());
        e(map, z10, aVar.f());
        e(map, z10, aVar.d());
        e(map, z10, aVar.b());
        e(map, z10, aVar.c());
        return map;
    }

    public static final void e(HashMap map, boolean z10, p222p1.e eVar) {
        map.put(eVar, new C1236g(eVar, z10));
    }

    public static final C1234e f(N1.A a10) {
        Object objK = a10.k();
        if (objK instanceof C1234e) {
            return (C1234e) objK;
        }
        return null;
    }

    public static final boolean g(N1.A a10) {
        C1234e c1234eF = f(a10);
        if (c1234eF != null) {
            return c1234eF.F1();
        }
        return false;
    }

    public static final N1.B h(p222p1.e eVar, boolean z10) {
        N1.B b10 = (N1.B) (z10 ? f6804a : f6805b).get(eVar);
        return b10 == null ? new C1236g(eVar, z10) : b10;
    }

    public static final void i(androidx.compose.ui.layout.q.a aVar, androidx.compose.ui.layout.q qVar, N1.A a10, p209o2.t tVar, int i10, int i11, p222p1.e eVar) {
        p222p1.e eVarE1;
        C1234e c1234eF = f(a10);
        androidx.compose.ui.layout.q.a.Z(aVar, qVar, ((c1234eF == null || (eVarE1 = c1234eF.E1()) == null) ? eVar : eVarE1).a(p209o2.s.a(qVar.f1(), qVar.S0()), p209o2.s.a(i10, i11), tVar), 0.0f, 2, null);
    }
}
