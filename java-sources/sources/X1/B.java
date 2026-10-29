package X1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;
import p004a2.C2596e;
import p004a2.W0;
import p094g2.C5610s;
import p104gc.L;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Bc.m[] f22823a = {P.e(new kotlin.jvm.internal.A(B.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), P.e(new kotlin.jvm.internal.A(B.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), P.e(new kotlin.jvm.internal.A(B.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), P.e(new kotlin.jvm.internal.A(B.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), P.e(new kotlin.jvm.internal.A(B.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), P.e(new kotlin.jvm.internal.A(B.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1)), P.e(new kotlin.jvm.internal.A(B.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), P.e(new kotlin.jvm.internal.A(B.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), P.e(new kotlin.jvm.internal.A(B.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1)), P.e(new kotlin.jvm.internal.A(B.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), P.e(new kotlin.jvm.internal.A(B.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), P.e(new kotlin.jvm.internal.A(B.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), P.e(new kotlin.jvm.internal.A(B.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), P.e(new kotlin.jvm.internal.A(B.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1)), P.e(new kotlin.jvm.internal.A(B.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1))};

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f22824a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p303uc.a aVar) {
            super(1);
            this.f22824a = aVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(List list) {
            boolean z10;
            Float f10 = (Float) this.f22824a.invoke();
            if (f10 == null) {
                z10 = false;
            } else {
                list.add(f10);
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    static {
        y yVar = y.f22946a;
        yVar.H();
        yVar.C();
        yVar.A();
        yVar.y();
        yVar.i();
        yVar.q();
        yVar.w();
        yVar.u();
        yVar.e();
        yVar.c();
        yVar.N();
        yVar.l();
        yVar.O();
        yVar.D();
        yVar.I();
        yVar.L();
        yVar.v();
        yVar.o();
        yVar.g();
        yVar.K();
        yVar.m();
        yVar.F();
        yVar.a();
        yVar.b();
        yVar.M();
        yVar.s();
        yVar.z();
        yVar.G();
        l.f22879a.d();
    }

    public static final void A(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.p(), new C2419a(str, aVar));
    }

    public static /* synthetic */ void B(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        A(d10, str, aVar);
    }

    public static final void C(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.q(), new C2419a(str, aVar));
    }

    public static /* synthetic */ void D(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        C(d10, str, aVar);
    }

    public static final void E(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.r(), new C2419a(str, aVar));
    }

    public static /* synthetic */ void F(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        E(d10, str, aVar);
    }

    public static final void G(D d10) {
        d10.a(y.f22946a.B(), L.f48730a);
    }

    public static final void H(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.s(), new C2419a(str, aVar));
    }

    public static /* synthetic */ void I(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        H(d10, str, aVar);
    }

    public static final void J(D d10) {
        d10.a(y.f22946a.t(), L.f48730a);
    }

    public static final void K(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.t(), new C2419a(str, aVar));
    }

    public static /* synthetic */ void L(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        K(d10, str, aVar);
    }

    public static final void M(D d10, String str, p303uc.p pVar) {
        d10.a(l.f22879a.u(), new C2419a(str, pVar));
    }

    public static /* synthetic */ void N(D d10, String str, p303uc.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        M(d10, str, pVar);
    }

    public static final void O(D d10, p303uc.p pVar) {
        d10.a(l.f22879a.v(), pVar);
    }

    public static final void P(D d10, String str, p303uc.l lVar) {
        d10.a(l.f22879a.w(), new C2419a(str, lVar));
    }

    public static /* synthetic */ void Q(D d10, String str, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        P(d10, str, lVar);
    }

    public static final void R(D d10) {
        d10.a(y.f22946a.E(), L.f48730a);
    }

    public static final void S(D d10, C2420b c2420b) {
        y.f22946a.a().e(d10, f22823a[22], c2420b);
    }

    public static final void T(D d10, boolean z10) {
        y.f22946a.q().e(d10, f22823a[5], Boolean.valueOf(z10));
    }

    public static final void U(D d10, String str) {
        d10.a(y.f22946a.d(), AbstractC5729u.e(str));
    }

    public static final void V(D d10, boolean z10) {
        y.f22946a.s().e(d10, f22823a[25], Boolean.valueOf(z10));
    }

    public static final void W(D d10, C2596e c2596e) {
        y.f22946a.g().e(d10, f22823a[18], c2596e);
    }

    public static final void X(D d10, boolean z10) {
        y.f22946a.i().e(d10, f22823a[4], Boolean.valueOf(z10));
    }

    public static final void Y(D d10, j jVar) {
        y.f22946a.l().e(d10, f22823a[11], jVar);
    }

    public static final void Z(D d10, int i10) {
        y.f22946a.y().e(d10, f22823a[3], C2423e.c(i10));
    }

    public static final void a(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.a(), new C2419a(str, aVar));
    }

    public static final void a0(D d10, String str) {
        y.f22946a.A().e(d10, f22823a[2], str);
    }

    public static /* synthetic */ void b(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        a(d10, str, aVar);
    }

    public static final void b0(D d10, C2425g c2425g) {
        y.f22946a.C().e(d10, f22823a[1], c2425g);
    }

    public static final void c(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.c(), new C2419a(str, aVar));
    }

    public static final void c0(D d10, int i10) {
        y.f22946a.D().e(d10, f22823a[13], C2426h.j(i10));
    }

    public static /* synthetic */ void d(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        c(d10, str, aVar);
    }

    public static final void d0(D d10, boolean z10) {
        y.f22946a.F().e(d10, f22823a[21], Boolean.valueOf(z10));
    }

    public static final void e(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.e(), new C2419a(str, aVar));
    }

    public static final void e0(D d10, String str, p303uc.q qVar) {
        d10.a(l.f22879a.y(), new C2419a(str, qVar));
    }

    public static /* synthetic */ void f(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        e(d10, str, aVar);
    }

    public static /* synthetic */ void f0(D d10, String str, p303uc.q qVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        e0(d10, str, qVar);
    }

    public static final void g(D d10) {
        d10.a(y.f22946a.r(), L.f48730a);
    }

    public static final void g0(D d10, boolean z10) {
        y.f22946a.v().e(d10, f22823a[16], Boolean.valueOf(z10));
    }

    public static final void h(D d10) {
        d10.a(y.f22946a.f(), L.f48730a);
    }

    public static final void h0(D d10, String str) {
        y.f22946a.I().e(d10, f22823a[14], str);
    }

    public static final void i(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.f(), new C2419a(str, aVar));
    }

    public static final void i0(D d10, C2596e c2596e) {
        d10.a(y.f22946a.J(), AbstractC5729u.e(c2596e));
    }

    public static /* synthetic */ void j(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        i(d10, str, aVar);
    }

    public static final void j0(D d10, String str, p303uc.l lVar) {
        d10.a(l.f22879a.z(), new C2419a(str, lVar));
    }

    public static final void k(D d10, String str) {
        d10.a(y.f22946a.h(), str);
    }

    public static /* synthetic */ void k0(D d10, String str, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        j0(d10, str, lVar);
    }

    public static final void l(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.h(), new C2419a(str, new a(aVar)));
    }

    public static final void l0(D d10, long j10) {
        y.f22946a.K().e(d10, f22823a[19], W0.b(j10));
    }

    public static /* synthetic */ void m(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        l(d10, str, aVar);
    }

    public static final void m0(D d10, C2596e c2596e) {
        y.f22946a.L().e(d10, f22823a[15], c2596e);
    }

    public static final void n(D d10, String str, p303uc.l lVar) {
        d10.a(l.f22879a.i(), new C2419a(str, lVar));
    }

    public static final void n0(D d10, String str, p303uc.l lVar) {
        d10.a(l.f22879a.A(), new C2419a(str, lVar));
    }

    public static /* synthetic */ void o(D d10, String str, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        n(d10, str, lVar);
    }

    public static /* synthetic */ void o0(D d10, String str, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        n0(d10, str, lVar);
    }

    public static final void p(D d10, p303uc.l lVar) {
        d10.a(y.f22946a.n(), lVar);
    }

    public static final void p0(D d10, Z1.a aVar) {
        y.f22946a.M().e(d10, f22823a[24], aVar);
    }

    public static final void q(D d10, String str, p303uc.l lVar) {
        d10.a(l.f22879a.j(), new C2419a(str, lVar));
    }

    public static final void q0(D d10, boolean z10) {
        y.f22946a.w().e(d10, f22823a[6], Boolean.valueOf(z10));
    }

    public static /* synthetic */ void r(D d10, String str, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        q(d10, str, lVar);
    }

    public static final void r0(D d10, j jVar) {
        y.f22946a.O().e(d10, f22823a[12], jVar);
    }

    public static final void s(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.l(), new C2419a(str, aVar));
    }

    public static final void s0(D d10, String str, p303uc.l lVar) {
        d10.a(l.f22879a.B(), new C2419a(str, lVar));
    }

    public static /* synthetic */ void t(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        s(d10, str, aVar);
    }

    public static /* synthetic */ void t0(D d10, String str, p303uc.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        s0(d10, str, lVar);
    }

    public static final void u(D d10, int i10, String str, p303uc.a aVar) {
        d10.a(y.f22946a.m(), C5610s.j(i10));
        d10.a(l.f22879a.m(), new C2419a(str, aVar));
    }

    public static /* synthetic */ void v(D d10, int i10, String str, p303uc.a aVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        u(d10, i10, str, aVar);
    }

    public static final void w(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.n(), new C2419a(str, aVar));
    }

    public static /* synthetic */ void x(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        w(d10, str, aVar);
    }

    public static final void y(D d10, String str, p303uc.a aVar) {
        d10.a(l.f22879a.o(), new C2419a(str, aVar));
    }

    public static /* synthetic */ void z(D d10, String str, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        y(d10, str, aVar);
    }
}
