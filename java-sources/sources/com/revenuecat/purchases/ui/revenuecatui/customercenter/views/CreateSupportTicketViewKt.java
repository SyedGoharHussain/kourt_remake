package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import Dc.A;
import Dc.D;
import G0.AbstractC1235f;
import G0.AbstractC1241l;
import G0.C1232c;
import G0.C1244o;
import G0.Y;
import N1.B;
import O0.C1817w;
import O0.C1818x;
import P1.InterfaceC1846g;
import Q1.AbstractC1967n0;
import Y0.E;
import Y0.c0;
import Y0.d0;
import Y0.m0;
import android.util.Patterns;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import androidx.compose.ui.platform.j;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterConstants;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonConfig;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CreateSupportTicketData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CustomerCenterConfigTestData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.theme.CustomerCenterPreviewThemeKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C0;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.U1;
import p033c1.h2;
import p033c1.m2;
import p094g2.C5610s;
import p094g2.C5617z;
import p104gc.L;
import p209o2.h;
import p292u1.i;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class CreateSupportTicketViewKt {
    private static final int MAX_DESCRIPTION_LENGTH = 250;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$CreateSupportTicketContent$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ DescriptionInputState $descriptionState;
        final /* synthetic */ EmailInputState $emailState;
        final /* synthetic */ boolean $isSubmitting;
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(EmailInputState emailInputState, DescriptionInputState descriptionInputState, boolean z10, CustomerCenterConfigData.Localization localization, int i10) {
            super(2);
            this.$emailState = emailInputState;
            this.$descriptionState = descriptionInputState;
            this.$isSubmitting = z10;
            this.$localization = localization;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CreateSupportTicketViewKt.CreateSupportTicketContent(this.$emailState, this.$descriptionState, this.$isSubmitting, this.$localization, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$CreateSupportTicketView$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52812 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ CreateSupportTicketData $data;
        final /* synthetic */ String $initialDescription;
        final /* synthetic */ String $initialEmail;
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;
        final /* synthetic */ e $modifier;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52812(CreateSupportTicketData createSupportTicketData, CustomerCenterConfigData.Localization localization, e eVar, String str, String str2, int i10, int i11) {
            super(2);
            this.$data = createSupportTicketData;
            this.$localization = localization;
            this.$modifier = eVar;
            this.$initialEmail = str;
            this.$initialDescription = str2;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CreateSupportTicketViewKt.CreateSupportTicketView(this.$data, this.$localization, this.$modifier, this.$initialEmail, this.$initialDescription, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$CreateSupportTicketView_Preview$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ CreateSupportTicketData $mockData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CreateSupportTicketData createSupportTicketData) {
            super(2);
            this.$mockData = createSupportTicketData;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1460784282, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView_Preview.<anonymous> (CreateSupportTicketView.kt:126)");
            }
            e eVarD = androidx.compose.foundation.a.d(g.f(e.f30394a, 0.0f, 1, null), E.f23929a.a(interfaceC3252m, E.f23930b).c(), null, 2, null);
            CreateSupportTicketData createSupportTicketData = this.$mockData;
            B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            int iA = AbstractC3237h.a(interfaceC3252m, 0);
            I iQ = interfaceC3252m.q();
            e eVarF = androidx.compose.ui.c.f(interfaceC3252m, eVarD);
            InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar.a();
            if (interfaceC3252m.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252m.H();
            if (interfaceC3252m.e()) {
                interfaceC3252m.k(aVarA);
            } else {
                interfaceC3252m.r();
            }
            InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252m);
            m2.e(interfaceC3252mB, bH, aVar.e());
            m2.e(interfaceC3252mB, iQ, aVar.g());
            p pVarB = aVar.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar.f());
            androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
            CreateSupportTicketViewKt.CreateSupportTicketView(createSupportTicketData, CustomerCenterConfigTestData.customerCenterData$default(CustomerCenterConfigTestData.INSTANCE, false, false, 3, null).getLocalization(), null, null, null, interfaceC3252m, 0, 28);
            interfaceC3252m.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$CreateSupportTicketView_Preview$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52822 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52822(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CreateSupportTicketViewKt.CreateSupportTicketView_Preview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$CreateSupportTicketView_WithDataPreview$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52831 extends AbstractC6117u implements p {
        final /* synthetic */ CreateSupportTicketData $mockData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52831(CreateSupportTicketData createSupportTicketData) {
            super(2);
            this.$mockData = createSupportTicketData;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1169956790, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView_WithDataPreview.<anonymous> (CreateSupportTicketView.kt:148)");
            }
            e eVarD = androidx.compose.foundation.a.d(g.f(e.f30394a, 0.0f, 1, null), E.f23929a.a(interfaceC3252m, E.f23930b).c(), null, 2, null);
            CreateSupportTicketData createSupportTicketData = this.$mockData;
            B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            int iA = AbstractC3237h.a(interfaceC3252m, 0);
            I iQ = interfaceC3252m.q();
            e eVarF = androidx.compose.ui.c.f(interfaceC3252m, eVarD);
            InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar.a();
            if (interfaceC3252m.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252m.H();
            if (interfaceC3252m.e()) {
                interfaceC3252m.k(aVarA);
            } else {
                interfaceC3252m.r();
            }
            InterfaceC3252m interfaceC3252mB = m2.b(interfaceC3252m);
            m2.e(interfaceC3252mB, bH, aVar.e());
            m2.e(interfaceC3252mB, iQ, aVar.g());
            p pVarB = aVar.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar.f());
            androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
            CreateSupportTicketViewKt.CreateSupportTicketView(createSupportTicketData, CustomerCenterConfigTestData.customerCenterData$default(CustomerCenterConfigTestData.INSTANCE, false, false, 3, null).getLocalization(), null, "user@example.com", "I'm having an issue with my subscription.", interfaceC3252m, 27648, 4);
            interfaceC3252m.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$CreateSupportTicketView_WithDataPreview$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52842 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52842(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CreateSupportTicketViewKt.CreateSupportTicketView_WithDataPreview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$DescriptionInputField$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52852 extends AbstractC6117u implements p {
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52852(CustomerCenterConfigData.Localization localization) {
            super(2);
            this.$localization = localization;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(870248988, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.DescriptionInputField.<anonymous> (CreateSupportTicketView.kt:291)");
            }
            m0.b(this.$localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.DESCRIPTION), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC3252m, 0, 0, 131070);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$DescriptionInputField$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ String $remainingCharsText;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(String str) {
            super(2);
            this.$remainingCharsText = str;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1857613335, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.DescriptionInputField.<anonymous> (CreateSupportTicketView.kt:298)");
            }
            m0.b(this.$remainingCharsText, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, E.f23929a.c(interfaceC3252m, E.f23930b).d(), interfaceC3252m, 0, 0, 65534);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$DescriptionInputField$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;
        final /* synthetic */ DescriptionInputState $state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(DescriptionInputState descriptionInputState, CustomerCenterConfigData.Localization localization, int i10) {
            super(2);
            this.$state = descriptionInputState;
            this.$localization = localization;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CreateSupportTicketViewKt.DescriptionInputField(this.$state, this.$localization, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$EmailInputField$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52861 extends AbstractC6117u implements p {
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52861(CustomerCenterConfigData.Localization localization) {
            super(2);
            this.$localization = localization;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-959949005, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.EmailInputField.<anonymous> (CreateSupportTicketView.kt:249)");
            }
            m0.b(this.$localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.INVALID_EMAIL_ERROR), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC3252m, 0, 0, 131070);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$EmailInputField$4, reason: invalid class name and case insensitive filesystem */
    public static final class C52874 extends AbstractC6117u implements p {
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52874(CustomerCenterConfigData.Localization localization) {
            super(2);
            this.$localization = localization;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-664568609, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.EmailInputField.<anonymous> (CreateSupportTicketView.kt:233)");
            }
            m0.b(this.$localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.EMAIL), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC3252m, 0, 0, 131070);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$EmailInputField$5, reason: invalid class name */
    public static final class AnonymousClass5 extends AbstractC6117u implements p {
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(CustomerCenterConfigData.Localization localization) {
            super(2);
            this.$localization = localization;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1544555872, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.EmailInputField.<anonymous> (CreateSupportTicketView.kt:240)");
            }
            m0.b(this.$localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.ENTER_EMAIL), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC3252m, 0, 0, 131070);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$EmailInputField$6, reason: invalid class name */
    public static final class AnonymousClass6 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ i $focusManager;
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;
        final /* synthetic */ EmailInputState $state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(EmailInputState emailInputState, CustomerCenterConfigData.Localization localization, i iVar, int i10) {
            super(2);
            this.$state = emailInputState;
            this.$localization = localization;
            this.$focusManager = iVar;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CreateSupportTicketViewKt.EmailInputField(this.$state, this.$localization, this.$focusManager, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$ErrorSnackbar$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52882 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ boolean $hasError;
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;
        final /* synthetic */ e $modifier;
        final /* synthetic */ p303uc.a $onErrorShow;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52882(boolean z10, p303uc.a aVar, CustomerCenterConfigData.Localization localization, e eVar, int i10, int i11) {
            super(2);
            this.$hasError = z10;
            this.$onErrorShow = aVar;
            this.$localization = localization;
            this.$modifier = eVar;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CreateSupportTicketViewKt.ErrorSnackbar(this.$hasError, this.$onErrorShow, this.$localization, this.$modifier, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$SubmitTicketButton$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52891 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ String $description;
        final /* synthetic */ String $email;
        final /* synthetic */ boolean $isSubmitting;
        final /* synthetic */ CustomerCenterConfigData.Localization $localization;
        final /* synthetic */ p303uc.a $onSubmit;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52891(String str, String str2, boolean z10, p303uc.a aVar, CustomerCenterConfigData.Localization localization, int i10) {
            super(2);
            this.$email = str;
            this.$description = str2;
            this.$isSubmitting = z10;
            this.$onSubmit = aVar;
            this.$localization = localization;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            CreateSupportTicketViewKt.SubmitTicketButton(this.$email, this.$description, this.$isSubmitting, this.$onSubmit, this.$localization, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CreateSupportTicketContent(EmailInputState emailInputState, DescriptionInputState descriptionInputState, boolean z10, CustomerCenterConfigData.Localization localization, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        boolean z11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1823655295);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(emailInputState) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.T(descriptionInputState) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            z11 = z10;
            i11 |= interfaceC3252mH.a(z11) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        } else {
            z11 = z10;
        }
        if ((i10 & 3072) == 0) {
            i11 |= interfaceC3252mH.D(localization) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1823655295, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketContent (CreateSupportTicketView.kt:191)");
            }
            e.a aVar = e.f30394a;
            e eVarF = g.f(aVar, 0.0f, 1, null);
            CustomerCenterConstants.Layout layout = CustomerCenterConstants.Layout.INSTANCE;
            e eVarF2 = androidx.compose.foundation.e.f(f.i(eVarF, layout.m673getSECTION_SPACINGD9Ej5fM()), androidx.compose.foundation.e.c(0, interfaceC3252mH, 0, 1), false, null, false, 14, null);
            B bA = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF3 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF2);
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
            m2.e(interfaceC3252mB, eVarF3, aVar2.f());
            C1244o c1244o = C1244o.f6911a;
            int i12 = (i11 >> 6) & 112;
            EmailInputField(emailInputState, localization, (i) interfaceC3252mH.E(AbstractC1967n0.f()), interfaceC3252mH, (i11 & 14) | i12);
            Y.a(g.i(aVar, layout.m674getSECTION_TITLE_BOTTOM_PADDINGD9Ej5fM()), interfaceC3252mH, 6);
            DescriptionInputField(descriptionInputState, localization, interfaceC3252mH, ((i11 >> 3) & 14) | i12);
            Y.a(g.i(aVar, layout.m673getSECTION_SPACINGD9Ej5fM()), interfaceC3252mH, 6);
            SubmitTicketButton(emailInputState.getEmail(), descriptionInputState.getDescription(), z11, descriptionInputState.getOnSubmit(), localization, interfaceC3252mH, (i11 & 896) | ((i11 << 3) & 57344));
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass2(emailInputState, descriptionInputState, z10, localization, i10));
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:107:0x0226  */
    /* JADX WARN: Code duplicated, block: B:109:0x022e  */
    /* JADX WARN: Code duplicated, block: B:112:0x024d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0255  */
    /* JADX WARN: Code duplicated, block: B:117:0x026a  */
    /* JADX WARN: Code duplicated, block: B:122:0x027d  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:127:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:136:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:140:0x0307  */
    /* JADX WARN: Code duplicated, block: B:142:0x030f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0363  */
    /* JADX WARN: Code duplicated, block: B:149:0x036b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0397  */
    /* JADX WARN: Code duplicated, block: B:156:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00da  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x013a  */
    /* JADX WARN: Code duplicated, block: B:87:0x013c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0143  */
    /* JADX WARN: Code duplicated, block: B:92:0x014b  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c5  */
    public static final /* synthetic */ void CreateSupportTicketView(CreateSupportTicketData data, CustomerCenterConfigData.Localization localization, e eVar, String str, String str2, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        e eVar2;
        int i13;
        String str3;
        int i14;
        int i15;
        String str4;
        int i16;
        e eVar3;
        String str5;
        String str6;
        boolean z10;
        Object objB;
        C0 c10;
        C0 c11;
        C0 c12;
        boolean z11;
        Object objB2;
        C0 c13;
        C0 c14;
        C0 c15;
        int iA;
        p303uc.a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        boolean zT;
        Object objB3;
        boolean zT2;
        Object objB4;
        boolean z12;
        boolean zT3;
        Object objB5;
        boolean z13;
        boolean z14;
        boolean zT4;
        Object createSupportTicketViewKt$CreateSupportTicketView$1$4$1;
        C0 c16;
        C0 c17;
        boolean zT5;
        Object objB6;
        e eVar4;
        String str7;
        String str8;
        B1 b1L;
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(localization, "localization");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-600550951);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(data) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.D(localization) ? 32 : 16;
        }
        int i17 = i11 & 4;
        if (i17 == 0) {
            if ((i10 & 384) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    str3 = str;
                    if (interfaceC3252mH.T(str3)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i12 |= i14;
                }
                i15 = i11 & 16;
                if (i15 != 0) {
                    if ((i10 & 24576) == 0) {
                        str4 = str2;
                        if (interfaceC3252mH.T(str4)) {
                            i16 = 16384;
                        } else {
                            i16 = 8192;
                        }
                        i12 |= i16;
                    }
                    if ((i12 & 9363) == 9362 || !interfaceC3252mH.i()) {
                        if (i17 != 0) {
                            eVar3 = e.f30394a;
                        } else {
                            eVar3 = eVar2;
                        }
                        if (i13 != 0) {
                            str5 = "";
                        } else {
                            str5 = str3;
                        }
                        str6 = i15 == 0 ? str4 : "";
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                        }
                        Object[] objArr = new Object[0];
                        interfaceC3252mH.U(-1778578414);
                        if ((i12 & 7168) == 2048) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        objB = interfaceC3252mH.B();
                        if (z10 || objB == InterfaceC3252m.f36605a.a()) {
                            objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                            interfaceC3252mH.t(objB);
                        }
                        interfaceC3252mH.O();
                        c10 = (C0) p166l1.d.d(objArr, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                        c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                        c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                        Object[] objArr2 = new Object[0];
                        interfaceC3252mH.U(-1778571816);
                        if ((57344 & i12) == 16384) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objB2 = interfaceC3252mH.B();
                        if (z11 || objB2 == InterfaceC3252m.f36605a.a()) {
                            objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                            interfaceC3252mH.t(objB2);
                        }
                        interfaceC3252mH.O();
                        c13 = (C0) p166l1.d.d(objArr2, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                        c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                        c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                        e eVarF = g.f(eVar3, 0.0f, 1, null);
                        p1.e.a aVar = p222p1.e.f57834a;
                        B bH = AbstractC1235f.h(aVar.o(), false);
                        iA = AbstractC3237h.a(interfaceC3252mH, 0);
                        I iQ = interfaceC3252mH.q();
                        e eVarF2 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF);
                        InterfaceC1846g.a aVar2 = InterfaceC1846g.f16462P;
                        aVarA = aVar2.a();
                        if (interfaceC3252mH.j() == null) {
                            AbstractC3237h.d();
                        }
                        interfaceC3252mH.H();
                        if (interfaceC3252mH.e()) {
                            interfaceC3252mH.k(aVarA);
                        } else {
                            interfaceC3252mH.r();
                        }
                        interfaceC3252mB = m2.b(interfaceC3252mH);
                        m2.e(interfaceC3252mB, bH, aVar2.e());
                        m2.e(interfaceC3252mB, iQ, aVar2.g());
                        pVarB = aVar2.b();
                        if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                            interfaceC3252mB.t(Integer.valueOf(iA));
                            interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                        }
                        m2.e(interfaceC3252mB, eVarF2, aVar2.f());
                        androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                        String strCreateSupportTicketView$lambda$1 = CreateSupportTicketView$lambda$1(c10);
                        interfaceC3252mH.U(319076762);
                        zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                        objB3 = interfaceC3252mH.B();
                        if (zT || objB3 == InterfaceC3252m.f36605a.a()) {
                            objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                            interfaceC3252mH.t(objB3);
                        }
                        l lVar = (l) objB3;
                        interfaceC3252mH.O();
                        interfaceC3252mH.U(319081159);
                        zT2 = interfaceC3252mH.T(c12);
                        objB4 = interfaceC3252mH.B();
                        if (zT2 || objB4 == InterfaceC3252m.f36605a.a()) {
                            objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                            interfaceC3252mH.t(objB4);
                        }
                        l lVar2 = (l) objB4;
                        interfaceC3252mH.O();
                        if (CreateSupportTicketView$lambda$3(c11) || CreateSupportTicketView$lambda$5(c12) || isValidEmail(CreateSupportTicketView$lambda$1(c10))) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        EmailInputState emailInputState = new EmailInputState(strCreateSupportTicketView$lambda$1, lVar, lVar2, z12, !CreateSupportTicketView$lambda$10(c14));
                        String strCreateSupportTicketView$lambda$8 = CreateSupportTicketView$lambda$8(c13);
                        interfaceC3252mH.U(319090810);
                        zT3 = interfaceC3252mH.T(c13);
                        objB5 = interfaceC3252mH.B();
                        if (zT3 || objB5 == InterfaceC3252m.f36605a.a()) {
                            objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                            interfaceC3252mH.t(objB5);
                        }
                        l lVar3 = (l) objB5;
                        interfaceC3252mH.O();
                        boolean z15 = !CreateSupportTicketView$lambda$10(c14);
                        if (CreateSupportTicketView$lambda$10(c14) && isValidEmail(D.h1(CreateSupportTicketView$lambda$1(c10)).toString())) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        interfaceC3252mH.U(319101044);
                        boolean zT6 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                        if ((i12 & 14) == 4) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        zT4 = zT6 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                        Object objB7 = interfaceC3252mH.B();
                        if (!zT4 || objB7 == InterfaceC3252m.f36605a.a()) {
                            createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                            c16 = c14;
                            c17 = c15;
                            interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                        } else {
                            c17 = c15;
                            c16 = c14;
                            createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = objB7;
                        }
                        interfaceC3252mH.O();
                        CreateSupportTicketContent(emailInputState, new DescriptionInputState(strCreateSupportTicketView$lambda$8, lVar3, z15, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                        boolean zCreateSupportTicketView$lambda$12 = CreateSupportTicketView$lambda$12(c17);
                        interfaceC3252mH.U(319121189);
                        zT5 = interfaceC3252mH.T(c17);
                        objB6 = interfaceC3252mH.B();
                        if (zT5 || objB6 == InterfaceC3252m.f36605a.a()) {
                            objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                            interfaceC3252mH.t(objB6);
                        }
                        interfaceC3252mH.O();
                        ErrorSnackbar(zCreateSupportTicketView$lambda$12, (p303uc.a) objB6, localization, cVar.a(e.f30394a, aVar.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                        interfaceC3252mH.v();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        eVar4 = eVar3;
                        str7 = str5;
                        str8 = str6;
                    } else {
                        interfaceC3252mH.K();
                        eVar4 = eVar2;
                        str7 = str3;
                        str8 = str4;
                    }
                    b1L = interfaceC3252mH.l();
                    if (b1L != null) {
                        b1L.a(new C52812(data, localization, eVar4, str7, str8, i10, i11));
                    }
                }
                i12 |= 24576;
                str4 = str2;
                if ((i12 & 9363) == 9362) {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i13 != 0) {
                        str5 = "";
                    } else {
                        str5 = str3;
                    }
                    if (i15 == 0) {
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                    }
                    Object[] objArr3 = new Object[0];
                    interfaceC3252mH.U(-1778578414);
                    if ((i12 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objB = interfaceC3252mH.B();
                    if (z10) {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    } else {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    }
                    interfaceC3252mH.O();
                    c10 = (C0) p166l1.d.d(objArr3, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                    c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    Object[] objArr4 = new Object[0];
                    interfaceC3252mH.U(-1778571816);
                    if ((57344 & i12) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objB2 = interfaceC3252mH.B();
                    if (z11) {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    } else {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    }
                    interfaceC3252mH.O();
                    c13 = (C0) p166l1.d.d(objArr4, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                    c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    e eVarF3 = g.f(eVar3, 0.0f, 1, null);
                    p1.e.a aVar3 = p222p1.e.f57834a;
                    B bH2 = AbstractC1235f.h(aVar3.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ2 = interfaceC3252mH.q();
                    e eVarF4 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF3);
                    InterfaceC1846g.a aVar4 = InterfaceC1846g.f16462P;
                    aVarA = aVar4.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB, bH2, aVar4.e());
                    m2.e(interfaceC3252mB, iQ2, aVar4.g());
                    pVarB = aVar4.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF4, aVar4.f());
                    androidx.compose.foundation.layout.c cVar2 = androidx.compose.foundation.layout.c.f30183a;
                    String strCreateSupportTicketView$lambda$2 = CreateSupportTicketView$lambda$1(c10);
                    interfaceC3252mH.U(319076762);
                    zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                    objB3 = interfaceC3252mH.B();
                    if (zT) {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    } else {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    }
                    l lVar4 = (l) objB3;
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(319081159);
                    zT2 = interfaceC3252mH.T(c12);
                    objB4 = interfaceC3252mH.B();
                    if (zT2) {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    } else {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    }
                    l lVar5 = (l) objB4;
                    interfaceC3252mH.O();
                    if (CreateSupportTicketView$lambda$3(c11)) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    EmailInputState emailInputState2 = new EmailInputState(strCreateSupportTicketView$lambda$2, lVar4, lVar5, z12, !CreateSupportTicketView$lambda$10(c14));
                    String strCreateSupportTicketView$lambda$9 = CreateSupportTicketView$lambda$8(c13);
                    interfaceC3252mH.U(319090810);
                    zT3 = interfaceC3252mH.T(c13);
                    objB5 = interfaceC3252mH.B();
                    if (zT3) {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    } else {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    }
                    l lVar6 = (l) objB5;
                    interfaceC3252mH.O();
                    boolean z16 = !CreateSupportTicketView$lambda$10(c14);
                    if (CreateSupportTicketView$lambda$10(c14)) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    interfaceC3252mH.U(319101044);
                    boolean zT7 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                    if ((i12 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zT4 = zT7 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                    Object objB8 = interfaceC3252mH.B();
                    if (zT4) {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    } else {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    }
                    interfaceC3252mH.O();
                    CreateSupportTicketContent(emailInputState2, new DescriptionInputState(strCreateSupportTicketView$lambda$9, lVar6, z16, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                    boolean zCreateSupportTicketView$lambda$13 = CreateSupportTicketView$lambda$12(c17);
                    interfaceC3252mH.U(319121189);
                    zT5 = interfaceC3252mH.T(c17);
                    objB6 = interfaceC3252mH.B();
                    if (zT5) {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    } else {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    }
                    interfaceC3252mH.O();
                    ErrorSnackbar(zCreateSupportTicketView$lambda$13, (p303uc.a) objB6, localization, cVar2.a(e.f30394a, aVar3.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                    interfaceC3252mH.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar3;
                    str7 = str5;
                    str8 = str6;
                } else {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i13 != 0) {
                        str5 = "";
                    } else {
                        str5 = str3;
                    }
                    if (i15 == 0) {
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                    }
                    Object[] objArr5 = new Object[0];
                    interfaceC3252mH.U(-1778578414);
                    if ((i12 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objB = interfaceC3252mH.B();
                    if (z10) {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    } else {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    }
                    interfaceC3252mH.O();
                    c10 = (C0) p166l1.d.d(objArr5, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                    c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    Object[] objArr6 = new Object[0];
                    interfaceC3252mH.U(-1778571816);
                    if ((57344 & i12) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objB2 = interfaceC3252mH.B();
                    if (z11) {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    } else {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    }
                    interfaceC3252mH.O();
                    c13 = (C0) p166l1.d.d(objArr6, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                    c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    e eVarF5 = g.f(eVar3, 0.0f, 1, null);
                    p1.e.a aVar5 = p222p1.e.f57834a;
                    B bH3 = AbstractC1235f.h(aVar5.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ3 = interfaceC3252mH.q();
                    e eVarF6 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF5);
                    InterfaceC1846g.a aVar6 = InterfaceC1846g.f16462P;
                    aVarA = aVar6.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB, bH3, aVar6.e());
                    m2.e(interfaceC3252mB, iQ3, aVar6.g());
                    pVarB = aVar6.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF6, aVar6.f());
                    androidx.compose.foundation.layout.c cVar3 = androidx.compose.foundation.layout.c.f30183a;
                    String strCreateSupportTicketView$lambda$3 = CreateSupportTicketView$lambda$1(c10);
                    interfaceC3252mH.U(319076762);
                    zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                    objB3 = interfaceC3252mH.B();
                    if (zT) {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    } else {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    }
                    l lVar7 = (l) objB3;
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(319081159);
                    zT2 = interfaceC3252mH.T(c12);
                    objB4 = interfaceC3252mH.B();
                    if (zT2) {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    } else {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    }
                    l lVar8 = (l) objB4;
                    interfaceC3252mH.O();
                    if (CreateSupportTicketView$lambda$3(c11)) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    EmailInputState emailInputState3 = new EmailInputState(strCreateSupportTicketView$lambda$3, lVar7, lVar8, z12, !CreateSupportTicketView$lambda$10(c14));
                    String strCreateSupportTicketView$lambda$10 = CreateSupportTicketView$lambda$8(c13);
                    interfaceC3252mH.U(319090810);
                    zT3 = interfaceC3252mH.T(c13);
                    objB5 = interfaceC3252mH.B();
                    if (zT3) {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    } else {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    }
                    l lVar9 = (l) objB5;
                    interfaceC3252mH.O();
                    boolean z17 = !CreateSupportTicketView$lambda$10(c14);
                    if (CreateSupportTicketView$lambda$10(c14)) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    interfaceC3252mH.U(319101044);
                    boolean zT8 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                    if ((i12 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zT4 = zT8 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                    Object objB9 = interfaceC3252mH.B();
                    if (zT4) {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    } else {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    }
                    interfaceC3252mH.O();
                    CreateSupportTicketContent(emailInputState3, new DescriptionInputState(strCreateSupportTicketView$lambda$10, lVar9, z17, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                    boolean zCreateSupportTicketView$lambda$14 = CreateSupportTicketView$lambda$12(c17);
                    interfaceC3252mH.U(319121189);
                    zT5 = interfaceC3252mH.T(c17);
                    objB6 = interfaceC3252mH.B();
                    if (zT5) {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    } else {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    }
                    interfaceC3252mH.O();
                    ErrorSnackbar(zCreateSupportTicketView$lambda$14, (p303uc.a) objB6, localization, cVar3.a(e.f30394a, aVar5.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                    interfaceC3252mH.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar3;
                    str7 = str5;
                    str8 = str6;
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new C52812(data, localization, eVar4, str7, str8, i10, i11));
                }
            }
            i12 |= 3072;
            str3 = str;
            i15 = i11 & 16;
            if (i15 != 0) {
                if ((i10 & 24576) == 0) {
                    str4 = str2;
                    if (interfaceC3252mH.T(str4)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i12 |= i16;
                }
                if ((i12 & 9363) == 9362) {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i13 != 0) {
                        str5 = "";
                    } else {
                        str5 = str3;
                    }
                    if (i15 == 0) {
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                    }
                    Object[] objArr7 = new Object[0];
                    interfaceC3252mH.U(-1778578414);
                    if ((i12 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objB = interfaceC3252mH.B();
                    if (z10) {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    } else {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    }
                    interfaceC3252mH.O();
                    c10 = (C0) p166l1.d.d(objArr7, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                    c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    Object[] objArr8 = new Object[0];
                    interfaceC3252mH.U(-1778571816);
                    if ((57344 & i12) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objB2 = interfaceC3252mH.B();
                    if (z11) {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    } else {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    }
                    interfaceC3252mH.O();
                    c13 = (C0) p166l1.d.d(objArr8, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                    c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    e eVarF7 = g.f(eVar3, 0.0f, 1, null);
                    p1.e.a aVar7 = p222p1.e.f57834a;
                    B bH4 = AbstractC1235f.h(aVar7.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ4 = interfaceC3252mH.q();
                    e eVarF8 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF7);
                    InterfaceC1846g.a aVar8 = InterfaceC1846g.f16462P;
                    aVarA = aVar8.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB, bH4, aVar8.e());
                    m2.e(interfaceC3252mB, iQ4, aVar8.g());
                    pVarB = aVar8.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF8, aVar8.f());
                    androidx.compose.foundation.layout.c cVar4 = androidx.compose.foundation.layout.c.f30183a;
                    String strCreateSupportTicketView$lambda$4 = CreateSupportTicketView$lambda$1(c10);
                    interfaceC3252mH.U(319076762);
                    zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                    objB3 = interfaceC3252mH.B();
                    if (zT) {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    } else {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    }
                    l lVar10 = (l) objB3;
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(319081159);
                    zT2 = interfaceC3252mH.T(c12);
                    objB4 = interfaceC3252mH.B();
                    if (zT2) {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    } else {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    }
                    l lVar11 = (l) objB4;
                    interfaceC3252mH.O();
                    if (CreateSupportTicketView$lambda$3(c11)) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    EmailInputState emailInputState4 = new EmailInputState(strCreateSupportTicketView$lambda$4, lVar10, lVar11, z12, !CreateSupportTicketView$lambda$10(c14));
                    String strCreateSupportTicketView$lambda$11 = CreateSupportTicketView$lambda$8(c13);
                    interfaceC3252mH.U(319090810);
                    zT3 = interfaceC3252mH.T(c13);
                    objB5 = interfaceC3252mH.B();
                    if (zT3) {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    } else {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    }
                    l lVar12 = (l) objB5;
                    interfaceC3252mH.O();
                    boolean z18 = !CreateSupportTicketView$lambda$10(c14);
                    if (CreateSupportTicketView$lambda$10(c14)) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    interfaceC3252mH.U(319101044);
                    boolean zT9 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                    if ((i12 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zT4 = zT9 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                    Object objB10 = interfaceC3252mH.B();
                    if (zT4) {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    } else {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    }
                    interfaceC3252mH.O();
                    CreateSupportTicketContent(emailInputState4, new DescriptionInputState(strCreateSupportTicketView$lambda$11, lVar12, z18, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                    boolean zCreateSupportTicketView$lambda$15 = CreateSupportTicketView$lambda$12(c17);
                    interfaceC3252mH.U(319121189);
                    zT5 = interfaceC3252mH.T(c17);
                    objB6 = interfaceC3252mH.B();
                    if (zT5) {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    } else {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    }
                    interfaceC3252mH.O();
                    ErrorSnackbar(zCreateSupportTicketView$lambda$15, (p303uc.a) objB6, localization, cVar4.a(e.f30394a, aVar7.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                    interfaceC3252mH.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar3;
                    str7 = str5;
                    str8 = str6;
                } else {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i13 != 0) {
                        str5 = "";
                    } else {
                        str5 = str3;
                    }
                    if (i15 == 0) {
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                    }
                    Object[] objArr9 = new Object[0];
                    interfaceC3252mH.U(-1778578414);
                    if ((i12 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objB = interfaceC3252mH.B();
                    if (z10) {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    } else {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    }
                    interfaceC3252mH.O();
                    c10 = (C0) p166l1.d.d(objArr9, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                    c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    Object[] objArr10 = new Object[0];
                    interfaceC3252mH.U(-1778571816);
                    if ((57344 & i12) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objB2 = interfaceC3252mH.B();
                    if (z11) {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    } else {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    }
                    interfaceC3252mH.O();
                    c13 = (C0) p166l1.d.d(objArr10, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                    c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    e eVarF9 = g.f(eVar3, 0.0f, 1, null);
                    p1.e.a aVar9 = p222p1.e.f57834a;
                    B bH5 = AbstractC1235f.h(aVar9.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ5 = interfaceC3252mH.q();
                    e eVarF10 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF9);
                    InterfaceC1846g.a aVar10 = InterfaceC1846g.f16462P;
                    aVarA = aVar10.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB, bH5, aVar10.e());
                    m2.e(interfaceC3252mB, iQ5, aVar10.g());
                    pVarB = aVar10.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF10, aVar10.f());
                    androidx.compose.foundation.layout.c cVar5 = androidx.compose.foundation.layout.c.f30183a;
                    String strCreateSupportTicketView$lambda$5 = CreateSupportTicketView$lambda$1(c10);
                    interfaceC3252mH.U(319076762);
                    zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                    objB3 = interfaceC3252mH.B();
                    if (zT) {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    } else {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    }
                    l lVar13 = (l) objB3;
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(319081159);
                    zT2 = interfaceC3252mH.T(c12);
                    objB4 = interfaceC3252mH.B();
                    if (zT2) {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    } else {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    }
                    l lVar14 = (l) objB4;
                    interfaceC3252mH.O();
                    if (CreateSupportTicketView$lambda$3(c11)) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    EmailInputState emailInputState5 = new EmailInputState(strCreateSupportTicketView$lambda$5, lVar13, lVar14, z12, !CreateSupportTicketView$lambda$10(c14));
                    String strCreateSupportTicketView$lambda$12 = CreateSupportTicketView$lambda$8(c13);
                    interfaceC3252mH.U(319090810);
                    zT3 = interfaceC3252mH.T(c13);
                    objB5 = interfaceC3252mH.B();
                    if (zT3) {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    } else {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    }
                    l lVar15 = (l) objB5;
                    interfaceC3252mH.O();
                    boolean z19 = !CreateSupportTicketView$lambda$10(c14);
                    if (CreateSupportTicketView$lambda$10(c14)) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    interfaceC3252mH.U(319101044);
                    boolean zT10 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                    if ((i12 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zT4 = zT10 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                    Object objB11 = interfaceC3252mH.B();
                    if (zT4) {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    } else {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    }
                    interfaceC3252mH.O();
                    CreateSupportTicketContent(emailInputState5, new DescriptionInputState(strCreateSupportTicketView$lambda$12, lVar15, z19, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                    boolean zCreateSupportTicketView$lambda$16 = CreateSupportTicketView$lambda$12(c17);
                    interfaceC3252mH.U(319121189);
                    zT5 = interfaceC3252mH.T(c17);
                    objB6 = interfaceC3252mH.B();
                    if (zT5) {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    } else {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    }
                    interfaceC3252mH.O();
                    ErrorSnackbar(zCreateSupportTicketView$lambda$16, (p303uc.a) objB6, localization, cVar5.a(e.f30394a, aVar9.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                    interfaceC3252mH.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar3;
                    str7 = str5;
                    str8 = str6;
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new C52812(data, localization, eVar4, str7, str8, i10, i11));
                }
            }
            i12 |= 24576;
            str4 = str2;
            if ((i12 & 9363) == 9362) {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    str5 = "";
                } else {
                    str5 = str3;
                }
                if (i15 == 0) {
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                }
                Object[] objArr11 = new Object[0];
                interfaceC3252mH.U(-1778578414);
                if ((i12 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objB = interfaceC3252mH.B();
                if (z10) {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                } else {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                c10 = (C0) p166l1.d.d(objArr11, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                Object[] objArr12 = new Object[0];
                interfaceC3252mH.U(-1778571816);
                if ((57344 & i12) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objB2 = interfaceC3252mH.B();
                if (z11) {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                } else {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                }
                interfaceC3252mH.O();
                c13 = (C0) p166l1.d.d(objArr12, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                e eVarF11 = g.f(eVar3, 0.0f, 1, null);
                p1.e.a aVar11 = p222p1.e.f57834a;
                B bH6 = AbstractC1235f.h(aVar11.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ6 = interfaceC3252mH.q();
                e eVarF12 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF11);
                InterfaceC1846g.a aVar12 = InterfaceC1846g.f16462P;
                aVarA = aVar12.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB, bH6, aVar12.e());
                m2.e(interfaceC3252mB, iQ6, aVar12.g());
                pVarB = aVar12.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF12, aVar12.f());
                androidx.compose.foundation.layout.c cVar6 = androidx.compose.foundation.layout.c.f30183a;
                String strCreateSupportTicketView$lambda$6 = CreateSupportTicketView$lambda$1(c10);
                interfaceC3252mH.U(319076762);
                zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                objB3 = interfaceC3252mH.B();
                if (zT) {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                } else {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                }
                l lVar16 = (l) objB3;
                interfaceC3252mH.O();
                interfaceC3252mH.U(319081159);
                zT2 = interfaceC3252mH.T(c12);
                objB4 = interfaceC3252mH.B();
                if (zT2) {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                } else {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                }
                l lVar17 = (l) objB4;
                interfaceC3252mH.O();
                if (CreateSupportTicketView$lambda$3(c11)) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                EmailInputState emailInputState6 = new EmailInputState(strCreateSupportTicketView$lambda$6, lVar16, lVar17, z12, !CreateSupportTicketView$lambda$10(c14));
                String strCreateSupportTicketView$lambda$13 = CreateSupportTicketView$lambda$8(c13);
                interfaceC3252mH.U(319090810);
                zT3 = interfaceC3252mH.T(c13);
                objB5 = interfaceC3252mH.B();
                if (zT3) {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                }
                l lVar18 = (l) objB5;
                interfaceC3252mH.O();
                boolean z110 = !CreateSupportTicketView$lambda$10(c14);
                if (CreateSupportTicketView$lambda$10(c14)) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                interfaceC3252mH.U(319101044);
                boolean zT11 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                if ((i12 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zT4 = zT11 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                Object objB12 = interfaceC3252mH.B();
                if (zT4) {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                } else {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                }
                interfaceC3252mH.O();
                CreateSupportTicketContent(emailInputState6, new DescriptionInputState(strCreateSupportTicketView$lambda$13, lVar18, z110, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                boolean zCreateSupportTicketView$lambda$17 = CreateSupportTicketView$lambda$12(c17);
                interfaceC3252mH.U(319121189);
                zT5 = interfaceC3252mH.T(c17);
                objB6 = interfaceC3252mH.B();
                if (zT5) {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                } else {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                }
                interfaceC3252mH.O();
                ErrorSnackbar(zCreateSupportTicketView$lambda$17, (p303uc.a) objB6, localization, cVar6.a(e.f30394a, aVar11.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
                str7 = str5;
                str8 = str6;
            } else {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    str5 = "";
                } else {
                    str5 = str3;
                }
                if (i15 == 0) {
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                }
                Object[] objArr13 = new Object[0];
                interfaceC3252mH.U(-1778578414);
                if ((i12 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objB = interfaceC3252mH.B();
                if (z10) {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                } else {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                c10 = (C0) p166l1.d.d(objArr13, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                Object[] objArr14 = new Object[0];
                interfaceC3252mH.U(-1778571816);
                if ((57344 & i12) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objB2 = interfaceC3252mH.B();
                if (z11) {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                } else {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                }
                interfaceC3252mH.O();
                c13 = (C0) p166l1.d.d(objArr14, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                e eVarF13 = g.f(eVar3, 0.0f, 1, null);
                p1.e.a aVar13 = p222p1.e.f57834a;
                B bH7 = AbstractC1235f.h(aVar13.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ7 = interfaceC3252mH.q();
                e eVarF14 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF13);
                InterfaceC1846g.a aVar14 = InterfaceC1846g.f16462P;
                aVarA = aVar14.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB, bH7, aVar14.e());
                m2.e(interfaceC3252mB, iQ7, aVar14.g());
                pVarB = aVar14.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF14, aVar14.f());
                androidx.compose.foundation.layout.c cVar7 = androidx.compose.foundation.layout.c.f30183a;
                String strCreateSupportTicketView$lambda$7 = CreateSupportTicketView$lambda$1(c10);
                interfaceC3252mH.U(319076762);
                zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                objB3 = interfaceC3252mH.B();
                if (zT) {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                } else {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                }
                l lVar19 = (l) objB3;
                interfaceC3252mH.O();
                interfaceC3252mH.U(319081159);
                zT2 = interfaceC3252mH.T(c12);
                objB4 = interfaceC3252mH.B();
                if (zT2) {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                } else {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                }
                l lVar110 = (l) objB4;
                interfaceC3252mH.O();
                if (CreateSupportTicketView$lambda$3(c11)) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                EmailInputState emailInputState7 = new EmailInputState(strCreateSupportTicketView$lambda$7, lVar19, lVar110, z12, !CreateSupportTicketView$lambda$10(c14));
                String strCreateSupportTicketView$lambda$14 = CreateSupportTicketView$lambda$8(c13);
                interfaceC3252mH.U(319090810);
                zT3 = interfaceC3252mH.T(c13);
                objB5 = interfaceC3252mH.B();
                if (zT3) {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                }
                l lVar111 = (l) objB5;
                interfaceC3252mH.O();
                boolean z111 = !CreateSupportTicketView$lambda$10(c14);
                if (CreateSupportTicketView$lambda$10(c14)) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                interfaceC3252mH.U(319101044);
                boolean zT12 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                if ((i12 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zT4 = zT12 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                Object objB13 = interfaceC3252mH.B();
                if (zT4) {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                } else {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                }
                interfaceC3252mH.O();
                CreateSupportTicketContent(emailInputState7, new DescriptionInputState(strCreateSupportTicketView$lambda$14, lVar111, z111, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                boolean zCreateSupportTicketView$lambda$18 = CreateSupportTicketView$lambda$12(c17);
                interfaceC3252mH.U(319121189);
                zT5 = interfaceC3252mH.T(c17);
                objB6 = interfaceC3252mH.B();
                if (zT5) {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                } else {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                }
                interfaceC3252mH.O();
                ErrorSnackbar(zCreateSupportTicketView$lambda$18, (p303uc.a) objB6, localization, cVar7.a(e.f30394a, aVar13.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
                str7 = str5;
                str8 = str6;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new C52812(data, localization, eVar4, str7, str8, i10, i11));
            }
        }
        i12 |= 384;
        eVar2 = eVar;
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                str3 = str;
                if (interfaceC3252mH.T(str3)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i12 |= i14;
            }
            i15 = i11 & 16;
            if (i15 != 0) {
                if ((i10 & 24576) == 0) {
                    str4 = str2;
                    if (interfaceC3252mH.T(str4)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i12 |= i16;
                }
                if ((i12 & 9363) == 9362) {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i13 != 0) {
                        str5 = "";
                    } else {
                        str5 = str3;
                    }
                    if (i15 == 0) {
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                    }
                    Object[] objArr15 = new Object[0];
                    interfaceC3252mH.U(-1778578414);
                    if ((i12 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objB = interfaceC3252mH.B();
                    if (z10) {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    } else {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    }
                    interfaceC3252mH.O();
                    c10 = (C0) p166l1.d.d(objArr15, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                    c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    Object[] objArr16 = new Object[0];
                    interfaceC3252mH.U(-1778571816);
                    if ((57344 & i12) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objB2 = interfaceC3252mH.B();
                    if (z11) {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    } else {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    }
                    interfaceC3252mH.O();
                    c13 = (C0) p166l1.d.d(objArr16, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                    c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    e eVarF15 = g.f(eVar3, 0.0f, 1, null);
                    p1.e.a aVar15 = p222p1.e.f57834a;
                    B bH8 = AbstractC1235f.h(aVar15.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ8 = interfaceC3252mH.q();
                    e eVarF16 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF15);
                    InterfaceC1846g.a aVar16 = InterfaceC1846g.f16462P;
                    aVarA = aVar16.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB, bH8, aVar16.e());
                    m2.e(interfaceC3252mB, iQ8, aVar16.g());
                    pVarB = aVar16.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF16, aVar16.f());
                    androidx.compose.foundation.layout.c cVar8 = androidx.compose.foundation.layout.c.f30183a;
                    String strCreateSupportTicketView$lambda$15 = CreateSupportTicketView$lambda$1(c10);
                    interfaceC3252mH.U(319076762);
                    zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                    objB3 = interfaceC3252mH.B();
                    if (zT) {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    } else {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    }
                    l lVar112 = (l) objB3;
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(319081159);
                    zT2 = interfaceC3252mH.T(c12);
                    objB4 = interfaceC3252mH.B();
                    if (zT2) {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    } else {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    }
                    l lVar113 = (l) objB4;
                    interfaceC3252mH.O();
                    if (CreateSupportTicketView$lambda$3(c11)) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    EmailInputState emailInputState8 = new EmailInputState(strCreateSupportTicketView$lambda$15, lVar112, lVar113, z12, !CreateSupportTicketView$lambda$10(c14));
                    String strCreateSupportTicketView$lambda$16 = CreateSupportTicketView$lambda$8(c13);
                    interfaceC3252mH.U(319090810);
                    zT3 = interfaceC3252mH.T(c13);
                    objB5 = interfaceC3252mH.B();
                    if (zT3) {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    } else {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    }
                    l lVar114 = (l) objB5;
                    interfaceC3252mH.O();
                    boolean z112 = !CreateSupportTicketView$lambda$10(c14);
                    if (CreateSupportTicketView$lambda$10(c14)) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    interfaceC3252mH.U(319101044);
                    boolean zT13 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                    if ((i12 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zT4 = zT13 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                    Object objB14 = interfaceC3252mH.B();
                    if (zT4) {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    } else {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    }
                    interfaceC3252mH.O();
                    CreateSupportTicketContent(emailInputState8, new DescriptionInputState(strCreateSupportTicketView$lambda$16, lVar114, z112, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                    boolean zCreateSupportTicketView$lambda$19 = CreateSupportTicketView$lambda$12(c17);
                    interfaceC3252mH.U(319121189);
                    zT5 = interfaceC3252mH.T(c17);
                    objB6 = interfaceC3252mH.B();
                    if (zT5) {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    } else {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    }
                    interfaceC3252mH.O();
                    ErrorSnackbar(zCreateSupportTicketView$lambda$19, (p303uc.a) objB6, localization, cVar8.a(e.f30394a, aVar15.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                    interfaceC3252mH.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar3;
                    str7 = str5;
                    str8 = str6;
                } else {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i13 != 0) {
                        str5 = "";
                    } else {
                        str5 = str3;
                    }
                    if (i15 == 0) {
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                    }
                    Object[] objArr17 = new Object[0];
                    interfaceC3252mH.U(-1778578414);
                    if ((i12 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objB = interfaceC3252mH.B();
                    if (z10) {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    } else {
                        objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                        interfaceC3252mH.t(objB);
                    }
                    interfaceC3252mH.O();
                    c10 = (C0) p166l1.d.d(objArr17, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                    c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    Object[] objArr18 = new Object[0];
                    interfaceC3252mH.U(-1778571816);
                    if ((57344 & i12) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objB2 = interfaceC3252mH.B();
                    if (z11) {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    } else {
                        objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                        interfaceC3252mH.t(objB2);
                    }
                    interfaceC3252mH.O();
                    c13 = (C0) p166l1.d.d(objArr18, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                    c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                    e eVarF17 = g.f(eVar3, 0.0f, 1, null);
                    p1.e.a aVar17 = p222p1.e.f57834a;
                    B bH9 = AbstractC1235f.h(aVar17.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ9 = interfaceC3252mH.q();
                    e eVarF18 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF17);
                    InterfaceC1846g.a aVar18 = InterfaceC1846g.f16462P;
                    aVarA = aVar18.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB, bH9, aVar18.e());
                    m2.e(interfaceC3252mB, iQ9, aVar18.g());
                    pVarB = aVar18.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF18, aVar18.f());
                    androidx.compose.foundation.layout.c cVar9 = androidx.compose.foundation.layout.c.f30183a;
                    String strCreateSupportTicketView$lambda$17 = CreateSupportTicketView$lambda$1(c10);
                    interfaceC3252mH.U(319076762);
                    zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                    objB3 = interfaceC3252mH.B();
                    if (zT) {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    } else {
                        objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                        interfaceC3252mH.t(objB3);
                    }
                    l lVar115 = (l) objB3;
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(319081159);
                    zT2 = interfaceC3252mH.T(c12);
                    objB4 = interfaceC3252mH.B();
                    if (zT2) {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    } else {
                        objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                        interfaceC3252mH.t(objB4);
                    }
                    l lVar116 = (l) objB4;
                    interfaceC3252mH.O();
                    if (CreateSupportTicketView$lambda$3(c11)) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    EmailInputState emailInputState9 = new EmailInputState(strCreateSupportTicketView$lambda$17, lVar115, lVar116, z12, !CreateSupportTicketView$lambda$10(c14));
                    String strCreateSupportTicketView$lambda$18 = CreateSupportTicketView$lambda$8(c13);
                    interfaceC3252mH.U(319090810);
                    zT3 = interfaceC3252mH.T(c13);
                    objB5 = interfaceC3252mH.B();
                    if (zT3) {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    } else {
                        objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                        interfaceC3252mH.t(objB5);
                    }
                    l lVar117 = (l) objB5;
                    interfaceC3252mH.O();
                    boolean z113 = !CreateSupportTicketView$lambda$10(c14);
                    if (CreateSupportTicketView$lambda$10(c14)) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    interfaceC3252mH.U(319101044);
                    boolean zT14 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                    if ((i12 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zT4 = zT14 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                    Object objB15 = interfaceC3252mH.B();
                    if (zT4) {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    } else {
                        createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                        c16 = c14;
                        c17 = c15;
                        interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                    }
                    interfaceC3252mH.O();
                    CreateSupportTicketContent(emailInputState9, new DescriptionInputState(strCreateSupportTicketView$lambda$18, lVar117, z113, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                    boolean zCreateSupportTicketView$lambda$110 = CreateSupportTicketView$lambda$12(c17);
                    interfaceC3252mH.U(319121189);
                    zT5 = interfaceC3252mH.T(c17);
                    objB6 = interfaceC3252mH.B();
                    if (zT5) {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    } else {
                        objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                        interfaceC3252mH.t(objB6);
                    }
                    interfaceC3252mH.O();
                    ErrorSnackbar(zCreateSupportTicketView$lambda$110, (p303uc.a) objB6, localization, cVar9.a(e.f30394a, aVar17.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                    interfaceC3252mH.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar3;
                    str7 = str5;
                    str8 = str6;
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new C52812(data, localization, eVar4, str7, str8, i10, i11));
                }
            }
            i12 |= 24576;
            str4 = str2;
            if ((i12 & 9363) == 9362) {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    str5 = "";
                } else {
                    str5 = str3;
                }
                if (i15 == 0) {
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                }
                Object[] objArr19 = new Object[0];
                interfaceC3252mH.U(-1778578414);
                if ((i12 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objB = interfaceC3252mH.B();
                if (z10) {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                } else {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                c10 = (C0) p166l1.d.d(objArr19, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                Object[] objArr110 = new Object[0];
                interfaceC3252mH.U(-1778571816);
                if ((57344 & i12) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objB2 = interfaceC3252mH.B();
                if (z11) {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                } else {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                }
                interfaceC3252mH.O();
                c13 = (C0) p166l1.d.d(objArr110, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                e eVarF19 = g.f(eVar3, 0.0f, 1, null);
                p1.e.a aVar19 = p222p1.e.f57834a;
                B bH10 = AbstractC1235f.h(aVar19.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ10 = interfaceC3252mH.q();
                e eVarF110 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF19);
                InterfaceC1846g.a aVar110 = InterfaceC1846g.f16462P;
                aVarA = aVar110.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB, bH10, aVar110.e());
                m2.e(interfaceC3252mB, iQ10, aVar110.g());
                pVarB = aVar110.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF110, aVar110.f());
                androidx.compose.foundation.layout.c cVar10 = androidx.compose.foundation.layout.c.f30183a;
                String strCreateSupportTicketView$lambda$19 = CreateSupportTicketView$lambda$1(c10);
                interfaceC3252mH.U(319076762);
                zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                objB3 = interfaceC3252mH.B();
                if (zT) {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                } else {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                }
                l lVar118 = (l) objB3;
                interfaceC3252mH.O();
                interfaceC3252mH.U(319081159);
                zT2 = interfaceC3252mH.T(c12);
                objB4 = interfaceC3252mH.B();
                if (zT2) {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                } else {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                }
                l lVar119 = (l) objB4;
                interfaceC3252mH.O();
                if (CreateSupportTicketView$lambda$3(c11)) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                EmailInputState emailInputState10 = new EmailInputState(strCreateSupportTicketView$lambda$19, lVar118, lVar119, z12, !CreateSupportTicketView$lambda$10(c14));
                String strCreateSupportTicketView$lambda$110 = CreateSupportTicketView$lambda$8(c13);
                interfaceC3252mH.U(319090810);
                zT3 = interfaceC3252mH.T(c13);
                objB5 = interfaceC3252mH.B();
                if (zT3) {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                }
                l lVar1110 = (l) objB5;
                interfaceC3252mH.O();
                boolean z114 = !CreateSupportTicketView$lambda$10(c14);
                if (CreateSupportTicketView$lambda$10(c14)) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                interfaceC3252mH.U(319101044);
                boolean zT15 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                if ((i12 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zT4 = zT15 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                Object objB16 = interfaceC3252mH.B();
                if (zT4) {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                } else {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                }
                interfaceC3252mH.O();
                CreateSupportTicketContent(emailInputState10, new DescriptionInputState(strCreateSupportTicketView$lambda$110, lVar1110, z114, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                boolean zCreateSupportTicketView$lambda$111 = CreateSupportTicketView$lambda$12(c17);
                interfaceC3252mH.U(319121189);
                zT5 = interfaceC3252mH.T(c17);
                objB6 = interfaceC3252mH.B();
                if (zT5) {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                } else {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                }
                interfaceC3252mH.O();
                ErrorSnackbar(zCreateSupportTicketView$lambda$111, (p303uc.a) objB6, localization, cVar10.a(e.f30394a, aVar19.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
                str7 = str5;
                str8 = str6;
            } else {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    str5 = "";
                } else {
                    str5 = str3;
                }
                if (i15 == 0) {
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                }
                Object[] objArr111 = new Object[0];
                interfaceC3252mH.U(-1778578414);
                if ((i12 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objB = interfaceC3252mH.B();
                if (z10) {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                } else {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                c10 = (C0) p166l1.d.d(objArr111, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                Object[] objArr112 = new Object[0];
                interfaceC3252mH.U(-1778571816);
                if ((57344 & i12) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objB2 = interfaceC3252mH.B();
                if (z11) {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                } else {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                }
                interfaceC3252mH.O();
                c13 = (C0) p166l1.d.d(objArr112, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                e eVarF111 = g.f(eVar3, 0.0f, 1, null);
                p1.e.a aVar111 = p222p1.e.f57834a;
                B bH11 = AbstractC1235f.h(aVar111.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ11 = interfaceC3252mH.q();
                e eVarF112 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF111);
                InterfaceC1846g.a aVar112 = InterfaceC1846g.f16462P;
                aVarA = aVar112.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB, bH11, aVar112.e());
                m2.e(interfaceC3252mB, iQ11, aVar112.g());
                pVarB = aVar112.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF112, aVar112.f());
                androidx.compose.foundation.layout.c cVar11 = androidx.compose.foundation.layout.c.f30183a;
                String strCreateSupportTicketView$lambda$111 = CreateSupportTicketView$lambda$1(c10);
                interfaceC3252mH.U(319076762);
                zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                objB3 = interfaceC3252mH.B();
                if (zT) {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                } else {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                }
                l lVar1111 = (l) objB3;
                interfaceC3252mH.O();
                interfaceC3252mH.U(319081159);
                zT2 = interfaceC3252mH.T(c12);
                objB4 = interfaceC3252mH.B();
                if (zT2) {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                } else {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                }
                l lVar1112 = (l) objB4;
                interfaceC3252mH.O();
                if (CreateSupportTicketView$lambda$3(c11)) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                EmailInputState emailInputState11 = new EmailInputState(strCreateSupportTicketView$lambda$111, lVar1111, lVar1112, z12, !CreateSupportTicketView$lambda$10(c14));
                String strCreateSupportTicketView$lambda$112 = CreateSupportTicketView$lambda$8(c13);
                interfaceC3252mH.U(319090810);
                zT3 = interfaceC3252mH.T(c13);
                objB5 = interfaceC3252mH.B();
                if (zT3) {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                }
                l lVar1113 = (l) objB5;
                interfaceC3252mH.O();
                boolean z115 = !CreateSupportTicketView$lambda$10(c14);
                if (CreateSupportTicketView$lambda$10(c14)) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                interfaceC3252mH.U(319101044);
                boolean zT16 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                if ((i12 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zT4 = zT16 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                Object objB17 = interfaceC3252mH.B();
                if (zT4) {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                } else {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                }
                interfaceC3252mH.O();
                CreateSupportTicketContent(emailInputState11, new DescriptionInputState(strCreateSupportTicketView$lambda$112, lVar1113, z115, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                boolean zCreateSupportTicketView$lambda$112 = CreateSupportTicketView$lambda$12(c17);
                interfaceC3252mH.U(319121189);
                zT5 = interfaceC3252mH.T(c17);
                objB6 = interfaceC3252mH.B();
                if (zT5) {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                } else {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                }
                interfaceC3252mH.O();
                ErrorSnackbar(zCreateSupportTicketView$lambda$112, (p303uc.a) objB6, localization, cVar11.a(e.f30394a, aVar111.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
                str7 = str5;
                str8 = str6;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new C52812(data, localization, eVar4, str7, str8, i10, i11));
            }
        }
        i12 |= 3072;
        str3 = str;
        i15 = i11 & 16;
        if (i15 != 0) {
            if ((i10 & 24576) == 0) {
                str4 = str2;
                if (interfaceC3252mH.T(str4)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i12 |= i16;
            }
            if ((i12 & 9363) == 9362) {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    str5 = "";
                } else {
                    str5 = str3;
                }
                if (i15 == 0) {
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                }
                Object[] objArr113 = new Object[0];
                interfaceC3252mH.U(-1778578414);
                if ((i12 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objB = interfaceC3252mH.B();
                if (z10) {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                } else {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                c10 = (C0) p166l1.d.d(objArr113, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                Object[] objArr114 = new Object[0];
                interfaceC3252mH.U(-1778571816);
                if ((57344 & i12) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objB2 = interfaceC3252mH.B();
                if (z11) {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                } else {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                }
                interfaceC3252mH.O();
                c13 = (C0) p166l1.d.d(objArr114, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                e eVarF113 = g.f(eVar3, 0.0f, 1, null);
                p1.e.a aVar113 = p222p1.e.f57834a;
                B bH12 = AbstractC1235f.h(aVar113.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ12 = interfaceC3252mH.q();
                e eVarF114 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF113);
                InterfaceC1846g.a aVar114 = InterfaceC1846g.f16462P;
                aVarA = aVar114.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB, bH12, aVar114.e());
                m2.e(interfaceC3252mB, iQ12, aVar114.g());
                pVarB = aVar114.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF114, aVar114.f());
                androidx.compose.foundation.layout.c cVar12 = androidx.compose.foundation.layout.c.f30183a;
                String strCreateSupportTicketView$lambda$113 = CreateSupportTicketView$lambda$1(c10);
                interfaceC3252mH.U(319076762);
                zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                objB3 = interfaceC3252mH.B();
                if (zT) {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                } else {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                }
                l lVar1114 = (l) objB3;
                interfaceC3252mH.O();
                interfaceC3252mH.U(319081159);
                zT2 = interfaceC3252mH.T(c12);
                objB4 = interfaceC3252mH.B();
                if (zT2) {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                } else {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                }
                l lVar1115 = (l) objB4;
                interfaceC3252mH.O();
                if (CreateSupportTicketView$lambda$3(c11)) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                EmailInputState emailInputState12 = new EmailInputState(strCreateSupportTicketView$lambda$113, lVar1114, lVar1115, z12, !CreateSupportTicketView$lambda$10(c14));
                String strCreateSupportTicketView$lambda$114 = CreateSupportTicketView$lambda$8(c13);
                interfaceC3252mH.U(319090810);
                zT3 = interfaceC3252mH.T(c13);
                objB5 = interfaceC3252mH.B();
                if (zT3) {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                }
                l lVar1116 = (l) objB5;
                interfaceC3252mH.O();
                boolean z116 = !CreateSupportTicketView$lambda$10(c14);
                if (CreateSupportTicketView$lambda$10(c14)) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                interfaceC3252mH.U(319101044);
                boolean zT17 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                if ((i12 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zT4 = zT17 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                Object objB18 = interfaceC3252mH.B();
                if (zT4) {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                } else {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                }
                interfaceC3252mH.O();
                CreateSupportTicketContent(emailInputState12, new DescriptionInputState(strCreateSupportTicketView$lambda$114, lVar1116, z116, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                boolean zCreateSupportTicketView$lambda$113 = CreateSupportTicketView$lambda$12(c17);
                interfaceC3252mH.U(319121189);
                zT5 = interfaceC3252mH.T(c17);
                objB6 = interfaceC3252mH.B();
                if (zT5) {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                } else {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                }
                interfaceC3252mH.O();
                ErrorSnackbar(zCreateSupportTicketView$lambda$113, (p303uc.a) objB6, localization, cVar12.a(e.f30394a, aVar113.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
                str7 = str5;
                str8 = str6;
            } else {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    str5 = "";
                } else {
                    str5 = str3;
                }
                if (i15 == 0) {
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
                }
                Object[] objArr115 = new Object[0];
                interfaceC3252mH.U(-1778578414);
                if ((i12 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objB = interfaceC3252mH.B();
                if (z10) {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                } else {
                    objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                c10 = (C0) p166l1.d.d(objArr115, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
                c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
                Object[] objArr116 = new Object[0];
                interfaceC3252mH.U(-1778571816);
                if ((57344 & i12) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objB2 = interfaceC3252mH.B();
                if (z11) {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                } else {
                    objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                    interfaceC3252mH.t(objB2);
                }
                interfaceC3252mH.O();
                c13 = (C0) p166l1.d.d(objArr116, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
                c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
                c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
                e eVarF115 = g.f(eVar3, 0.0f, 1, null);
                p1.e.a aVar115 = p222p1.e.f57834a;
                B bH13 = AbstractC1235f.h(aVar115.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ13 = interfaceC3252mH.q();
                e eVarF116 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF115);
                InterfaceC1846g.a aVar116 = InterfaceC1846g.f16462P;
                aVarA = aVar116.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB, bH13, aVar116.e());
                m2.e(interfaceC3252mB, iQ13, aVar116.g());
                pVarB = aVar116.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF116, aVar116.f());
                androidx.compose.foundation.layout.c cVar13 = androidx.compose.foundation.layout.c.f30183a;
                String strCreateSupportTicketView$lambda$115 = CreateSupportTicketView$lambda$1(c10);
                interfaceC3252mH.U(319076762);
                zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
                objB3 = interfaceC3252mH.B();
                if (zT) {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                } else {
                    objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                    interfaceC3252mH.t(objB3);
                }
                l lVar1117 = (l) objB3;
                interfaceC3252mH.O();
                interfaceC3252mH.U(319081159);
                zT2 = interfaceC3252mH.T(c12);
                objB4 = interfaceC3252mH.B();
                if (zT2) {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                } else {
                    objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                    interfaceC3252mH.t(objB4);
                }
                l lVar1118 = (l) objB4;
                interfaceC3252mH.O();
                if (CreateSupportTicketView$lambda$3(c11)) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                EmailInputState emailInputState13 = new EmailInputState(strCreateSupportTicketView$lambda$115, lVar1117, lVar1118, z12, !CreateSupportTicketView$lambda$10(c14));
                String strCreateSupportTicketView$lambda$116 = CreateSupportTicketView$lambda$8(c13);
                interfaceC3252mH.U(319090810);
                zT3 = interfaceC3252mH.T(c13);
                objB5 = interfaceC3252mH.B();
                if (zT3) {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                    interfaceC3252mH.t(objB5);
                }
                l lVar1119 = (l) objB5;
                interfaceC3252mH.O();
                boolean z117 = !CreateSupportTicketView$lambda$10(c14);
                if (CreateSupportTicketView$lambda$10(c14)) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                interfaceC3252mH.U(319101044);
                boolean zT18 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
                if ((i12 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zT4 = zT18 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
                Object objB19 = interfaceC3252mH.B();
                if (zT4) {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                } else {
                    createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                    c16 = c14;
                    c17 = c15;
                    interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
                }
                interfaceC3252mH.O();
                CreateSupportTicketContent(emailInputState13, new DescriptionInputState(strCreateSupportTicketView$lambda$116, lVar1119, z117, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
                boolean zCreateSupportTicketView$lambda$114 = CreateSupportTicketView$lambda$12(c17);
                interfaceC3252mH.U(319121189);
                zT5 = interfaceC3252mH.T(c17);
                objB6 = interfaceC3252mH.B();
                if (zT5) {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                } else {
                    objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                    interfaceC3252mH.t(objB6);
                }
                interfaceC3252mH.O();
                ErrorSnackbar(zCreateSupportTicketView$lambda$114, (p303uc.a) objB6, localization, cVar13.a(e.f30394a, aVar115.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
                str7 = str5;
                str8 = str6;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new C52812(data, localization, eVar4, str7, str8, i10, i11));
            }
        }
        i12 |= 24576;
        str4 = str2;
        if ((i12 & 9363) == 9362) {
            if (i17 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (i13 != 0) {
                str5 = "";
            } else {
                str5 = str3;
            }
            if (i15 == 0) {
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
            }
            Object[] objArr117 = new Object[0];
            interfaceC3252mH.U(-1778578414);
            if ((i12 & 7168) == 2048) {
                z10 = true;
            } else {
                z10 = false;
            }
            objB = interfaceC3252mH.B();
            if (z10) {
                objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                interfaceC3252mH.t(objB);
            } else {
                objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            c10 = (C0) p166l1.d.d(objArr117, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
            c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
            c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
            Object[] objArr118 = new Object[0];
            interfaceC3252mH.U(-1778571816);
            if ((57344 & i12) == 16384) {
                z11 = true;
            } else {
                z11 = false;
            }
            objB2 = interfaceC3252mH.B();
            if (z11) {
                objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                interfaceC3252mH.t(objB2);
            } else {
                objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                interfaceC3252mH.t(objB2);
            }
            interfaceC3252mH.O();
            c13 = (C0) p166l1.d.d(objArr118, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
            c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
            c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
            e eVarF117 = g.f(eVar3, 0.0f, 1, null);
            p1.e.a aVar117 = p222p1.e.f57834a;
            B bH14 = AbstractC1235f.h(aVar117.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ14 = interfaceC3252mH.q();
            e eVarF118 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF117);
            InterfaceC1846g.a aVar118 = InterfaceC1846g.f16462P;
            aVarA = aVar118.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA);
            } else {
                interfaceC3252mH.r();
            }
            interfaceC3252mB = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB, bH14, aVar118.e());
            m2.e(interfaceC3252mB, iQ14, aVar118.g());
            pVarB = aVar118.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF118, aVar118.f());
            androidx.compose.foundation.layout.c cVar14 = androidx.compose.foundation.layout.c.f30183a;
            String strCreateSupportTicketView$lambda$117 = CreateSupportTicketView$lambda$1(c10);
            interfaceC3252mH.U(319076762);
            zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
            objB3 = interfaceC3252mH.B();
            if (zT) {
                objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                interfaceC3252mH.t(objB3);
            } else {
                objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                interfaceC3252mH.t(objB3);
            }
            l lVar11110 = (l) objB3;
            interfaceC3252mH.O();
            interfaceC3252mH.U(319081159);
            zT2 = interfaceC3252mH.T(c12);
            objB4 = interfaceC3252mH.B();
            if (zT2) {
                objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                interfaceC3252mH.t(objB4);
            } else {
                objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                interfaceC3252mH.t(objB4);
            }
            l lVar11111 = (l) objB4;
            interfaceC3252mH.O();
            if (CreateSupportTicketView$lambda$3(c11)) {
                z12 = false;
            } else {
                z12 = false;
            }
            EmailInputState emailInputState14 = new EmailInputState(strCreateSupportTicketView$lambda$117, lVar11110, lVar11111, z12, !CreateSupportTicketView$lambda$10(c14));
            String strCreateSupportTicketView$lambda$118 = CreateSupportTicketView$lambda$8(c13);
            interfaceC3252mH.U(319090810);
            zT3 = interfaceC3252mH.T(c13);
            objB5 = interfaceC3252mH.B();
            if (zT3) {
                objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                interfaceC3252mH.t(objB5);
            } else {
                objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                interfaceC3252mH.t(objB5);
            }
            l lVar11112 = (l) objB5;
            interfaceC3252mH.O();
            boolean z118 = !CreateSupportTicketView$lambda$10(c14);
            if (CreateSupportTicketView$lambda$10(c14)) {
                z13 = false;
            } else {
                z13 = false;
            }
            interfaceC3252mH.U(319101044);
            boolean zT19 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
            if ((i12 & 14) == 4) {
                z14 = true;
            } else {
                z14 = false;
            }
            zT4 = zT19 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
            Object objB110 = interfaceC3252mH.B();
            if (zT4) {
                createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                c16 = c14;
                c17 = c15;
                interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
            } else {
                createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                c16 = c14;
                c17 = c15;
                interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
            }
            interfaceC3252mH.O();
            CreateSupportTicketContent(emailInputState14, new DescriptionInputState(strCreateSupportTicketView$lambda$118, lVar11112, z118, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
            boolean zCreateSupportTicketView$lambda$115 = CreateSupportTicketView$lambda$12(c17);
            interfaceC3252mH.U(319121189);
            zT5 = interfaceC3252mH.T(c17);
            objB6 = interfaceC3252mH.B();
            if (zT5) {
                objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                interfaceC3252mH.t(objB6);
            } else {
                objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                interfaceC3252mH.t(objB6);
            }
            interfaceC3252mH.O();
            ErrorSnackbar(zCreateSupportTicketView$lambda$115, (p303uc.a) objB6, localization, cVar14.a(e.f30394a, aVar117.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
            str7 = str5;
            str8 = str6;
        } else {
            if (i17 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (i13 != 0) {
                str5 = "";
            } else {
                str5 = str3;
            }
            if (i15 == 0) {
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-600550951, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView (CreateSupportTicketView.kt:60)");
            }
            Object[] objArr119 = new Object[0];
            interfaceC3252mH.U(-1778578414);
            if ((i12 & 7168) == 2048) {
                z10 = true;
            } else {
                z10 = false;
            }
            objB = interfaceC3252mH.B();
            if (z10) {
                objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                interfaceC3252mH.t(objB);
            } else {
                objB = new CreateSupportTicketViewKt$CreateSupportTicketView$email$2$1(str5);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            c10 = (C0) p166l1.d.d(objArr119, null, null, (p303uc.a) objB, interfaceC3252mH, 0, 6);
            c11 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailDirty$2.INSTANCE, interfaceC3252mH, 3072, 6);
            c12 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$emailHasFocus$2.INSTANCE, interfaceC3252mH, 3072, 6);
            Object[] objArr1110 = new Object[0];
            interfaceC3252mH.U(-1778571816);
            if ((57344 & i12) == 16384) {
                z11 = true;
            } else {
                z11 = false;
            }
            objB2 = interfaceC3252mH.B();
            if (z11) {
                objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                interfaceC3252mH.t(objB2);
            } else {
                objB2 = new CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1(str6);
                interfaceC3252mH.t(objB2);
            }
            interfaceC3252mH.O();
            c13 = (C0) p166l1.d.d(objArr1110, null, null, (p303uc.a) objB2, interfaceC3252mH, 0, 6);
            c14 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$isSubmitting$2.INSTANCE, interfaceC3252mH, 3072, 6);
            c15 = (C0) p166l1.d.d(new Object[0], null, null, CreateSupportTicketViewKt$CreateSupportTicketView$hasError$2.INSTANCE, interfaceC3252mH, 3072, 6);
            e eVarF119 = g.f(eVar3, 0.0f, 1, null);
            p1.e.a aVar119 = p222p1.e.f57834a;
            B bH15 = AbstractC1235f.h(aVar119.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ15 = interfaceC3252mH.q();
            e eVarF1110 = androidx.compose.ui.c.f(interfaceC3252mH, eVarF119);
            InterfaceC1846g.a aVar1110 = InterfaceC1846g.f16462P;
            aVarA = aVar1110.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA);
            } else {
                interfaceC3252mH.r();
            }
            interfaceC3252mB = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB, bH15, aVar1110.e());
            m2.e(interfaceC3252mB, iQ15, aVar1110.g());
            pVarB = aVar1110.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF1110, aVar1110.f());
            androidx.compose.foundation.layout.c cVar15 = androidx.compose.foundation.layout.c.f30183a;
            String strCreateSupportTicketView$lambda$119 = CreateSupportTicketView$lambda$1(c10);
            interfaceC3252mH.U(319076762);
            zT = interfaceC3252mH.T(c10) | interfaceC3252mH.T(c11);
            objB3 = interfaceC3252mH.B();
            if (zT) {
                objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                interfaceC3252mH.t(objB3);
            } else {
                objB3 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$1$1(c10, c11);
                interfaceC3252mH.t(objB3);
            }
            l lVar11113 = (l) objB3;
            interfaceC3252mH.O();
            interfaceC3252mH.U(319081159);
            zT2 = interfaceC3252mH.T(c12);
            objB4 = interfaceC3252mH.B();
            if (zT2) {
                objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                interfaceC3252mH.t(objB4);
            } else {
                objB4 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$2$1(c12);
                interfaceC3252mH.t(objB4);
            }
            l lVar11114 = (l) objB4;
            interfaceC3252mH.O();
            if (CreateSupportTicketView$lambda$3(c11)) {
                z12 = false;
            } else {
                z12 = false;
            }
            EmailInputState emailInputState15 = new EmailInputState(strCreateSupportTicketView$lambda$119, lVar11113, lVar11114, z12, !CreateSupportTicketView$lambda$10(c14));
            String strCreateSupportTicketView$lambda$1110 = CreateSupportTicketView$lambda$8(c13);
            interfaceC3252mH.U(319090810);
            zT3 = interfaceC3252mH.T(c13);
            objB5 = interfaceC3252mH.B();
            if (zT3) {
                objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                interfaceC3252mH.t(objB5);
            } else {
                objB5 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$3$1(c13);
                interfaceC3252mH.t(objB5);
            }
            l lVar11115 = (l) objB5;
            interfaceC3252mH.O();
            boolean z119 = !CreateSupportTicketView$lambda$10(c14);
            if (CreateSupportTicketView$lambda$10(c14)) {
                z13 = false;
            } else {
                z13 = false;
            }
            interfaceC3252mH.U(319101044);
            boolean zT110 = interfaceC3252mH.T(c14) | interfaceC3252mH.T(c15);
            if ((i12 & 14) == 4) {
                z14 = true;
            } else {
                z14 = false;
            }
            zT4 = zT110 | z14 | interfaceC3252mH.T(c10) | interfaceC3252mH.T(c13);
            Object objB111 = interfaceC3252mH.B();
            if (zT4) {
                createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                c16 = c14;
                c17 = c15;
                interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
            } else {
                createSupportTicketViewKt$CreateSupportTicketView$1$4$1 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1(data, c14, c15, c10, c13);
                c16 = c14;
                c17 = c15;
                interfaceC3252mH.t(createSupportTicketViewKt$CreateSupportTicketView$1$4$1);
            }
            interfaceC3252mH.O();
            CreateSupportTicketContent(emailInputState15, new DescriptionInputState(strCreateSupportTicketView$lambda$1110, lVar11115, z119, z13, (p303uc.a) createSupportTicketViewKt$CreateSupportTicketView$1$4$1), CreateSupportTicketView$lambda$10(c16), localization, interfaceC3252mH, (i12 << 6) & 7168);
            boolean zCreateSupportTicketView$lambda$116 = CreateSupportTicketView$lambda$12(c17);
            interfaceC3252mH.U(319121189);
            zT5 = interfaceC3252mH.T(c17);
            objB6 = interfaceC3252mH.B();
            if (zT5) {
                objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                interfaceC3252mH.t(objB6);
            } else {
                objB6 = new CreateSupportTicketViewKt$CreateSupportTicketView$1$5$1(c17);
                interfaceC3252mH.t(objB6);
            }
            interfaceC3252mH.O();
            ErrorSnackbar(zCreateSupportTicketView$lambda$116, (p303uc.a) objB6, localization, cVar15.a(e.f30394a, aVar119.b()), interfaceC3252mH, (i12 << 3) & 896, 0);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
            str7 = str5;
            str8 = str6;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52812(data, localization, eVar4, str7, str8, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String CreateSupportTicketView$lambda$1(C0 c10) {
        return (String) c10.getValue();
    }

    private static final boolean CreateSupportTicketView$lambda$10(C0 c10) {
        return ((Boolean) c10.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CreateSupportTicketView$lambda$11(C0 c10, boolean z10) {
        c10.setValue(Boolean.valueOf(z10));
    }

    private static final boolean CreateSupportTicketView$lambda$12(C0 c10) {
        return ((Boolean) c10.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CreateSupportTicketView$lambda$13(C0 c10, boolean z10) {
        c10.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean CreateSupportTicketView$lambda$3(C0 c10) {
        return ((Boolean) c10.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CreateSupportTicketView$lambda$4(C0 c10, boolean z10) {
        c10.setValue(Boolean.valueOf(z10));
    }

    private static final boolean CreateSupportTicketView$lambda$5(C0 c10) {
        return ((Boolean) c10.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CreateSupportTicketView$lambda$6(C0 c10, boolean z10) {
        c10.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String CreateSupportTicketView$lambda$8(C0 c10) {
        return (String) c10.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CreateSupportTicketView_Preview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1094842373);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1094842373, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView_Preview (CreateSupportTicketView.kt:119)");
            }
            CustomerCenterPreviewThemeKt.CustomerCenterPreviewTheme(p152k1.i.d(-1460784282, true, new AnonymousClass1(new CreateSupportTicketData(CreateSupportTicketViewKt$CreateSupportTicketView_Preview$mockData$1.INSTANCE, CreateSupportTicketViewKt$CreateSupportTicketView_Preview$mockData$2.INSTANCE, CreateSupportTicketViewKt$CreateSupportTicketView_Preview$mockData$3.INSTANCE)), interfaceC3252mH, 54), interfaceC3252mH, 6);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52822(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CreateSupportTicketView_WithDataPreview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1452070229);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1452070229, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketView_WithDataPreview (CreateSupportTicketView.kt:141)");
            }
            CustomerCenterPreviewThemeKt.CustomerCenterPreviewTheme(p152k1.i.d(1169956790, true, new C52831(new CreateSupportTicketData(CreateSupportTicketViewKt$CreateSupportTicketView_WithDataPreview$mockData$1.INSTANCE, CreateSupportTicketViewKt$CreateSupportTicketView_WithDataPreview$mockData$2.INSTANCE, CreateSupportTicketViewKt$CreateSupportTicketView_WithDataPreview$mockData$3.INSTANCE)), interfaceC3252mH, 54), interfaceC3252mH, 6);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52842(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DescriptionInputField(DescriptionInputState descriptionInputState, CustomerCenterConfigData.Localization localization, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252m2;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-202186622);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(descriptionInputState) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(localization) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            interfaceC3252m2 = interfaceC3252mH;
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-202186622, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.DescriptionInputField (CreateSupportTicketView.kt:278)");
            }
            String strJ = A.J(localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.CHARACTERS_REMAINING), "{{ count }}", descriptionInputState.getDescription().length() + " / 250", false, 4, null);
            h2 h2VarO = U1.o(descriptionInputState.getOnSubmit(), interfaceC3252mH, 0);
            String description = descriptionInputState.getDescription();
            int i12 = i11;
            l onDescriptionChange = descriptionInputState.getOnDescriptionChange();
            boolean enabled = descriptionInputState.getEnabled();
            e eVarA = j.a(g.i(g.h(e.f30394a, 0.0f, 1, null), h.k(200)), "description_field");
            C1818x c1818x = new C1818x(0, null, 0, C5610s.f48413b.b(), null, null, null, 119, null);
            interfaceC3252mH.U(248605445);
            boolean zT = interfaceC3252mH.T(h2VarO) | ((i12 & 14) == 4);
            Object objB = interfaceC3252mH.B();
            if (zT || objB == InterfaceC3252m.f36605a.a()) {
                objB = new CreateSupportTicketViewKt$DescriptionInputField$1$1(descriptionInputState, h2VarO);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            interfaceC3252m2 = interfaceC3252mH;
            Y0.I.a(description, onDescriptionChange, eVarA, enabled, false, null, p152k1.i.d(870248988, true, new C52852(localization), interfaceC3252mH, 54), null, null, null, null, null, p152k1.i.d(-1857613335, true, new AnonymousClass3(strJ), interfaceC3252mH, 54), false, null, c1818x, new C1817w((l) objB, null, null, null, null, null, 62, null), false, 10, 6, null, null, null, interfaceC3252m2, 1573248, 906166656, 0, 7499696);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass4(descriptionInputState, localization, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p303uc.a DescriptionInputField$lambda$23(h2 h2Var) {
        return (p303uc.a) h2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void EmailInputField(EmailInputState emailInputState, CustomerCenterConfigData.Localization localization, i iVar, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252m2;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(449665849);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(emailInputState) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(localization) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.D(iVar) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 147) == 146 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            interfaceC3252m2 = interfaceC3252mH;
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(449665849, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.EmailInputField (CreateSupportTicketView.kt:228)");
            }
            String email = emailInputState.getEmail();
            int i12 = i11;
            l onEmailChange = emailInputState.getOnEmailChange();
            boolean showError = emailInputState.getShowError();
            interfaceC3252mH.U(464966584);
            p152k1.b bVarD = emailInputState.getShowError() ? p152k1.i.d(-959949005, true, new C52861(localization), interfaceC3252mH, 54) : null;
            interfaceC3252mH.O();
            boolean enabled = emailInputState.getEnabled();
            e eVarH = g.h(e.f30394a, 0.0f, 1, null);
            interfaceC3252mH.U(464980338);
            boolean z10 = (i12 & 14) == 4;
            Object objB = interfaceC3252mH.B();
            if (z10 || objB == InterfaceC3252m.f36605a.a()) {
                objB = new CreateSupportTicketViewKt$EmailInputField$2$1(emailInputState);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            e eVarA = j.a(androidx.compose.ui.focus.b.a(eVarH, (l) objB), "email_field");
            C1818x c1818x = new C1818x(0, null, C5617z.f48443b.c(), C5610s.f48413b.d(), null, null, null, 115, null);
            interfaceC3252mH.U(464991337);
            boolean zD = interfaceC3252mH.D(iVar);
            Object objB2 = interfaceC3252mH.B();
            if (zD || objB2 == InterfaceC3252m.f36605a.a()) {
                objB2 = new CreateSupportTicketViewKt$EmailInputField$3$1(iVar);
                interfaceC3252mH.t(objB2);
            }
            interfaceC3252mH.O();
            interfaceC3252m2 = interfaceC3252mH;
            Y0.I.a(email, onEmailChange, eVarA, enabled, false, null, p152k1.i.d(-664568609, true, new C52874(localization), interfaceC3252mH, 54), p152k1.i.d(1544555872, true, new AnonymousClass5(localization), interfaceC3252mH, 54), null, null, null, null, bVarD, showError, null, c1818x, new C1817w(null, null, (l) objB2, null, null, null, 59, null), true, 0, 0, null, null, null, interfaceC3252m2, 14155776, 12779520, 0, 8146736);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass6(emailInputState, localization, iVar, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:50:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:70:0x011e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0128  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void ErrorSnackbar(boolean z10, p303uc.a aVar, CustomerCenterConfigData.Localization localization, e eVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        boolean z11;
        int i12;
        e eVar2;
        e eVar3;
        Object objB;
        InterfaceC3252m.a aVar2;
        d0 d0Var;
        String strCommonLocalizedString;
        h2 h2VarO;
        int i13;
        boolean z12;
        boolean zT;
        Object objB2;
        e eVar4;
        B1 b1L;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-777272283);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
            z11 = z10;
        } else {
            z11 = z10;
            if ((i10 & 6) == 0) {
                i12 = (interfaceC3252mH.a(z11) ? 4 : 2) | i10;
            } else {
                i12 = i10;
            }
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.D(aVar) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= interfaceC3252mH.D(localization) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        int i14 = i11 & 8;
        if (i14 == 0) {
            if ((i10 & 3072) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 2048 : 1024;
            }
            if ((i12 & 1171) == 1170 || !interfaceC3252mH.i()) {
                if (i14 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-777272283, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ErrorSnackbar (CreateSupportTicketView.kt:343)");
                }
                interfaceC3252mH.U(1117747163);
                objB = interfaceC3252mH.B();
                aVar2 = InterfaceC3252m.f36605a;
                if (objB == aVar2.a()) {
                    objB = new d0();
                    interfaceC3252mH.t(objB);
                }
                d0Var = (d0) objB;
                interfaceC3252mH.O();
                strCommonLocalizedString = localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.SUPPORT_TICKET_FAILED);
                h2VarO = U1.o(aVar, interfaceC3252mH, (i12 >> 3) & 14);
                Boolean boolValueOf = Boolean.valueOf(z11);
                interfaceC3252mH.U(1117756323);
                i13 = i12 & 14;
                if (i13 == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                zT = z12 | interfaceC3252mH.T(strCommonLocalizedString) | interfaceC3252mH.T(h2VarO);
                objB2 = interfaceC3252mH.B();
                if (zT || objB2 == aVar2.a()) {
                    CreateSupportTicketViewKt$ErrorSnackbar$1$1 createSupportTicketViewKt$ErrorSnackbar$1$1 = new CreateSupportTicketViewKt$ErrorSnackbar$1$1(z11, d0Var, strCommonLocalizedString, h2VarO, null);
                    interfaceC3252mH.t(createSupportTicketViewKt$ErrorSnackbar$1$1);
                    objB2 = createSupportTicketViewKt$ErrorSnackbar$1$1;
                }
                interfaceC3252mH.O();
                AbstractC3220b0.e(boolValueOf, (p) objB2, interfaceC3252mH, i13);
                e eVar5 = eVar3;
                c0.b(d0Var, f.i(eVar3, CustomerCenterConstants.Layout.INSTANCE.m673getSECTION_SPACINGD9Ej5fM()), ComposableSingletons$CreateSupportTicketViewKt.INSTANCE.m724getLambda1$revenuecatui_defaultsRelease(), interfaceC3252mH, 390, 0);
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar5;
            } else {
                interfaceC3252mH.K();
                eVar4 = eVar2;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new C52882(z10, aVar, localization, eVar4, i10, i11));
            }
        }
        i12 |= 3072;
        eVar2 = eVar;
        if ((i12 & 1171) == 1170) {
            if (i14 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-777272283, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ErrorSnackbar (CreateSupportTicketView.kt:343)");
            }
            interfaceC3252mH.U(1117747163);
            objB = interfaceC3252mH.B();
            aVar2 = InterfaceC3252m.f36605a;
            if (objB == aVar2.a()) {
                objB = new d0();
                interfaceC3252mH.t(objB);
            }
            d0Var = (d0) objB;
            interfaceC3252mH.O();
            strCommonLocalizedString = localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.SUPPORT_TICKET_FAILED);
            h2VarO = U1.o(aVar, interfaceC3252mH, (i12 >> 3) & 14);
            Boolean boolValueOf2 = Boolean.valueOf(z11);
            interfaceC3252mH.U(1117756323);
            i13 = i12 & 14;
            if (i13 == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            zT = z12 | interfaceC3252mH.T(strCommonLocalizedString) | interfaceC3252mH.T(h2VarO);
            objB2 = interfaceC3252mH.B();
            if (zT) {
                CreateSupportTicketViewKt$ErrorSnackbar$1$1 createSupportTicketViewKt$ErrorSnackbar$1$2 = new CreateSupportTicketViewKt$ErrorSnackbar$1$1(z11, d0Var, strCommonLocalizedString, h2VarO, null);
                interfaceC3252mH.t(createSupportTicketViewKt$ErrorSnackbar$1$2);
                objB2 = createSupportTicketViewKt$ErrorSnackbar$1$2;
            } else {
                CreateSupportTicketViewKt$ErrorSnackbar$1$1 createSupportTicketViewKt$ErrorSnackbar$1$3 = new CreateSupportTicketViewKt$ErrorSnackbar$1$1(z11, d0Var, strCommonLocalizedString, h2VarO, null);
                interfaceC3252mH.t(createSupportTicketViewKt$ErrorSnackbar$1$3);
                objB2 = createSupportTicketViewKt$ErrorSnackbar$1$3;
            }
            interfaceC3252mH.O();
            AbstractC3220b0.e(boolValueOf2, (p) objB2, interfaceC3252mH, i13);
            e eVar6 = eVar3;
            c0.b(d0Var, f.i(eVar3, CustomerCenterConstants.Layout.INSTANCE.m673getSECTION_SPACINGD9Ej5fM()), ComposableSingletons$CreateSupportTicketViewKt.INSTANCE.m724getLambda1$revenuecatui_defaultsRelease(), interfaceC3252mH, 390, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar6;
        } else {
            if (i14 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-777272283, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ErrorSnackbar (CreateSupportTicketView.kt:343)");
            }
            interfaceC3252mH.U(1117747163);
            objB = interfaceC3252mH.B();
            aVar2 = InterfaceC3252m.f36605a;
            if (objB == aVar2.a()) {
                objB = new d0();
                interfaceC3252mH.t(objB);
            }
            d0Var = (d0) objB;
            interfaceC3252mH.O();
            strCommonLocalizedString = localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.SUPPORT_TICKET_FAILED);
            h2VarO = U1.o(aVar, interfaceC3252mH, (i12 >> 3) & 14);
            Boolean boolValueOf3 = Boolean.valueOf(z11);
            interfaceC3252mH.U(1117756323);
            i13 = i12 & 14;
            if (i13 == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            zT = z12 | interfaceC3252mH.T(strCommonLocalizedString) | interfaceC3252mH.T(h2VarO);
            objB2 = interfaceC3252mH.B();
            if (zT) {
                CreateSupportTicketViewKt$ErrorSnackbar$1$1 createSupportTicketViewKt$ErrorSnackbar$1$4 = new CreateSupportTicketViewKt$ErrorSnackbar$1$1(z11, d0Var, strCommonLocalizedString, h2VarO, null);
                interfaceC3252mH.t(createSupportTicketViewKt$ErrorSnackbar$1$4);
                objB2 = createSupportTicketViewKt$ErrorSnackbar$1$4;
            } else {
                CreateSupportTicketViewKt$ErrorSnackbar$1$1 createSupportTicketViewKt$ErrorSnackbar$1$5 = new CreateSupportTicketViewKt$ErrorSnackbar$1$1(z11, d0Var, strCommonLocalizedString, h2VarO, null);
                interfaceC3252mH.t(createSupportTicketViewKt$ErrorSnackbar$1$5);
                objB2 = createSupportTicketViewKt$ErrorSnackbar$1$5;
            }
            interfaceC3252mH.O();
            AbstractC3220b0.e(boolValueOf3, (p) objB2, interfaceC3252mH, i13);
            e eVar7 = eVar3;
            c0.b(d0Var, f.i(eVar3, CustomerCenterConstants.Layout.INSTANCE.m673getSECTION_SPACINGD9Ej5fM()), ComposableSingletons$CreateSupportTicketViewKt.INSTANCE.m724getLambda1$revenuecatui_defaultsRelease(), interfaceC3252mH, 390, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar7;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52882(z10, aVar, localization, eVar4, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p303uc.a ErrorSnackbar$lambda$26(h2 h2Var) {
        return (p303uc.a) h2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SubmitTicketButton(String str, String str2, boolean z10, p303uc.a aVar, CustomerCenterConfigData.Localization localization, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        p303uc.a aVar2;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1201248039);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.T(str2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.a(z10) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i10 & 3072) == 0) {
            i11 |= interfaceC3252mH.D(aVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= interfaceC3252mH.D(localization) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            aVar2 = aVar;
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1201248039, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.SubmitTicketButton (CreateSupportTicketView.kt:324)");
            }
            aVar2 = aVar;
            SettingsButtonKt.SettingsButton(localization.commonLocalizedString(CustomerCenterConfigData.Localization.CommonLocalizedString.SUBMIT_TICKET), aVar2, new SettingsButtonConfig((z10 || !isValidEmail(str) || D.j0(str2)) ? false : true, z10), null, null, interfaceC3252mH, (i11 >> 6) & 112, 24);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52891(str, str2, z10, aVar2, localization, i10));
        }
    }

    private static final boolean isValidEmail(String str) {
        return !D.j0(str) && Patterns.EMAIL_ADDRESS.matcher(str).matches();
    }
}
