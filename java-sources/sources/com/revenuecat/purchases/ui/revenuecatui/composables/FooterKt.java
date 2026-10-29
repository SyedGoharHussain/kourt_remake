package com.revenuecat.purchases.ui.revenuecatui.composables;

import Bc.g;
import G0.AbstractC1235f;
import G0.AbstractC1241l;
import G0.C1232c;
import G0.C1244o;
import G0.V;
import N1.B;
import P1.InterfaceC1846g;
import V1.f;
import X1.s;
import Y0.AbstractC2522k;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.widget.Toast;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.ui.revenuecatui.PaywallMode;
import com.revenuecat.purchases.ui.revenuecatui.R;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.ColorsFactory;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import com.revenuecat.purchases.ui.revenuecatui.data.testdata.MockViewModel;
import com.revenuecat.purchases.ui.revenuecatui.data.testdata.TestData;
import com.revenuecat.purchases.ui.revenuecatui.data.testdata.templates.Template2TestDataKt;
import com.revenuecat.purchases.ui.revenuecatui.extensions.UrisKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallWarning;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
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
import p119hc.AbstractC5730v;
import p119hc.r;
import p152k1.i;
import p209o2.h;
import p303uc.a;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class FooterKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.FooterKt$Footer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ a $allPlansTapped;
        final /* synthetic */ e $childModifier;
        final /* synthetic */ TemplateConfiguration.Colors $colors;
        final /* synthetic */ TemplateConfiguration $templateConfiguration;
        final /* synthetic */ PaywallViewModel $viewModel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(TemplateConfiguration templateConfiguration, PaywallViewModel paywallViewModel, e eVar, TemplateConfiguration.Colors colors, a aVar, int i10, int i11) {
            super(2);
            this.$templateConfiguration = templateConfiguration;
            this.$viewModel = paywallViewModel;
            this.$childModifier = eVar;
            this.$colors = colors;
            this.$allPlansTapped = aVar;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            FooterKt.Footer(this.$templateConfiguration, this.$viewModel, this.$childModifier, this.$colors, this.$allPlansTapped, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.FooterKt$Footer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ a $allPlansTapped;
        final /* synthetic */ e $childModifier;
        final /* synthetic */ TemplateConfiguration.Colors $colors;
        final /* synthetic */ PaywallData.Configuration $configuration;
        final /* synthetic */ PaywallMode $mode;
        final /* synthetic */ PaywallViewModel $viewModel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(PaywallMode paywallMode, PaywallData.Configuration configuration, TemplateConfiguration.Colors colors, PaywallViewModel paywallViewModel, e eVar, a aVar, int i10, int i11) {
            super(2);
            this.$mode = paywallMode;
            this.$configuration = configuration;
            this.$colors = colors;
            this.$viewModel = paywallViewModel;
            this.$childModifier = eVar;
            this.$allPlansTapped = aVar;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            FooterKt.Footer(this.$mode, this.$configuration, this.$colors, this.$viewModel, this.$childModifier, this.$allPlansTapped, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.FooterKt$FooterPreview$1, reason: invalid class name */
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
            FooterKt.FooterPreview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.FooterKt$openURL$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52101 extends AbstractC6117u implements l {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52101(Context context) {
            super(1);
            this.$context = context;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Exception) obj);
            return L.f48730a;
        }

        public final void invoke(Exception exception) {
            AbstractC6116t.g(exception, "exception");
            String string = exception instanceof ActivityNotFoundException ? this.$context.getString(R.string.no_browser_cannot_open_link) : this.$context.getString(R.string.cannot_open_link);
            AbstractC6116t.f(string, "if (exception is Activit…nnot_open_link)\n        }");
            Toast.makeText(this.$context, string, 0).show();
            Logger.INSTANCE.w(string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Button-sW7UJKQ, reason: not valid java name */
    public static final void m591ButtonsW7UJKQ(V v10, long j10, e eVar, int[] iArr, a aVar, InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252m2;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-806477784);
        int i11 = (i10 & 6) == 0 ? (interfaceC3252mH.T(v10) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.d(j10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.T(eVar) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i10 & 24576) == 0) {
            i11 |= interfaceC3252mH.D(aVar) ? 16384 : 8192;
        }
        interfaceC3252mH.G(2067025279, Integer.valueOf(iArr.length));
        for (int i12 : iArr) {
            i11 |= interfaceC3252mH.c(i12) ? 2048 : 0;
        }
        interfaceC3252mH.R();
        if ((i11 & 7168) == 0) {
            i11 |= 1024;
        }
        if ((i11 & 9363) == 9362 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            interfaceC3252m2 = interfaceC3252mH;
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-806477784, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Button (Footer.kt:222)");
            }
            String strA = f.a(r.U(iArr), interfaceC3252mH, 0);
            e.a aVar2 = e.f30394a;
            int i13 = i11;
            e eVarB = V.b(v10, aVar2, 1.0f, false, 2, null);
            p1.e.a aVar3 = p222p1.e.f57834a;
            e eVarC = v10.c(eVarB, aVar3.i());
            B bA = AbstractC1241l.a(C1232c.f6767a.h(), aVar3.k(), interfaceC3252mH, 0);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF = c.f(interfaceC3252mH, eVarC);
            InterfaceC1846g.a aVar4 = InterfaceC1846g.f16462P;
            a aVarA = aVar4.a();
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
            m2.e(interfaceC3252mB, bA, aVar4.e());
            m2.e(interfaceC3252mB, iQ, aVar4.g());
            p pVarB = aVar4.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar4.f());
            C1244o c1244o = C1244o.f6911a;
            interfaceC3252mH.U(814498096);
            boolean z10 = (i13 & 57344) == 16384;
            Object objB = interfaceC3252mH.B();
            if (z10 || objB == InterfaceC3252m.f36605a.a()) {
                objB = new FooterKt$Button$1$1$1(aVar);
                interfaceC3252mH.t(objB);
            }
            g gVar = (g) objB;
            interfaceC3252mH.O();
            G0.L lA = androidx.compose.foundation.layout.f.a(h.k(4));
            e eVarC2 = c1244o.c(aVar2, aVar3.g());
            interfaceC3252mH.U(814504399);
            boolean zT = interfaceC3252mH.T(strA);
            Object objB2 = interfaceC3252mH.B();
            if (zT || objB2 == InterfaceC3252m.f36605a.a()) {
                objB2 = new FooterKt$Button$1$2$1(strA);
                interfaceC3252mH.t(objB2);
            }
            interfaceC3252mH.O();
            interfaceC3252m2 = interfaceC3252mH;
            AbstractC2522k.c((a) gVar, s.e(eVarC2, true, (l) objB2), false, null, null, null, null, lA, null, i.d(365963733, true, new FooterKt$Button$1$3(iArr, eVar, j10), interfaceC3252mH, 54), interfaceC3252m2, 817889280, 380);
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new FooterKt$Button$2(v10, j10, eVar, iArr, aVar, i10));
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8 A[PHI: r4 r7 r9
      0x00c8: PHI (r4v13 androidx.compose.ui.e) = (r4v9 androidx.compose.ui.e), (r4v14 androidx.compose.ui.e) binds: [B:78:0x00de, B:70:0x00c7] A[DONT_GENERATE, DONT_INLINE]
      0x00c8: PHI (r7v21 int) = (r7v17 int), (r7v23 int) binds: [B:78:0x00de, B:70:0x00c7] A[DONT_GENERATE, DONT_INLINE]
      0x00c8: PHI (r9v11 com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration$Colors) = 
      (r9v7 com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration$Colors)
      (r9v6 com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration$Colors)
     binds: [B:78:0x00de, B:70:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x0120  */
    /* JADX WARN: Code duplicated, block: B:88:0x012c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0130  */
    /* JADX WARN: Code duplicated, block: B:92:0x014f  */
    /* JADX WARN: Code duplicated, block: B:94:0x015d  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a6  */
    public static final void Footer(TemplateConfiguration templateConfiguration, PaywallViewModel viewModel, e eVar, TemplateConfiguration.Colors colors, a aVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        e eVar2;
        TemplateConfiguration.Colors colors2;
        int i13;
        a aVar2;
        int i14;
        e eVar3;
        a aVar3;
        int i15;
        int iA;
        a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        TemplateConfiguration.Colors colors3;
        e eVar4;
        a aVar4;
        B1 b1L;
        AbstractC6116t.g(templateConfiguration, "templateConfiguration");
        AbstractC6116t.g(viewModel, "viewModel");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1570484492);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(templateConfiguration) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.T(viewModel) ? 32 : 16;
        }
        int i16 = i11 & 4;
        if (i16 == 0) {
            if ((i10 & 384) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            }
            if ((i10 & 3072) == 0) {
                if ((i11 & 8) == 0) {
                    colors2 = colors;
                    int i17 = interfaceC3252mH.T(colors2) ? 2048 : 1024;
                    i12 |= i17;
                } else {
                    colors2 = colors;
                }
                i12 |= i17;
            } else {
                colors2 = colors;
            }
            i13 = i11 & 16;
            if (i13 != 0) {
                if ((i10 & 24576) == 0) {
                    aVar2 = aVar;
                    if (interfaceC3252mH.D(aVar2)) {
                        i14 = 16384;
                    } else {
                        i14 = 8192;
                    }
                    i12 |= i14;
                }
                if ((i12 & 9363) == 9362 || !interfaceC3252mH.i()) {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0 || interfaceC3252mH.N()) {
                        if (i16 != 0) {
                            eVar3 = e.f30394a;
                        } else {
                            eVar3 = eVar2;
                        }
                        if ((i11 & 8) != 0) {
                            TemplateConfiguration.Colors currentColors = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                            i12 &= -7169;
                            colors2 = currentColors;
                        }
                        if (i13 != 0) {
                            int i18 = i12;
                            aVar3 = null;
                            i15 = i18;
                        }
                        interfaceC3252mH.w();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-1570484492, i15, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:63)");
                        }
                        e.a aVar5 = e.f30394a;
                        B bA = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                        iA = AbstractC3237h.a(interfaceC3252mH, 0);
                        I iQ = interfaceC3252mH.q();
                        e eVarF = c.f(interfaceC3252mH, aVar5);
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
                        m2.e(interfaceC3252mB, bA, aVar6.e());
                        m2.e(interfaceC3252mB, iQ, aVar6.g());
                        pVarB = aVar6.b();
                        if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                            interfaceC3252mB.t(Integer.valueOf(iA));
                            interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                        }
                        m2.e(interfaceC3252mB, eVarF, aVar6.f());
                        C1244o c1244o = C1244o.f6911a;
                        int i19 = i15;
                        int i20 = i19 << 6;
                        e eVar5 = eVar3;
                        colors3 = colors2;
                        Footer(templateConfiguration.getMode(), templateConfiguration.getConfiguration(), colors3, viewModel, eVar5, aVar3, interfaceC3252mH, ((i19 << 3) & 458752) | ((i19 >> 3) & 896) | (i20 & 7168) | (i20 & 57344), 0);
                        InsetSpacersKt.SystemBarsSpacer(interfaceC3252mH, 0);
                        interfaceC3252mH.v();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        eVar4 = eVar5;
                        aVar4 = aVar3;
                    } else {
                        interfaceC3252mH.K();
                        if ((i11 & 8) != 0) {
                            i12 &= -7169;
                        }
                        eVar3 = eVar2;
                    }
                    i15 = i12;
                    aVar3 = aVar2;
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-1570484492, i15, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:63)");
                    }
                    e.a aVar7 = e.f30394a;
                    B bA2 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ2 = interfaceC3252mH.q();
                    e eVarF2 = c.f(interfaceC3252mH, aVar7);
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
                    m2.e(interfaceC3252mB, bA2, aVar8.e());
                    m2.e(interfaceC3252mB, iQ2, aVar8.g());
                    pVarB = aVar8.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF2, aVar8.f());
                    C1244o c1244o2 = C1244o.f6911a;
                    int i110 = i15;
                    int i21 = i110 << 6;
                    e eVar6 = eVar3;
                    colors3 = colors2;
                    Footer(templateConfiguration.getMode(), templateConfiguration.getConfiguration(), colors3, viewModel, eVar6, aVar3, interfaceC3252mH, ((i110 << 3) & 458752) | ((i110 >> 3) & 896) | (i21 & 7168) | (i21 & 57344), 0);
                    InsetSpacersKt.SystemBarsSpacer(interfaceC3252mH, 0);
                    interfaceC3252mH.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar6;
                    aVar4 = aVar3;
                } else {
                    interfaceC3252mH.K();
                    eVar4 = eVar2;
                    colors3 = colors2;
                    aVar4 = aVar2;
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new AnonymousClass2(templateConfiguration, viewModel, eVar4, colors3, aVar4, i10, i11));
                }
            }
            i12 |= 24576;
            aVar2 = aVar;
            if ((i12 & 9363) == 9362) {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 8) != 0) {
                        TemplateConfiguration.Colors currentColors2 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                        i12 &= -7169;
                        colors2 = currentColors2;
                    }
                    if (i13 != 0) {
                        int i111 = i12;
                        aVar3 = null;
                        i15 = i111;
                    } else {
                        i15 = i12;
                        aVar3 = aVar2;
                    }
                } else {
                    if (i16 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 8) != 0) {
                        TemplateConfiguration.Colors currentColors3 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                        i12 &= -7169;
                        colors2 = currentColors3;
                    }
                    if (i13 != 0) {
                        int i112 = i12;
                        aVar3 = null;
                        i15 = i112;
                    } else {
                        i15 = i12;
                        aVar3 = aVar2;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-1570484492, i15, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:63)");
                }
                e.a aVar9 = e.f30394a;
                B bA3 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ3 = interfaceC3252mH.q();
                e eVarF3 = c.f(interfaceC3252mH, aVar9);
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
                m2.e(interfaceC3252mB, bA3, aVar10.e());
                m2.e(interfaceC3252mB, iQ3, aVar10.g());
                pVarB = aVar10.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF3, aVar10.f());
                C1244o c1244o3 = C1244o.f6911a;
                int i113 = i15;
                int i22 = i113 << 6;
                e eVar7 = eVar3;
                colors3 = colors2;
                Footer(templateConfiguration.getMode(), templateConfiguration.getConfiguration(), colors3, viewModel, eVar7, aVar3, interfaceC3252mH, ((i113 << 3) & 458752) | ((i113 >> 3) & 896) | (i22 & 7168) | (i22 & 57344), 0);
                InsetSpacersKt.SystemBarsSpacer(interfaceC3252mH, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar7;
                aVar4 = aVar3;
            } else {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 8) != 0) {
                        TemplateConfiguration.Colors currentColors4 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                        i12 &= -7169;
                        colors2 = currentColors4;
                    }
                    if (i13 != 0) {
                        int i114 = i12;
                        aVar3 = null;
                        i15 = i114;
                    } else {
                        i15 = i12;
                        aVar3 = aVar2;
                    }
                } else {
                    if (i16 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 8) != 0) {
                        TemplateConfiguration.Colors currentColors5 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                        i12 &= -7169;
                        colors2 = currentColors5;
                    }
                    if (i13 != 0) {
                        int i115 = i12;
                        aVar3 = null;
                        i15 = i115;
                    } else {
                        i15 = i12;
                        aVar3 = aVar2;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-1570484492, i15, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:63)");
                }
                e.a aVar11 = e.f30394a;
                B bA4 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ4 = interfaceC3252mH.q();
                e eVarF4 = c.f(interfaceC3252mH, aVar11);
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
                m2.e(interfaceC3252mB, bA4, aVar12.e());
                m2.e(interfaceC3252mB, iQ4, aVar12.g());
                pVarB = aVar12.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF4, aVar12.f());
                C1244o c1244o4 = C1244o.f6911a;
                int i116 = i15;
                int i23 = i116 << 6;
                e eVar8 = eVar3;
                colors3 = colors2;
                Footer(templateConfiguration.getMode(), templateConfiguration.getConfiguration(), colors3, viewModel, eVar8, aVar3, interfaceC3252mH, ((i116 << 3) & 458752) | ((i116 >> 3) & 896) | (i23 & 7168) | (i23 & 57344), 0);
                InsetSpacersKt.SystemBarsSpacer(interfaceC3252mH, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar8;
                aVar4 = aVar3;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass2(templateConfiguration, viewModel, eVar4, colors3, aVar4, i10, i11));
            }
        }
        i12 |= 384;
        eVar2 = eVar;
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                colors2 = colors;
                if (interfaceC3252mH.T(colors2)) {
                }
                i12 |= i17;
            } else {
                colors2 = colors;
            }
            i12 |= i17;
        } else {
            colors2 = colors;
        }
        i13 = i11 & 16;
        if (i13 != 0) {
            if ((i10 & 24576) == 0) {
                aVar2 = aVar;
                if (interfaceC3252mH.D(aVar2)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i12 |= i14;
            }
            if ((i12 & 9363) == 9362) {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 8) != 0) {
                        TemplateConfiguration.Colors currentColors6 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                        i12 &= -7169;
                        colors2 = currentColors6;
                    }
                    if (i13 != 0) {
                        int i117 = i12;
                        aVar3 = null;
                        i15 = i117;
                    } else {
                        i15 = i12;
                        aVar3 = aVar2;
                    }
                } else {
                    if (i16 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 8) != 0) {
                        TemplateConfiguration.Colors currentColors7 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                        i12 &= -7169;
                        colors2 = currentColors7;
                    }
                    if (i13 != 0) {
                        int i118 = i12;
                        aVar3 = null;
                        i15 = i118;
                    } else {
                        i15 = i12;
                        aVar3 = aVar2;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-1570484492, i15, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:63)");
                }
                e.a aVar13 = e.f30394a;
                B bA5 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ5 = interfaceC3252mH.q();
                e eVarF5 = c.f(interfaceC3252mH, aVar13);
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
                m2.e(interfaceC3252mB, bA5, aVar14.e());
                m2.e(interfaceC3252mB, iQ5, aVar14.g());
                pVarB = aVar14.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF5, aVar14.f());
                C1244o c1244o5 = C1244o.f6911a;
                int i119 = i15;
                int i24 = i119 << 6;
                e eVar9 = eVar3;
                colors3 = colors2;
                Footer(templateConfiguration.getMode(), templateConfiguration.getConfiguration(), colors3, viewModel, eVar9, aVar3, interfaceC3252mH, ((i119 << 3) & 458752) | ((i119 >> 3) & 896) | (i24 & 7168) | (i24 & 57344), 0);
                InsetSpacersKt.SystemBarsSpacer(interfaceC3252mH, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar9;
                aVar4 = aVar3;
            } else {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 8) != 0) {
                        TemplateConfiguration.Colors currentColors8 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                        i12 &= -7169;
                        colors2 = currentColors8;
                    }
                    if (i13 != 0) {
                        int i1110 = i12;
                        aVar3 = null;
                        i15 = i1110;
                    } else {
                        i15 = i12;
                        aVar3 = aVar2;
                    }
                } else {
                    if (i16 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 8) != 0) {
                        TemplateConfiguration.Colors currentColors9 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                        i12 &= -7169;
                        colors2 = currentColors9;
                    }
                    if (i13 != 0) {
                        int i1111 = i12;
                        aVar3 = null;
                        i15 = i1111;
                    } else {
                        i15 = i12;
                        aVar3 = aVar2;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-1570484492, i15, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:63)");
                }
                e.a aVar15 = e.f30394a;
                B bA6 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ6 = interfaceC3252mH.q();
                e eVarF6 = c.f(interfaceC3252mH, aVar15);
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
                m2.e(interfaceC3252mB, bA6, aVar16.e());
                m2.e(interfaceC3252mB, iQ6, aVar16.g());
                pVarB = aVar16.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF6, aVar16.f());
                C1244o c1244o6 = C1244o.f6911a;
                int i1112 = i15;
                int i25 = i1112 << 6;
                e eVar10 = eVar3;
                colors3 = colors2;
                Footer(templateConfiguration.getMode(), templateConfiguration.getConfiguration(), colors3, viewModel, eVar10, aVar3, interfaceC3252mH, ((i1112 << 3) & 458752) | ((i1112 >> 3) & 896) | (i25 & 7168) | (i25 & 57344), 0);
                InsetSpacersKt.SystemBarsSpacer(interfaceC3252mH, 0);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar10;
                aVar4 = aVar3;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass2(templateConfiguration, viewModel, eVar4, colors3, aVar4, i10, i11));
            }
        }
        i12 |= 24576;
        aVar2 = aVar;
        if ((i12 & 9363) == 9362) {
            interfaceC3252mH.F();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 8) != 0) {
                    TemplateConfiguration.Colors currentColors10 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                    i12 &= -7169;
                    colors2 = currentColors10;
                }
                if (i13 != 0) {
                    int i1113 = i12;
                    aVar3 = null;
                    i15 = i1113;
                } else {
                    i15 = i12;
                    aVar3 = aVar2;
                }
            } else {
                if (i16 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 8) != 0) {
                    TemplateConfiguration.Colors currentColors11 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                    i12 &= -7169;
                    colors2 = currentColors11;
                }
                if (i13 != 0) {
                    int i1114 = i12;
                    aVar3 = null;
                    i15 = i1114;
                } else {
                    i15 = i12;
                    aVar3 = aVar2;
                }
            }
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1570484492, i15, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:63)");
            }
            e.a aVar17 = e.f30394a;
            B bA7 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ7 = interfaceC3252mH.q();
            e eVarF7 = c.f(interfaceC3252mH, aVar17);
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
            m2.e(interfaceC3252mB, bA7, aVar18.e());
            m2.e(interfaceC3252mB, iQ7, aVar18.g());
            pVarB = aVar18.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF7, aVar18.f());
            C1244o c1244o7 = C1244o.f6911a;
            int i1115 = i15;
            int i26 = i1115 << 6;
            e eVar11 = eVar3;
            colors3 = colors2;
            Footer(templateConfiguration.getMode(), templateConfiguration.getConfiguration(), colors3, viewModel, eVar11, aVar3, interfaceC3252mH, ((i1115 << 3) & 458752) | ((i1115 >> 3) & 896) | (i26 & 7168) | (i26 & 57344), 0);
            InsetSpacersKt.SystemBarsSpacer(interfaceC3252mH, 0);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar11;
            aVar4 = aVar3;
        } else {
            interfaceC3252mH.F();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 8) != 0) {
                    TemplateConfiguration.Colors currentColors12 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                    i12 &= -7169;
                    colors2 = currentColors12;
                }
                if (i13 != 0) {
                    int i1116 = i12;
                    aVar3 = null;
                    i15 = i1116;
                } else {
                    i15 = i12;
                    aVar3 = aVar2;
                }
            } else {
                if (i16 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 8) != 0) {
                    TemplateConfiguration.Colors currentColors13 = templateConfiguration.getCurrentColors(interfaceC3252mH, i12 & 14);
                    i12 &= -7169;
                    colors2 = currentColors13;
                }
                if (i13 != 0) {
                    int i1117 = i12;
                    aVar3 = null;
                    i15 = i1117;
                } else {
                    i15 = i12;
                    aVar3 = aVar2;
                }
            }
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1570484492, i15, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:63)");
            }
            e.a aVar19 = e.f30394a;
            B bA8 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ8 = interfaceC3252mH.q();
            e eVarF8 = c.f(interfaceC3252mH, aVar19);
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
            m2.e(interfaceC3252mB, bA8, aVar110.e());
            m2.e(interfaceC3252mB, iQ8, aVar110.g());
            pVarB = aVar110.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF8, aVar110.f());
            C1244o c1244o8 = C1244o.f6911a;
            int i1118 = i15;
            int i27 = i1118 << 6;
            e eVar12 = eVar3;
            colors3 = colors2;
            Footer(templateConfiguration.getMode(), templateConfiguration.getConfiguration(), colors3, viewModel, eVar12, aVar3, interfaceC3252mH, ((i1118 << 3) & 458752) | ((i1118 >> 3) & 896) | (i27 & 7168) | (i27 & 57344), 0);
            InsetSpacersKt.SystemBarsSpacer(interfaceC3252mH, 0);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar12;
            aVar4 = aVar3;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass2(templateConfiguration, viewModel, eVar4, colors3, aVar4, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FooterPreview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1861228911);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1861228911, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.FooterPreview (Footer.kt:300)");
            }
            PaywallMode paywallMode = PaywallMode.FULL_SCREEN;
            List listO = AbstractC5730v.o();
            URL url = new URL("https://revenuecat.com/tos");
            URL url2 = new URL("https://revenuecat.com/privacy");
            PaywallData.Configuration.Images images = new PaywallData.Configuration.Images((String) null, (String) null, (String) null, 7, (AbstractC6108k) null);
            TestData testData = TestData.INSTANCE;
            PaywallWarning paywallWarning = null;
            boolean z10 = false;
            boolean z11 = false;
            Footer(paywallMode, new PaywallData.Configuration(listO, (String) null, images, (Map) null, Template2TestDataKt.getTemplate2(testData).getConfig().getColors(), (Map) null, (List) null, false, true, url, url2, 104, (AbstractC6108k) null), ColorsFactory.INSTANCE.create(Template2TestDataKt.getTemplate2(testData).getConfig().getColors().getLight()), new MockViewModel(paywallMode, testData.getTemplate2Offering(), paywallWarning, z10, z11, 28, null), null, null, interfaceC3252mH, 6, 48);
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
    /* JADX INFO: renamed from: Separator-RPmYEkk, reason: not valid java name */
    public static final void m592SeparatorRPmYEkk(V v10, long j10, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1035469312);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(v10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.d(j10) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1035469312, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Separator (Footer.kt:199)");
            }
            e.a aVar = e.f30394a;
            e eVarH = androidx.compose.foundation.layout.g.h(aVar, 0.0f, 1, null);
            p1.e.a aVar2 = p222p1.e.f57834a;
            e eVarB = V.b(v10, androidx.compose.foundation.layout.g.B(eVarH, aVar2.e(), false, 2, null), 0.5f, false, 2, null);
            B bA = AbstractC1241l.a(C1232c.f6767a.h(), aVar2.k(), interfaceC3252mH, 0);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF = c.f(interfaceC3252mH, eVarB);
            InterfaceC1846g.a aVar3 = InterfaceC1846g.f16462P;
            a aVarA = aVar3.a();
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
            m2.e(interfaceC3252mB, bA, aVar3.e());
            m2.e(interfaceC3252mB, iQ, aVar3.g());
            p pVarB = aVar3.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar3.f());
            C1244o c1244o = C1244o.f6911a;
            AbstractC1235f.a(androidx.compose.foundation.a.d(p278t1.h.a(androidx.compose.foundation.layout.g.r(aVar, h.k(5)), N0.i.g()), j10, null, 2, null), interfaceC3252mH, 0);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new FooterKt$Separator$2(v10, j10, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openURL(Context context, URL url) {
        String string = url.toString();
        AbstractC6116t.f(string, "url.toString()");
        UrisKt.openUriOrElse(context, string, new C52101(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to calculate best type for var: r0v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v13 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v18 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v20 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v25 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v27 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v30 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r34v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r34v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v17 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v18 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v23 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v24 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r34v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r34v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$0(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v1 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void Footer(com.revenuecat.purchases.ui.revenuecatui.PaywallMode r27, com.revenuecat.purchases.paywalls.PaywallData.Configuration r28, com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration.Colors r29, com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel r30, androidx.compose.ui.e r31, p303uc.a r32, p033c1.InterfaceC3252m r33, int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 905
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.ui.revenuecatui.composables.FooterKt.Footer(com.revenuecat.purchases.ui.revenuecatui.PaywallMode, com.revenuecat.purchases.paywalls.PaywallData$Configuration, com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration$Colors, com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModel, androidx.compose.ui.e, uc.a, c1.m, int, int):void");
    }
}
