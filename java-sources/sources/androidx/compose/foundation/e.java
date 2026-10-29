package androidx.compose.foundation;

import B0.j0;
import D0.n;
import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p166l1.v;
import p303uc.l;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f29934a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10) {
            super(0);
            this.f29934a = i10;
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final f invoke() {
            return new f(this.f29934a);
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f29935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f29936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ n f29937c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f29938d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f29939e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar, boolean z10, n nVar, boolean z11, boolean z12) {
            super(1);
            this.f29935a = fVar;
            this.f29936b = z10;
            this.f29937c = nVar;
            this.f29938d = z11;
            this.f29939e = z12;
        }

        public final void b(I0 i10) {
            i10.d("scroll");
            i10.b().c("state", this.f29935a);
            i10.b().c("reverseScrolling", Boolean.valueOf(this.f29936b));
            i10.b().c("flingBehavior", this.f29937c);
            i10.b().c("isScrollable", Boolean.valueOf(this.f29938d));
            i10.b().c("isVertical", Boolean.valueOf(this.f29939e));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class c extends AbstractC6117u implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f29940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f29941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ n f29942c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f29943d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f29944e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f fVar, boolean z10, n nVar, boolean z11, boolean z12) {
            super(3);
            this.f29940a = fVar;
            this.f29941b = z10;
            this.f29942c = nVar;
            this.f29943d = z11;
            this.f29944e = z12;
        }

        public final androidx.compose.ui.e b(androidx.compose.ui.e eVar, InterfaceC3252m interfaceC3252m, int i10) {
            interfaceC3252m.U(1478351300);
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1478351300, i10, -1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)");
            }
            androidx.compose.ui.e eVarThen = androidx.compose.ui.e.f30394a.then(new ScrollSemanticsElement(this.f29940a, this.f29941b, this.f29942c, this.f29943d, this.f29944e));
            f fVar = this.f29940a;
            androidx.compose.ui.e eVarThen2 = j0.a(eVarThen, fVar, this.f29944e ? D0.q.Vertical : D0.q.Horizontal, this.f29943d, this.f29941b, this.f29942c, fVar.k(), null, interfaceC3252m, 0, 64).then(new ScrollingLayoutElement(this.f29940a, this.f29941b, this.f29944e));
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return eVarThen2;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((androidx.compose.ui.e) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        }
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, f fVar, boolean z10, n nVar, boolean z11) {
        return d(eVar, fVar, z11, nVar, z10, false);
    }

    public static /* synthetic */ androidx.compose.ui.e b(androidx.compose.ui.e eVar, f fVar, boolean z10, n nVar, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            nVar = null;
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return a(eVar, fVar, z10, nVar, z11);
    }

    public static final f c(int i10, InterfaceC3252m interfaceC3252m, int i11, int i12) {
        boolean z10 = true;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1464256199, i11, -1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:69)");
        }
        Object[] objArr = new Object[0];
        v vVarA = f.f29945i.a();
        if ((((i11 & 14) ^ 6) <= 4 || !interfaceC3252m.c(i10)) && (i11 & 6) != 4) {
            z10 = false;
        }
        Object objB = interfaceC3252m.B();
        if (z10 || objB == InterfaceC3252m.f36605a.a()) {
            objB = new a(i10);
            interfaceC3252m.t(objB);
        }
        f fVar = (f) p166l1.d.d(objArr, vVarA, null, (p303uc.a) objB, interfaceC3252m, 0, 4);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return fVar;
    }

    public static final androidx.compose.ui.e d(androidx.compose.ui.e eVar, f fVar, boolean z10, n nVar, boolean z11, boolean z12) {
        f fVar2;
        boolean z13;
        n nVar2;
        boolean z14;
        boolean z15;
        l lVarA;
        if (G0.b()) {
            fVar2 = fVar;
            z13 = z10;
            nVar2 = nVar;
            z14 = z11;
            z15 = z12;
            lVarA = new b(fVar2, z13, nVar2, z14, z15);
        } else {
            fVar2 = fVar;
            z13 = z10;
            nVar2 = nVar;
            z14 = z11;
            z15 = z12;
            lVarA = G0.a();
        }
        boolean z16 = z15;
        boolean z17 = z14;
        n nVar3 = nVar2;
        return androidx.compose.ui.c.b(eVar, lVarA, new c(fVar2, z13, nVar3, z17, z16));
    }

    public static final androidx.compose.ui.e e(androidx.compose.ui.e eVar, f fVar, boolean z10, n nVar, boolean z11) {
        return d(eVar, fVar, z11, nVar, z10, true);
    }

    public static /* synthetic */ androidx.compose.ui.e f(androidx.compose.ui.e eVar, f fVar, boolean z10, n nVar, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            nVar = null;
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return e(eVar, fVar, z10, nVar, z11);
    }
}
