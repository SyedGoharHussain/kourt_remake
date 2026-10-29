package androidx.compose.foundation.layout;

import Ac.n;
import N1.A;
import N1.AbstractC1745a;
import N1.AbstractC1746b;
import N1.C;
import N1.C1755k;
import Q1.G0;
import Q1.I0;
import androidx.compose.ui.layout.q;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.h;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.a$a, reason: collision with other inner class name */
    public static final class C0470a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1745a f30171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f30173c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f30174d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f30175e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ q f30176f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ int f30177g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0470a(AbstractC1745a abstractC1745a, float f10, int i10, int i11, int i12, q qVar, int i13) {
            super(1);
            this.f30171a = abstractC1745a;
            this.f30172b = f10;
            this.f30173c = i10;
            this.f30174d = i11;
            this.f30175e = i12;
            this.f30176f = qVar;
            this.f30177g = i13;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            int iF1;
            int iS0 = 0;
            if (a.d(this.f30171a)) {
                iF1 = 0;
            } else {
                iF1 = !h.m(this.f30172b, h.f55963b.c()) ? this.f30173c : (this.f30174d - this.f30175e) - this.f30176f.f1();
            }
            if (a.d(this.f30171a)) {
                iS0 = !h.m(this.f30172b, h.f55963b.c()) ? this.f30173c : (this.f30177g - this.f30175e) - this.f30176f.S0();
            }
            q.a.b0(aVar, this.f30176f, iF1, iS0, 0.0f, 4, null);
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC1745a f30178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f30180c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractC1745a abstractC1745a, float f10, float f11) {
            super(1);
            this.f30178a = abstractC1745a;
            this.f30179b = f10;
            this.f30180c = f11;
        }

        public final void b(I0 i10) {
            i10.d("paddingFrom");
            i10.b().c("alignmentLine", this.f30178a);
            i10.b().c("before", h.h(this.f30179b));
            i10.b().c("after", h.h(this.f30180c));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final C c(androidx.compose.ui.layout.l lVar, AbstractC1745a abstractC1745a, float f10, float f11, A a10, long j10) {
        q qVarX0 = a10.x0(d(abstractC1745a) ? p209o2.b.d(j10, 0, 0, 0, 0, 11, null) : p209o2.b.d(j10, 0, 0, 0, 0, 14, null));
        int iJ0 = qVarX0.j0(abstractC1745a);
        if (iJ0 == Integer.MIN_VALUE) {
            iJ0 = 0;
        }
        int iS0 = d(abstractC1745a) ? qVarX0.S0() : qVarX0.f1();
        int iK = d(abstractC1745a) ? p209o2.b.k(j10) : p209o2.b.l(j10);
        h.a aVar = h.f55963b;
        int i10 = iK - iS0;
        int iM = n.m((!h.m(f10, aVar.c()) ? lVar.o0(f10) : 0) - iJ0, 0, i10);
        int iM2 = n.m(((!h.m(f11, aVar.c()) ? lVar.o0(f11) : 0) - iS0) + iJ0, 0, i10 - iM);
        int iF1 = d(abstractC1745a) ? qVarX0.f1() : Math.max(qVarX0.f1() + iM + iM2, p209o2.b.n(j10));
        int iMax = d(abstractC1745a) ? Math.max(qVarX0.S0() + iM + iM2, p209o2.b.m(j10)) : qVarX0.S0();
        int i11 = iF1;
        return androidx.compose.ui.layout.l.q0(lVar, i11, iMax, null, new C0470a(abstractC1745a, f10, iM, i11, iM2, qVarX0, iMax), 4, null);
    }

    public static final boolean d(AbstractC1745a abstractC1745a) {
        return abstractC1745a instanceof C1755k;
    }

    public static final androidx.compose.ui.e e(androidx.compose.ui.e eVar, AbstractC1745a abstractC1745a, float f10, float f11) {
        return eVar.then(new AlignmentLineOffsetDpElement(abstractC1745a, f10, f11, G0.b() ? new b(abstractC1745a, f10, f11) : G0.a(), null));
    }

    public static /* synthetic */ androidx.compose.ui.e f(androidx.compose.ui.e eVar, AbstractC1745a abstractC1745a, float f10, float f11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f10 = h.f55963b.c();
        }
        if ((i10 & 4) != 0) {
            f11 = h.f55963b.c();
        }
        return e(eVar, abstractC1745a, f10, f11);
    }

    public static final androidx.compose.ui.e g(androidx.compose.ui.e eVar, float f10, float f11) {
        h.a aVar = h.f55963b;
        return eVar.then(!h.m(f10, aVar.c()) ? f(androidx.compose.ui.e.f30394a, AbstractC1746b.a(), f10, 0.0f, 4, null) : androidx.compose.ui.e.f30394a).then(!h.m(f11, aVar.c()) ? f(androidx.compose.ui.e.f30394a, AbstractC1746b.b(), 0.0f, f11, 2, null) : androidx.compose.ui.e.f30394a);
    }
}
