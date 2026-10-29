package p278t1;

import P1.AbstractC1847g0;
import P1.AbstractC1854k;
import P1.AbstractC1855k0;
import P1.AbstractC1865u;
import P1.InterfaceC1853j0;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.C5633j;
import p104gc.L;
import p209o2.d;
import p209o2.s;
import p209o2.t;
import p303uc.l;
import p320w1.InterfaceC6367x0;
import p348y1.c;

/* JADX INFO: loaded from: classes.dex */
public final class f extends e.c implements e, InterfaceC1853j0, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f60950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f60951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f60952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f60953d;

    public static final class a extends AbstractC6117u implements p303uc.a {
        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC6367x0 invoke() {
            return f.this.F1();
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g f60956b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(g gVar) {
            super(0);
            this.f60956b = gVar;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m978invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m978invoke() {
            f.this.E1().invoke(this.f60956b);
        }
    }

    public f(g gVar, l lVar) {
        this.f60950a = gVar;
        this.f60953d = lVar;
        gVar.r(this);
        gVar.I(new a());
    }

    public final l E1() {
        return this.f60953d;
    }

    @Override // p278t1.e
    public void F0() {
        o oVar = this.f60952c;
        if (oVar != null) {
            oVar.d();
        }
        this.f60951b = false;
        this.f60950a.C(null);
        AbstractC1865u.a(this);
    }

    public final InterfaceC6367x0 F1() {
        o oVar = this.f60952c;
        if (oVar == null) {
            oVar = new o();
            this.f60952c = oVar;
        }
        if (oVar.c() == null) {
            oVar.e(AbstractC1854k.k(this));
        }
        return oVar;
    }

    public final k G1(c cVar) {
        if (!this.f60951b) {
            g gVar = this.f60950a;
            gVar.C(null);
            gVar.A(cVar);
            AbstractC1855k0.a(this, new b(gVar));
            if (gVar.f() == null) {
                M1.a.c("DrawResult not defined, did you forget to call onDraw?");
                throw new C5633j();
            }
            this.f60951b = true;
        }
        k kVarF = this.f60950a.f();
        AbstractC6116t.d(kVarF);
        return kVarF;
    }

    public final void H1(l lVar) {
        this.f60953d = lVar;
        F0();
    }

    @Override // p278t1.d
    public long b() {
        return s.d(AbstractC1854k.i(this, AbstractC1847g0.a(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD)).a());
    }

    @Override // P1.InterfaceC1864t
    public void draw(c cVar) {
        G1(cVar).a().invoke(cVar);
    }

    @Override // p278t1.d
    public d getDensity() {
        return AbstractC1854k.j(this);
    }

    @Override // p278t1.d
    public t getLayoutDirection() {
        return AbstractC1854k.m(this);
    }

    @Override // P1.InterfaceC1853j0
    public void k0() {
        F0();
    }

    @Override // P1.InterfaceC1852j, P1.v0
    public void onDensityChange() {
        F0();
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        super.onDetach();
        o oVar = this.f60952c;
        if (oVar != null) {
            oVar.d();
        }
    }

    @Override // P1.InterfaceC1852j
    public void onLayoutDirectionChange() {
        F0();
    }

    @Override // P1.InterfaceC1864t
    public void onMeasureResultChanged() {
        F0();
    }

    @Override // androidx.compose.ui.e.c
    public void onReset() {
        super.onReset();
        F0();
    }
}
