package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import A0.M;
import G0.AbstractC1235f;
import G0.AbstractC1241l;
import G0.C1232c;
import G0.C1244o;
import G0.T;
import G0.W;
import G0.Y;
import N0.i;
import N1.B;
import P1.InterfaceC1846g;
import Y0.AbstractC2524m;
import Y0.E;
import Y0.h0;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.composables.Fade;
import com.revenuecat.purchases.ui.revenuecatui.composables.PlaceholderDefaults;
import com.revenuecat.purchases.ui.revenuecatui.composables.PlaceholderKt;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterConstants;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.theme.CustomerCenterPreviewThemeKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.m2;
import p104gc.L;
import p209o2.h;
import p303uc.p;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterLoadingViewKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CustomerCenterLoadingViewKt$CustomerCenterLoadingView$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CustomerCenterLoadingViewKt.CustomerCenterLoadingView(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CustomerCenterLoadingViewKt$CustomerCenterLoadingViewPreview$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CustomerCenterLoadingViewKt.CustomerCenterLoadingViewPreview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    public static final void CustomerCenterLoadingView(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1909589276);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1909589276, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CustomerCenterLoadingView (CustomerCenterLoadingView.kt:45)");
            }
            long jQ = C6350o0.q(E.f23929a.a(interfaceC3252mH, E.f23930b).w(), 0.15f, 0.0f, 0.0f, 0.0f, 14, null);
            Fade fade = new Fade(jQ, PlaceholderDefaults.INSTANCE.getFadeAnimationSpec(), null);
            e.a aVar = e.f30394a;
            e eVarF = g.f(aVar, 0.0f, 1, null);
            CustomerCenterConstants.Layout layout = CustomerCenterConstants.Layout.INSTANCE;
            e eVarK = f.k(eVarF, layout.m671getHORIZONTAL_PADDINGD9Ej5fM(), 0.0f, 2, null);
            B bA = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 48);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF2 = androidx.compose.ui.c.f(interfaceC3252mH, eVarK);
            InterfaceC1846g.a aVar2 = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar2.a();
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
            m2.e(interfaceC3252mB, bA, aVar2.e());
            m2.e(interfaceC3252mB, iQ, aVar2.g());
            p pVarB = aVar2.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF2, aVar2.f());
            C1244o c1244o = C1244o.f6911a;
            int i11 = M.f103d;
            m742LoadingCardPlaceholderIv8Zu3U(jQ, fade, interfaceC3252mH, i11 << 3);
            Y.a(g.i(aVar, layout.m670getBUTTONS_TOP_PADDINGD9Ej5fM()), interfaceC3252mH, 6);
            m741LoadingButtonsPlaceholderIv8Zu3U(jQ, fade, interfaceC3252mH, i11 << 3);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass2(i10));
        }
    }

    public static final void CustomerCenterLoadingViewPreview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1144543300);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1144543300, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CustomerCenterLoadingViewPreview (CustomerCenterLoadingView.kt:162)");
            }
            CustomerCenterPreviewThemeKt.CustomerCenterPreviewTheme(ComposableSingletons$CustomerCenterLoadingViewKt.INSTANCE.m726getLambda1$revenuecatui_defaultsRelease(), interfaceC3252mH, 6);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass1(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: LoadingButtonsPlaceholder-Iv8Zu3U, reason: not valid java name */
    public static final void m741LoadingButtonsPlaceholderIv8Zu3U(long j10, Fade fade, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        int i12 = 1;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1444525897);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.d(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? interfaceC3252mH.T(fade) : interfaceC3252mH.D(fade) ? 32 : 16;
        }
        int i13 = i11;
        if ((i13 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1444525897, i13, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.LoadingButtonsPlaceholder (CustomerCenterLoadingView.kt:137)");
            }
            C1232c.f fVarO = C1232c.f6767a.o(CustomerCenterConstants.Layout.INSTANCE.m669getBUTTONS_SPACINGD9Ej5fM());
            e.a aVar = e.f30394a;
            B bA = AbstractC1241l.a(fVarO, p222p1.e.f57834a.k(), interfaceC3252mH, 6);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF = androidx.compose.ui.c.f(interfaceC3252mH, aVar);
            InterfaceC1846g.a aVar2 = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar2.a();
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
            m2.e(interfaceC3252mB, bA, aVar2.e());
            m2.e(interfaceC3252mB, iQ, aVar2.g());
            p pVarB = aVar2.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar2.f());
            C1244o c1244o = C1244o.f6911a;
            interfaceC3252mH.U(-1444471500);
            int i14 = 0;
            while (i14 < 2) {
                e eVarH = g.h(e.f30394a, 0.0f, i12, null);
                LoadingViewConstants loadingViewConstants = LoadingViewConstants.INSTANCE;
                AbstractC1235f.a(PlaceholderKt.m629placeholderTgFrcIs(g.b(eVarH, 0.0f, loadingViewConstants.m752getBUTTON_HEIGHTD9Ej5fM(), i12, null), true, j10, loadingViewConstants.getBUTTON_SHAPE(), fade, null, null, interfaceC3252mH, ((i13 << 6) & 896) | 3126 | (M.f103d << 12) | ((i13 << 9) & 57344), 48), interfaceC3252mH, 0);
                i14++;
                i12 = i12;
            }
            interfaceC3252mH.O();
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new CustomerCenterLoadingViewKt$LoadingButtonsPlaceholder$2(j10, fade, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: LoadingCardPlaceholder-Iv8Zu3U, reason: not valid java name */
    public static final void m742LoadingCardPlaceholderIv8Zu3U(long j10, Fade fade, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1798499628);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.d(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? interfaceC3252mH.T(fade) : interfaceC3252mH.D(fade) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1798499628, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.LoadingCardPlaceholder (CustomerCenterLoadingView.kt:65)");
            }
            h0.a(g.h(e.f30394a, 0.0f, 1, null), i.d(CustomerCenterConstants.Card.INSTANCE.m666getROUNDED_CORNER_SIZED9Ej5fM()), AbstractC2524m.k(E.f23929a.a(interfaceC3252mH, E.f23930b), h.k(2)), 0L, 0.0f, 0.0f, null, p152k1.i.d(1204625137, true, new CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1(j10, fade), interfaceC3252mH, 54), interfaceC3252mH, 12582918, 120);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new CustomerCenterLoadingViewKt$LoadingCardPlaceholder$2(j10, fade, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: LoadingCardTitleRow-Iv8Zu3U, reason: not valid java name */
    public static final void m743LoadingCardTitleRowIv8Zu3U(long j10, Fade fade, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        long j11 = j10;
        Fade fade2 = fade;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1182560361);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.d(j11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? interfaceC3252mH.T(fade2) : interfaceC3252mH.D(fade2) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1182560361, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.LoadingCardTitleRow (CustomerCenterLoadingView.kt:103)");
            }
            C1232c.f fVarE = C1232c.f6767a.e();
            p1.e.c cVarL = p222p1.e.f57834a.l();
            e.a aVar = e.f30394a;
            e eVarM = f.m(g.h(aVar, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, CustomerCenterConstants.Card.INSTANCE.m667getTITLE_ROW_BOTTOM_PADDINGD9Ej5fM(), 7, null);
            B b10 = T.b(fVarE, cVarL, interfaceC3252mH, 54);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF = androidx.compose.ui.c.f(interfaceC3252mH, eVarM);
            InterfaceC1846g.a aVar2 = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar2.a();
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
            m2.e(interfaceC3252mB, b10, aVar2.e());
            m2.e(interfaceC3252mB, iQ, aVar2.g());
            p pVarB = aVar2.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar2.f());
            W w10 = W.f6746a;
            LoadingViewConstants loadingViewConstants = LoadingViewConstants.INSTANCE;
            e eVarI = g.i(g.v(aVar, loadingViewConstants.m756getTITLE_WIDTHD9Ej5fM()), loadingViewConstants.m755getTITLE_HEIGHTD9Ej5fM());
            N0.h placeholder_shape = loadingViewConstants.getPLACEHOLDER_SHAPE();
            int i12 = ((i11 << 6) & 896) | 3126;
            int i13 = M.f103d;
            int i14 = (i11 << 9) & 57344;
            AbstractC1235f.a(PlaceholderKt.m629placeholderTgFrcIs(eVarI, true, j11, placeholder_shape, fade2, null, null, interfaceC3252mH, (i13 << 12) | i12 | i14, 48), interfaceC3252mH, 0);
            j11 = j10;
            fade2 = fade;
            AbstractC1235f.a(PlaceholderKt.m629placeholderTgFrcIs(g.i(g.v(aVar, loadingViewConstants.m750getBADGE_WIDTHD9Ej5fM()), loadingViewConstants.m749getBADGE_HEIGHTD9Ej5fM()), true, j11, loadingViewConstants.getBADGE_SHAPE(), fade2, null, null, interfaceC3252mH, (i13 << 12) | i12 | i14, 48), interfaceC3252mH, 0);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new CustomerCenterLoadingViewKt$LoadingCardTitleRow$2(j11, fade2, i10));
        }
    }
}
