package androidx.compose.foundation;

import B0.M;
import B0.Q;
import D0.v;
import F0.l;
import F0.m;
import P1.J0;
import Q1.G0;
import Q1.I0;
import X1.C2426h;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.K;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static final class a extends AbstractC6117u implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f29906a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f29907b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C2426h f29908c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f29909d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, String str, C2426h c2426h, p303uc.a aVar) {
            super(3);
            this.f29906a = z10;
            this.f29907b = str;
            this.f29908c = c2426h;
            this.f29909d = aVar;
        }

        public final androidx.compose.ui.e b(androidx.compose.ui.e eVar, InterfaceC3252m interfaceC3252m, int i10) {
            m mVar;
            interfaceC3252m.U(-756081143);
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-756081143, i10, -1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:112)");
            }
            M m10 = (M) interfaceC3252m.E(androidx.compose.foundation.d.a());
            if (m10 instanceof Q) {
                interfaceC3252m.U(617140216);
                interfaceC3252m.O();
                mVar = null;
            } else {
                interfaceC3252m.U(617248189);
                Object objB = interfaceC3252m.B();
                if (objB == InterfaceC3252m.f36605a.a()) {
                    objB = l.a();
                    interfaceC3252m.t(objB);
                }
                mVar = (m) objB;
                interfaceC3252m.O();
            }
            androidx.compose.ui.e eVarA = b.a(androidx.compose.ui.e.f30394a, mVar, m10, this.f29906a, this.f29907b, this.f29908c, this.f29909d);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return eVarA;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((androidx.compose.ui.e) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.b$b, reason: collision with other inner class name */
    public static final class C0460b extends AbstractC6117u implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ M f29910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f29911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f29912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2426h f29913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f29914e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0460b(M m10, boolean z10, String str, C2426h c2426h, p303uc.a aVar) {
            super(3);
            this.f29910a = m10;
            this.f29911b = z10;
            this.f29912c = str;
            this.f29913d = c2426h;
            this.f29914e = aVar;
        }

        public final androidx.compose.ui.e b(androidx.compose.ui.e eVar, InterfaceC3252m interfaceC3252m, int i10) {
            interfaceC3252m.U(-1525724089);
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1525724089, i10, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)");
            }
            Object objB = interfaceC3252m.B();
            if (objB == InterfaceC3252m.f36605a.a()) {
                objB = l.a();
                interfaceC3252m.t(objB);
            }
            m mVar = (m) objB;
            androidx.compose.ui.e eVarThen = androidx.compose.foundation.d.b(androidx.compose.ui.e.f30394a, mVar, this.f29910a).then(new ClickableElement(mVar, null, this.f29911b, this.f29912c, this.f29913d, this.f29914e, null));
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return eVarThen;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((androidx.compose.ui.e) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f29915a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f29916b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C2426h f29917c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f29918d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z10, String str, C2426h c2426h, p303uc.a aVar) {
            super(1);
            this.f29915a = z10;
            this.f29916b = str;
            this.f29917c = c2426h;
            this.f29918d = aVar;
        }

        public final void b(I0 i10) {
            i10.d("clickable");
            i10.b().c("enabled", Boolean.valueOf(this.f29915a));
            i10.b().c("onClickLabel", this.f29916b);
            i10.b().c("role", this.f29917c);
            i10.b().c("onClick", this.f29918d);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class d extends AbstractC6117u implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ M f29919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f29920b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f29921c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2426h f29922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f29923e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ String f29924f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f29925g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f29926h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(M m10, boolean z10, String str, C2426h c2426h, p303uc.a aVar, String str2, p303uc.a aVar2, p303uc.a aVar3) {
            super(3);
            this.f29919a = m10;
            this.f29920b = z10;
            this.f29921c = str;
            this.f29922d = c2426h;
            this.f29923e = aVar;
            this.f29924f = str2;
            this.f29925g = aVar2;
            this.f29926h = aVar3;
        }

        public final androidx.compose.ui.e b(androidx.compose.ui.e eVar, InterfaceC3252m interfaceC3252m, int i10) {
            interfaceC3252m.U(-1525724089);
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1525724089, i10, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)");
            }
            Object objB = interfaceC3252m.B();
            if (objB == InterfaceC3252m.f36605a.a()) {
                objB = l.a();
                interfaceC3252m.t(objB);
            }
            m mVar = (m) objB;
            androidx.compose.ui.e eVarThen = androidx.compose.foundation.d.b(androidx.compose.ui.e.f30394a, mVar, this.f29919a).then(new CombinedClickableElement(mVar, null, this.f29920b, this.f29921c, this.f29922d, this.f29923e, this.f29924f, this.f29925g, this.f29926h, null));
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return eVarThen;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((androidx.compose.ui.e) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ K f29927a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(K k10) {
            super(1);
            this.f29927a = k10;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0017  */
        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(P1.I0 i10) {
            boolean z10;
            K k10 = this.f29927a;
            if (k10.f53484a) {
                z10 = true;
            } else {
                AbstractC6116t.e(i10, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
                if (((v) i10).E1()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            k10.f53484a = z10;
            return Boolean.valueOf(!this.f29927a.f53484a);
        }
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, m mVar, M m10, boolean z10, String str, C2426h c2426h, p303uc.a aVar) {
        androidx.compose.ui.e eVarC;
        if (m10 instanceof Q) {
            eVarC = new ClickableElement(mVar, (Q) m10, z10, str, c2426h, aVar, null);
        } else if (m10 == null) {
            eVarC = new ClickableElement(mVar, null, z10, str, c2426h, aVar, null);
        } else if (mVar != null) {
            eVarC = androidx.compose.foundation.d.b(androidx.compose.ui.e.f30394a, mVar, m10).then(new ClickableElement(mVar, null, z10, str, c2426h, aVar, null));
        } else {
            eVarC = androidx.compose.ui.c.c(androidx.compose.ui.e.f30394a, null, new C0460b(m10, z10, str, c2426h, aVar), 1, null);
        }
        return eVar.then(eVarC);
    }

    public static /* synthetic */ androidx.compose.ui.e b(androidx.compose.ui.e eVar, m mVar, M m10, boolean z10, String str, C2426h c2426h, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return a(eVar, mVar, m10, z10, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : c2426h, aVar);
    }

    public static final androidx.compose.ui.e c(androidx.compose.ui.e eVar, boolean z10, String str, C2426h c2426h, p303uc.a aVar) {
        return androidx.compose.ui.c.b(eVar, G0.b() ? new c(z10, str, c2426h, aVar) : G0.a(), new a(z10, str, c2426h, aVar));
    }

    public static /* synthetic */ androidx.compose.ui.e d(androidx.compose.ui.e eVar, boolean z10, String str, C2426h c2426h, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            c2426h = null;
        }
        return c(eVar, z10, str, c2426h, aVar);
    }

    public static final androidx.compose.ui.e e(androidx.compose.ui.e eVar, m mVar, M m10, boolean z10, String str, C2426h c2426h, String str2, p303uc.a aVar, p303uc.a aVar2, p303uc.a aVar3) {
        androidx.compose.ui.e eVarC;
        if (m10 instanceof Q) {
            eVarC = new CombinedClickableElement(mVar, (Q) m10, z10, str, c2426h, aVar3, str2, aVar, aVar2, null);
        } else if (m10 == null) {
            eVarC = new CombinedClickableElement(mVar, null, z10, str, c2426h, aVar3, str2, aVar, aVar2, null);
        } else if (mVar != null) {
            eVarC = androidx.compose.foundation.d.b(androidx.compose.ui.e.f30394a, mVar, m10).then(new CombinedClickableElement(mVar, null, z10, str, c2426h, aVar3, str2, aVar, aVar2, null));
        } else {
            eVarC = androidx.compose.ui.c.c(androidx.compose.ui.e.f30394a, null, new d(m10, z10, str, c2426h, aVar3, str2, aVar, aVar2), 1, null);
        }
        return eVar.then(eVarC);
    }

    public static /* synthetic */ androidx.compose.ui.e f(androidx.compose.ui.e eVar, m mVar, M m10, boolean z10, String str, C2426h c2426h, String str2, p303uc.a aVar, p303uc.a aVar2, p303uc.a aVar3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return e(eVar, mVar, m10, z10, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : c2426h, (i10 & 32) != 0 ? null : str2, (i10 & 64) != 0 ? null : aVar, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : aVar2, aVar3);
    }

    public static final boolean g(P1.I0 i10) {
        K k10 = new K();
        J0.c(i10, v.f4592c, new e(k10));
        return k10.f53484a;
    }
}
