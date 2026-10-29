package androidx.compose.foundation.layout;

import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f30197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FillElement f30198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FillElement f30199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f30200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f30201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f30202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final WrapContentElement f30203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final WrapContentElement f30204h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final WrapContentElement f30205i;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30206a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10) {
            super(1);
            this.f30206a = f10;
        }

        public final void b(I0 i10) {
            i10.d("height");
            i10.e(p209o2.h.h(this.f30206a));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30208b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f10, float f11) {
            super(1);
            this.f30207a = f10;
            this.f30208b = f11;
        }

        public final void b(I0 i10) {
            i10.d("heightIn");
            i10.b().c("min", p209o2.h.h(this.f30207a));
            i10.b().c("max", p209o2.h.h(this.f30208b));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30209a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(float f10) {
            super(1);
            this.f30209a = f10;
        }

        public final void b(I0 i10) {
            i10.d("requiredHeight");
            i10.e(p209o2.h.h(this.f30209a));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30210a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(float f10) {
            super(1);
            this.f30210a = f10;
        }

        public final void b(I0 i10) {
            i10.d("requiredSize");
            i10.e(p209o2.h.h(this.f30210a));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30212b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(float f10, float f11) {
            super(1);
            this.f30211a = f10;
            this.f30212b = f11;
        }

        public final void b(I0 i10) {
            i10.d("requiredSize");
            i10.b().c("width", p209o2.h.h(this.f30211a));
            i10.b().c("height", p209o2.h.h(this.f30212b));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class f extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30213a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30214b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f30215c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f30216d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(float f10, float f11, float f12, float f13) {
            super(1);
            this.f30213a = f10;
            this.f30214b = f11;
            this.f30215c = f12;
            this.f30216d = f13;
        }

        public final void b(I0 i10) {
            i10.d("requiredSizeIn");
            i10.b().c("minWidth", p209o2.h.h(this.f30213a));
            i10.b().c("minHeight", p209o2.h.h(this.f30214b));
            i10.b().c("maxWidth", p209o2.h.h(this.f30215c));
            i10.b().c("maxHeight", p209o2.h.h(this.f30216d));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.g$g, reason: collision with other inner class name */
    public static final class C0471g extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30217a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0471g(float f10) {
            super(1);
            this.f30217a = f10;
        }

        public final void b(I0 i10) {
            i10.d("requiredWidth");
            i10.e(p209o2.h.h(this.f30217a));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class h extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30218a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(float f10) {
            super(1);
            this.f30218a = f10;
        }

        public final void b(I0 i10) {
            i10.d("size");
            i10.e(p209o2.h.h(this.f30218a));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class i extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30219a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30220b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(float f10, float f11) {
            super(1);
            this.f30219a = f10;
            this.f30220b = f11;
        }

        public final void b(I0 i10) {
            i10.d("size");
            i10.b().c("width", p209o2.h.h(this.f30219a));
            i10.b().c("height", p209o2.h.h(this.f30220b));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class j extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f30223c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f30224d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(float f10, float f11, float f12, float f13) {
            super(1);
            this.f30221a = f10;
            this.f30222b = f11;
            this.f30223c = f12;
            this.f30224d = f13;
        }

        public final void b(I0 i10) {
            i10.d("sizeIn");
            i10.b().c("minWidth", p209o2.h.h(this.f30221a));
            i10.b().c("minHeight", p209o2.h.h(this.f30222b));
            i10.b().c("maxWidth", p209o2.h.h(this.f30223c));
            i10.b().c("maxHeight", p209o2.h.h(this.f30224d));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class k extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30225a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(float f10) {
            super(1);
            this.f30225a = f10;
        }

        public final void b(I0 i10) {
            i10.d("width");
            i10.e(p209o2.h.h(this.f30225a));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class l extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30227b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(float f10, float f11) {
            super(1);
            this.f30226a = f10;
            this.f30227b = f11;
        }

        public final void b(I0 i10) {
            i10.d("widthIn");
            i10.b().c("min", p209o2.h.h(this.f30226a));
            i10.b().c("max", p209o2.h.h(this.f30227b));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    static {
        FillElement.a aVar = FillElement.f30128e;
        f30197a = aVar.c(1.0f);
        f30198b = aVar.a(1.0f);
        f30199c = aVar.b(1.0f);
        WrapContentElement.a aVar2 = WrapContentElement.f30162g;
        p1.e.a aVar3 = p222p1.e.f57834a;
        f30200d = aVar2.c(aVar3.g(), false);
        f30201e = aVar2.c(aVar3.k(), false);
        f30202f = aVar2.a(aVar3.i(), false);
        f30203g = aVar2.a(aVar3.l(), false);
        f30204h = aVar2.b(aVar3.e(), false);
        f30205i = aVar2.b(aVar3.o(), false);
    }

    public static final androidx.compose.ui.e A(androidx.compose.ui.e eVar, p222p1.e eVar2, boolean z10) {
        WrapContentElement wrapContentElementB;
        p1.e.a aVar = p222p1.e.f57834a;
        if (!AbstractC6116t.c(eVar2, aVar.e()) || z10) {
            wrapContentElementB = (!AbstractC6116t.c(eVar2, aVar.o()) || z10) ? WrapContentElement.f30162g.b(eVar2, z10) : f30205i;
        } else {
            wrapContentElementB = f30204h;
        }
        return eVar.then(wrapContentElementB);
    }

    public static /* synthetic */ androidx.compose.ui.e B(androidx.compose.ui.e eVar, p222p1.e eVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eVar2 = p222p1.e.f57834a.e();
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return A(eVar, eVar2, z10);
    }

    public static final androidx.compose.ui.e C(androidx.compose.ui.e eVar, p1.e.b bVar, boolean z10) {
        WrapContentElement wrapContentElementC;
        p1.e.a aVar = p222p1.e.f57834a;
        if (!AbstractC6116t.c(bVar, aVar.g()) || z10) {
            wrapContentElementC = (!AbstractC6116t.c(bVar, aVar.k()) || z10) ? WrapContentElement.f30162g.c(bVar, z10) : f30201e;
        } else {
            wrapContentElementC = f30200d;
        }
        return eVar.then(wrapContentElementC);
    }

    public static /* synthetic */ androidx.compose.ui.e D(androidx.compose.ui.e eVar, p1.e.b bVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = p222p1.e.f57834a.g();
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return C(eVar, bVar, z10);
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, float f10, float f11) {
        return eVar.then(new UnspecifiedConstraintsElement(f10, f11, null));
    }

    public static /* synthetic */ androidx.compose.ui.e b(androidx.compose.ui.e eVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = p209o2.h.f55963b.c();
        }
        if ((i10 & 2) != 0) {
            f11 = p209o2.h.f55963b.c();
        }
        return a(eVar, f10, f11);
    }

    public static final androidx.compose.ui.e c(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(f10 == 1.0f ? f30198b : FillElement.f30128e.a(f10));
    }

    public static /* synthetic */ androidx.compose.ui.e d(androidx.compose.ui.e eVar, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return c(eVar, f10);
    }

    public static final androidx.compose.ui.e e(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(f10 == 1.0f ? f30199c : FillElement.f30128e.b(f10));
    }

    public static /* synthetic */ androidx.compose.ui.e f(androidx.compose.ui.e eVar, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return e(eVar, f10);
    }

    public static final androidx.compose.ui.e g(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(f10 == 1.0f ? f30197a : FillElement.f30128e.c(f10));
    }

    public static /* synthetic */ androidx.compose.ui.e h(androidx.compose.ui.e eVar, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return g(eVar, f10);
    }

    public static final androidx.compose.ui.e i(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(new SizeElement(0.0f, f10, 0.0f, f10, true, G0.b() ? new a(f10) : G0.a(), 5, null));
    }

    public static final androidx.compose.ui.e j(androidx.compose.ui.e eVar, float f10, float f11) {
        return eVar.then(new SizeElement(0.0f, f10, 0.0f, f11, true, G0.b() ? new b(f10, f11) : G0.a(), 5, null));
    }

    public static /* synthetic */ androidx.compose.ui.e k(androidx.compose.ui.e eVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = p209o2.h.f55963b.c();
        }
        if ((i10 & 2) != 0) {
            f11 = p209o2.h.f55963b.c();
        }
        return j(eVar, f10, f11);
    }

    public static final androidx.compose.ui.e l(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(new SizeElement(0.0f, f10, 0.0f, f10, false, G0.b() ? new c(f10) : G0.a(), 5, null));
    }

    public static final androidx.compose.ui.e m(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(new SizeElement(f10, f10, f10, f10, false, G0.b() ? new d(f10) : G0.a(), null));
    }

    public static final androidx.compose.ui.e n(androidx.compose.ui.e eVar, float f10, float f11) {
        return eVar.then(new SizeElement(f10, f11, f10, f11, false, G0.b() ? new e(f10, f11) : G0.a(), null));
    }

    public static final androidx.compose.ui.e o(androidx.compose.ui.e eVar, float f10, float f11, float f12, float f13) {
        return eVar.then(new SizeElement(f10, f11, f12, f13, false, G0.b() ? new f(f10, f11, f12, f13) : G0.a(), null));
    }

    public static /* synthetic */ androidx.compose.ui.e p(androidx.compose.ui.e eVar, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = p209o2.h.f55963b.c();
        }
        if ((i10 & 2) != 0) {
            f11 = p209o2.h.f55963b.c();
        }
        if ((i10 & 4) != 0) {
            f12 = p209o2.h.f55963b.c();
        }
        if ((i10 & 8) != 0) {
            f13 = p209o2.h.f55963b.c();
        }
        return o(eVar, f10, f11, f12, f13);
    }

    public static final androidx.compose.ui.e q(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(new SizeElement(f10, 0.0f, f10, 0.0f, false, G0.b() ? new C0471g(f10) : G0.a(), 10, null));
    }

    public static final androidx.compose.ui.e r(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(new SizeElement(f10, f10, f10, f10, true, G0.b() ? new h(f10) : G0.a(), null));
    }

    public static final androidx.compose.ui.e s(androidx.compose.ui.e eVar, float f10, float f11) {
        return eVar.then(new SizeElement(f10, f11, f10, f11, true, G0.b() ? new i(f10, f11) : G0.a(), null));
    }

    public static final androidx.compose.ui.e t(androidx.compose.ui.e eVar, float f10, float f11, float f12, float f13) {
        return eVar.then(new SizeElement(f10, f11, f12, f13, true, G0.b() ? new j(f10, f11, f12, f13) : G0.a(), null));
    }

    public static /* synthetic */ androidx.compose.ui.e u(androidx.compose.ui.e eVar, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = p209o2.h.f55963b.c();
        }
        if ((i10 & 2) != 0) {
            f11 = p209o2.h.f55963b.c();
        }
        if ((i10 & 4) != 0) {
            f12 = p209o2.h.f55963b.c();
        }
        if ((i10 & 8) != 0) {
            f13 = p209o2.h.f55963b.c();
        }
        return t(eVar, f10, f11, f12, f13);
    }

    public static final androidx.compose.ui.e v(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(new SizeElement(f10, 0.0f, f10, 0.0f, true, G0.b() ? new k(f10) : G0.a(), 10, null));
    }

    public static final androidx.compose.ui.e w(androidx.compose.ui.e eVar, float f10, float f11) {
        return eVar.then(new SizeElement(f10, 0.0f, f11, 0.0f, true, G0.b() ? new l(f10, f11) : G0.a(), 10, null));
    }

    public static /* synthetic */ androidx.compose.ui.e x(androidx.compose.ui.e eVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = p209o2.h.f55963b.c();
        }
        if ((i10 & 2) != 0) {
            f11 = p209o2.h.f55963b.c();
        }
        return w(eVar, f10, f11);
    }

    public static final androidx.compose.ui.e y(androidx.compose.ui.e eVar, p1.e.c cVar, boolean z10) {
        WrapContentElement wrapContentElementA;
        p1.e.a aVar = p222p1.e.f57834a;
        if (!AbstractC6116t.c(cVar, aVar.i()) || z10) {
            wrapContentElementA = (!AbstractC6116t.c(cVar, aVar.l()) || z10) ? WrapContentElement.f30162g.a(cVar, z10) : f30203g;
        } else {
            wrapContentElementA = f30202f;
        }
        return eVar.then(wrapContentElementA);
    }

    public static /* synthetic */ androidx.compose.ui.e z(androidx.compose.ui.e eVar, p1.e.c cVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = p222p1.e.f57834a.i();
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return y(eVar, cVar, z10);
    }
}
