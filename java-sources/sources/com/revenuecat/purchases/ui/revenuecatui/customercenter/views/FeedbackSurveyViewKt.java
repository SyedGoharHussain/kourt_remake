package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import G0.AbstractC1235f;
import G0.AbstractC1241l;
import G0.C1232c;
import G0.C1244o;
import N1.B;
import P1.InterfaceC1846g;
import Y0.AbstractC2522k;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CustomerCenterConfigTestData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.FeedbackSurveyData;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C0;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.b2;
import p033c1.m2;
import p104gc.L;
import p152k1.i;
import p209o2.h;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class FeedbackSurveyViewKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyViewKt$FeedbackSurveyButtonsView$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ String $loadingOption;
        final /* synthetic */ e $modifier;
        final /* synthetic */ l $onAnswerSubmit;
        final /* synthetic */ List<CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option> $options;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(List<CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option> list, l lVar, String str, e eVar, int i10, int i11) {
            super(2);
            this.$options = list;
            this.$onAnswerSubmit = lVar;
            this.$loadingOption = str;
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
            FeedbackSurveyViewKt.FeedbackSurveyButtonsView(this.$options, this.$onAnswerSubmit, this.$loadingOption, this.$modifier, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyViewKt$FeedbackSurveyPreview$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52912 extends AbstractC6117u implements l {
        public static final C52912 INSTANCE = new C52912();

        public C52912() {
            super(1);
        }

        public final void invoke(CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option option) {
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option) obj);
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyViewKt$FeedbackSurveyPreview$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            FeedbackSurveyViewKt.FeedbackSurveyPreview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyViewKt$FeedbackSurveyView$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52922 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ FeedbackSurveyData $data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52922(FeedbackSurveyData feedbackSurveyData, int i10) {
            super(2);
            this.$data = feedbackSurveyData;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            FeedbackSurveyViewKt.FeedbackSurveyView(this.$data, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:67:0x010d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0134  */
    /* JADX WARN: Code duplicated, block: B:73:0x013d  */
    /* JADX WARN: Code duplicated, block: B:74:0x013f  */
    /* JADX WARN: Code duplicated, block: B:77:0x015d  */
    /* JADX WARN: Code duplicated, block: B:78:0x015f  */
    /* JADX WARN: Code duplicated, block: B:81:0x016b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0173  */
    /* JADX WARN: Code duplicated, block: B:87:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    public static final /* synthetic */ void FeedbackSurveyButtonsView(List options, l onAnswerSubmit, String str, e eVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        e eVar2;
        e eVar3;
        int iA;
        p303uc.a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        Iterator it;
        InterfaceC3252m interfaceC3252m2;
        CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option option;
        int i13;
        ?? r10;
        ?? r13;
        ?? r14;
        Object objB;
        B1 b1L;
        int i14 = 8;
        AbstractC6116t.g(options, "options");
        AbstractC6116t.g(onAnswerSubmit, "onAnswerSubmit");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1555638088);
        ?? r11 = 1;
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.D(options) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.D(onAnswerSubmit) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= interfaceC3252mH.T(str) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        int i15 = i11 & 8;
        if (i15 == 0) {
            if ((i10 & 3072) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 2048 : 1024;
            }
            if ((i12 & 1171) == 1170 || !interfaceC3252mH.i()) {
                if (i15 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-1555638088, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyButtonsView (FeedbackSurveyView.kt:51)");
                }
                B bA = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ = interfaceC3252mH.q();
                e eVarF = androidx.compose.ui.c.f(interfaceC3252mH, eVar3);
                InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
                aVarA = aVar.a();
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
                m2.e(interfaceC3252mB, bA, aVar.e());
                m2.e(interfaceC3252mB, iQ, aVar.g());
                pVarB = aVar.b();
                if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF, aVar.f());
                C1244o c1244o = C1244o.f6911a;
                interfaceC3252mH.U(-1952033760);
                it = options.iterator();
                while (it.hasNext()) {
                    option = (CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option) it.next();
                    i13 = i12;
                    if (str == null) {
                        r10 = r11;
                    } else {
                        r10 = 0;
                    }
                    e eVarI = f.i(g.h(e.f30394a, 0.0f, r11, null), h.k(i14));
                    interfaceC3252mH.U(1224801997);
                    if ((i13 & 112) == 32) {
                        r13 = r11;
                    } else {
                        r13 = 0;
                    }
                    r14 = r13 | (interfaceC3252mH.D(option) ? 1 : 0);
                    objB = interfaceC3252mH.B();
                    if (r14 == 0 || objB == InterfaceC3252m.f36605a.a()) {
                        objB = new FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$1$1(onAnswerSubmit, option);
                        interfaceC3252mH.t(objB);
                    }
                    interfaceC3252mH.O();
                    InterfaceC3252m interfaceC3252m3 = interfaceC3252mH;
                    AbstractC2522k.a((p303uc.a) objB, eVarI, r10, null, null, null, null, null, null, i.d(-611882050, r11, new FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2(str, option), interfaceC3252mH, 54), interfaceC3252m3, 805306416, 504);
                    i12 = i13;
                    r11 = r11 == true ? 1 : 0;
                    interfaceC3252mH = interfaceC3252m3;
                    i14 = 8;
                }
                interfaceC3252m2 = interfaceC3252mH;
                interfaceC3252m2.O();
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
            } else {
                interfaceC3252mH.K();
                eVar3 = eVar2;
                interfaceC3252m2 = interfaceC3252mH;
            }
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass2(options, onAnswerSubmit, str, eVar3, i10, i11));
            }
        }
        i12 |= 3072;
        eVar2 = eVar;
        if ((i12 & 1171) == 1170) {
            if (i15 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1555638088, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyButtonsView (FeedbackSurveyView.kt:51)");
            }
            B bA2 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ2 = interfaceC3252mH.q();
            e eVarF2 = androidx.compose.ui.c.f(interfaceC3252mH, eVar3);
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
            m2.e(interfaceC3252mB, bA2, aVar2.e());
            m2.e(interfaceC3252mB, iQ2, aVar2.g());
            pVarB = aVar2.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF2, aVar2.f());
            C1244o c1244o2 = C1244o.f6911a;
            interfaceC3252mH.U(-1952033760);
            it = options.iterator();
            while (it.hasNext()) {
                option = (CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option) it.next();
                i13 = i12;
                if (str == null) {
                    r10 = r11;
                } else {
                    r10 = 0;
                }
                e eVarI2 = f.i(g.h(e.f30394a, 0.0f, r11, null), h.k(i14));
                interfaceC3252mH.U(1224801997);
                if ((i13 & 112) == 32) {
                    r13 = r11;
                } else {
                    r13 = 0;
                }
                r14 = r13 | (interfaceC3252mH.D(option) ? 1 : 0);
                objB = interfaceC3252mH.B();
                if (r14 == 0) {
                    objB = new FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$1$1(onAnswerSubmit, option);
                    interfaceC3252mH.t(objB);
                } else {
                    objB = new FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$1$1(onAnswerSubmit, option);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                InterfaceC3252m interfaceC3252m4 = interfaceC3252mH;
                AbstractC2522k.a((p303uc.a) objB, eVarI2, r10, null, null, null, null, null, null, i.d(-611882050, r11, new FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2(str, option), interfaceC3252mH, 54), interfaceC3252m4, 805306416, 504);
                i12 = i13;
                r11 = r11 == true ? 1 : 0;
                interfaceC3252mH = interfaceC3252m4;
                i14 = 8;
            }
            interfaceC3252m2 = interfaceC3252mH;
            interfaceC3252m2.O();
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        } else {
            if (i15 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1555638088, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyButtonsView (FeedbackSurveyView.kt:51)");
            }
            B bA3 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ3 = interfaceC3252mH.q();
            e eVarF3 = androidx.compose.ui.c.f(interfaceC3252mH, eVar3);
            InterfaceC1846g.a aVar3 = InterfaceC1846g.f16462P;
            aVarA = aVar3.a();
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
            m2.e(interfaceC3252mB, bA3, aVar3.e());
            m2.e(interfaceC3252mB, iQ3, aVar3.g());
            pVarB = aVar3.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF3, aVar3.f());
            C1244o c1244o3 = C1244o.f6911a;
            interfaceC3252mH.U(-1952033760);
            it = options.iterator();
            while (it.hasNext()) {
                option = (CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option) it.next();
                i13 = i12;
                if (str == null) {
                    r10 = r11;
                } else {
                    r10 = 0;
                }
                e eVarI3 = f.i(g.h(e.f30394a, 0.0f, r11, null), h.k(i14));
                interfaceC3252mH.U(1224801997);
                if ((i13 & 112) == 32) {
                    r13 = r11;
                } else {
                    r13 = 0;
                }
                r14 = r13 | (interfaceC3252mH.D(option) ? 1 : 0);
                objB = interfaceC3252mH.B();
                if (r14 == 0) {
                    objB = new FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$1$1(onAnswerSubmit, option);
                    interfaceC3252mH.t(objB);
                } else {
                    objB = new FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$1$1(onAnswerSubmit, option);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                InterfaceC3252m interfaceC3252m5 = interfaceC3252mH;
                AbstractC2522k.a((p303uc.a) objB, eVarI3, r10, null, null, null, null, null, null, i.d(-611882050, r11, new FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2(str, option), interfaceC3252mH, 54), interfaceC3252m5, 805306416, 504);
                i12 = i13;
                r11 = r11 == true ? 1 : 0;
                interfaceC3252mH = interfaceC3252m5;
                i14 = 8;
            }
            interfaceC3252m2 = interfaceC3252mH;
            interfaceC3252m2.O();
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass2(options, onAnswerSubmit, str, eVar3, i10, i11));
        }
    }

    public static final /* synthetic */ void FeedbackSurveyPreview(InterfaceC3252m interfaceC3252m, int i10) {
        List<CustomerCenterConfigData.HelpPath> paths;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1976778683);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1976778683, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyPreview (FeedbackSurveyView.kt:72)");
            }
            CustomerCenterConfigData.HelpPath helpPath = null;
            CustomerCenterConfigData.Screen managementScreen = CustomerCenterConfigTestData.customerCenterData$default(CustomerCenterConfigTestData.INSTANCE, false, false, 3, null).getManagementScreen();
            if (managementScreen != null && (paths = managementScreen.getPaths()) != null) {
                Iterator<T> it = paths.iterator();
                do {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    helpPath = (CustomerCenterConfigData.HelpPath) it.next();
                } while (helpPath.getType() != CustomerCenterConfigData.HelpPath.PathType.CANCEL);
            }
            AbstractC6116t.d(helpPath);
            CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey = helpPath.getFeedbackSurvey();
            AbstractC6116t.d(feedbackSurvey);
            FeedbackSurveyView(new FeedbackSurveyData(feedbackSurvey, C52912.INSTANCE), interfaceC3252mH, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass3(i10));
        }
    }

    public static final /* synthetic */ void FeedbackSurveyView(FeedbackSurveyData data, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        AbstractC6116t.g(data, "data");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1091362999);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(data) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1091362999, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyView (FeedbackSurveyView.kt:27)");
            }
            interfaceC3252mH.U(125160704);
            Object objB = interfaceC3252mH.B();
            InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
            if (objB == aVar.a()) {
                objB = b2.e(null, null, 2, null);
                interfaceC3252mH.t(objB);
            }
            C0 c10 = (C0) objB;
            interfaceC3252mH.O();
            CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey = data.getFeedbackSurvey();
            e.a aVar2 = e.f30394a;
            B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF = androidx.compose.ui.c.f(interfaceC3252mH, aVar2);
            InterfaceC1846g.a aVar3 = InterfaceC1846g.f16462P;
            p303uc.a aVarA = aVar3.a();
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
            m2.e(interfaceC3252mB, bH, aVar3.e());
            m2.e(interfaceC3252mB, iQ, aVar3.g());
            p pVarB = aVar3.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar3.f());
            androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
            List<CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option> options = feedbackSurvey.getOptions();
            interfaceC3252mH.U(-250247028);
            boolean zD = interfaceC3252mH.D(data);
            Object objB2 = interfaceC3252mH.B();
            if (zD || objB2 == aVar.a()) {
                objB2 = new FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1(data, c10);
                interfaceC3252mH.t(objB2);
            }
            interfaceC3252mH.O();
            FeedbackSurveyButtonsView(options, (l) objB2, FeedbackSurveyView$lambda$1(c10), null, interfaceC3252mH, 0, 8);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52922(data, i10));
        }
    }

    private static final String FeedbackSurveyView$lambda$1(C0 c10) {
        return (String) c10.getValue();
    }
}
