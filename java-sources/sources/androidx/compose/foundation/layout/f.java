package androidx.compose.foundation.layout;

import G0.M;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.h;
import p209o2.t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f30191c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f30192d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, float f11, float f12, float f13) {
            super(1);
            this.f30189a = f10;
            this.f30190b = f11;
            this.f30191c = f12;
            this.f30192d = f13;
        }

        public final void b(I0 i10) {
            i10.d("padding");
            i10.b().c("start", h.h(this.f30189a));
            i10.b().c("top", h.h(this.f30190b));
            i10.b().c("end", h.h(this.f30191c));
            i10.b().c("bottom", h.h(this.f30192d));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30194b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f10, float f11) {
            super(1);
            this.f30193a = f10;
            this.f30194b = f11;
        }

        public final void b(I0 i10) {
            i10.d("padding");
            i10.b().c("horizontal", h.h(this.f30193a));
            i10.b().c("vertical", h.h(this.f30194b));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class c extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30195a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(float f10) {
            super(1);
            this.f30195a = f10;
        }

        public final void b(I0 i10) {
            i10.d("padding");
            i10.e(h.h(this.f30195a));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class d extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ G0.L f30196a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(G0.L l10) {
            super(1);
            this.f30196a = l10;
        }

        public final void b(I0 i10) {
            i10.d("padding");
            i10.b().c("paddingValues", this.f30196a);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final G0.L a(float f10) {
        return new M(f10, f10, f10, f10, null);
    }

    public static final G0.L b(float f10, float f11) {
        return new M(f10, f11, f10, f11, null);
    }

    public static /* synthetic */ G0.L c(float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = h.k(0);
        }
        return b(f10, f11);
    }

    public static final G0.L d(float f10, float f11, float f12, float f13) {
        return new M(f10, f11, f12, f13, null);
    }

    public static /* synthetic */ G0.L e(float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = h.k(0);
        }
        if ((i10 & 4) != 0) {
            f12 = h.k(0);
        }
        if ((i10 & 8) != 0) {
            f13 = h.k(0);
        }
        return d(f10, f11, f12, f13);
    }

    public static final float f(G0.L l10, t tVar) {
        return tVar == t.Ltr ? l10.d(tVar) : l10.b(tVar);
    }

    public static final float g(G0.L l10, t tVar) {
        return tVar == t.Ltr ? l10.b(tVar) : l10.d(tVar);
    }

    public static final androidx.compose.ui.e h(androidx.compose.ui.e eVar, G0.L l10) {
        return eVar.then(new PaddingValuesElement(l10, new d(l10)));
    }

    public static final androidx.compose.ui.e i(androidx.compose.ui.e eVar, float f10) {
        return eVar.then(new PaddingElement(f10, f10, f10, f10, true, new c(f10), null));
    }

    public static final androidx.compose.ui.e j(androidx.compose.ui.e eVar, float f10, float f11) {
        return eVar.then(new PaddingElement(f10, f11, f10, f11, true, new b(f10, f11), null));
    }

    public static /* synthetic */ androidx.compose.ui.e k(androidx.compose.ui.e eVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = h.k(0);
        }
        return j(eVar, f10, f11);
    }

    public static final androidx.compose.ui.e l(androidx.compose.ui.e eVar, float f10, float f11, float f12, float f13) {
        return eVar.then(new PaddingElement(f10, f11, f12, f13, true, new a(f10, f11, f12, f13), null));
    }

    public static /* synthetic */ androidx.compose.ui.e m(androidx.compose.ui.e eVar, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = h.k(0);
        }
        if ((i10 & 4) != 0) {
            f12 = h.k(0);
        }
        if ((i10 & 8) != 0) {
            f13 = h.k(0);
        }
        return l(eVar, f10, f11, f12, f13);
    }
}
