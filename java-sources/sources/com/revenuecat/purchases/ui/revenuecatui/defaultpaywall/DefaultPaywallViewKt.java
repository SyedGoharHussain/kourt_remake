package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import B0.AbstractC0964q;
import G0.AbstractC1235f;
import G0.AbstractC1241l;
import G0.C1232c;
import G0.C1244o;
import G0.Y;
import G0.i0;
import N0.i;
import N1.B;
import N1.InterfaceC1750f;
import P1.InterfaceC1846g;
import Y0.AbstractC2522k;
import Y0.C2519h;
import Y0.C2520i;
import Y0.E;
import Y0.T;
import Y0.m0;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import com.revenuecat.purchases.ui.revenuecatui.helpers.AppStyleExtractor;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorComputationHelpersKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallWarning;
import java.util.List;
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
import p033c1.b2;
import p033c1.m2;
import p064e2.K;
import p104gc.L;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.D;
import p152k1.b;
import p181m2.j;
import p209o2.h;
import p303uc.a;
import p303uc.l;
import p303uc.p;
import p320w1.AbstractC6330e0;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;
import p320w1.M;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallViewKt {
    private static final long RevenueCatBrandRed = AbstractC6352p0.d(4294071387L);

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallViewKt$DefaultPaywallView$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ e $modifier;
        final /* synthetic */ a $onPurchase;
        final /* synthetic */ a $onRestore;
        final /* synthetic */ l $onSelectPackage;
        final /* synthetic */ List<TemplateConfiguration.PackageInfo> $packages;
        final /* synthetic */ DefaultPaywallPreviewOverrides $previewOverrides;
        final /* synthetic */ TemplateConfiguration.PackageInfo $selectedPackage;
        final /* synthetic */ PaywallWarning $warning;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(List<TemplateConfiguration.PackageInfo> list, TemplateConfiguration.PackageInfo packageInfo, PaywallWarning paywallWarning, l lVar, a aVar, a aVar2, e eVar, DefaultPaywallPreviewOverrides defaultPaywallPreviewOverrides, int i10, int i11) {
            super(2);
            this.$packages = list;
            this.$selectedPackage = packageInfo;
            this.$warning = paywallWarning;
            this.$onSelectPackage = lVar;
            this.$onPurchase = aVar;
            this.$onRestore = aVar2;
            this.$modifier = eVar;
            this.$previewOverrides = defaultPaywallPreviewOverrides;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            DefaultPaywallViewKt.DefaultPaywallView(this.$packages, this.$selectedPackage, this.$warning, this.$onSelectPackage, this.$onPurchase, this.$onRestore, this.$modifier, this.$previewOverrides, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x010e  */
    /* JADX WARN: Code duplicated, block: B:71:0x012e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0132  */
    /* JADX WARN: Code duplicated, block: B:74:0x0192  */
    /* JADX WARN: Code duplicated, block: B:77:0x019e  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:83:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:87:0x027d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0287  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: AppIconSection-cf5BqRc, reason: not valid java name */
    public static final void m815AppIconSectioncf5BqRc(Bitmap bitmap, String str, long j10, e eVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        long j11;
        int i13;
        int i14;
        e eVar2;
        int i15;
        e eVar3;
        p1.e.a aVar;
        float f10;
        int iA;
        InterfaceC1846g.a aVar2;
        a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        int iA2;
        a aVarA2;
        InterfaceC3252m interfaceC3252mB2;
        p pVarB2;
        float f11;
        int i16;
        InterfaceC3252m interfaceC3252m2;
        e eVar4;
        B1 b1L;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(897617685);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.D(bitmap) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) == 0) {
            if ((i10 & 48) == 0) {
                i12 |= interfaceC3252mH.T(str) ? 32 : 16;
            }
            if ((i11 & 4) != 0) {
                i12 |= 384;
                j11 = j10;
            } else {
                j11 = j10;
                if ((i10 & 384) == 0) {
                    if (interfaceC3252mH.d(j11)) {
                        i13 = 256;
                    } else {
                        i13 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                    }
                    i12 |= i13;
                }
            }
            i14 = i11 & 8;
            if (i14 != 0) {
                if ((i10 & 3072) == 0) {
                    eVar2 = eVar;
                    if (interfaceC3252mH.T(eVar2)) {
                        i15 = 2048;
                    } else {
                        i15 = 1024;
                    }
                    i12 |= i15;
                }
                if ((i12 & 1171) == 1170 || !interfaceC3252mH.i()) {
                    if (i14 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(897617685, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.AppIconSection (DefaultPaywallView.kt:298)");
                    }
                    aVar = p222p1.e.f57834a;
                    f10 = 16;
                    B bA = AbstractC1241l.a(C1232c.f6767a.o(h.k(f10)), aVar.g(), interfaceC3252mH, 54);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ = interfaceC3252mH.q();
                    e eVarF = c.f(interfaceC3252mH, eVar3);
                    aVar2 = InterfaceC1846g.f16462P;
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
                    m2.e(interfaceC3252mB, bA, aVar2.e());
                    m2.e(interfaceC3252mB, iQ, aVar2.g());
                    pVarB = aVar2.b();
                    if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF, aVar2.f());
                    C1244o c1244o = C1244o.f6911a;
                    interfaceC3252mH.U(79062105);
                    if (bitmap == null) {
                        f11 = f10;
                        i16 = 2;
                    } else {
                        e.a aVar3 = e.f30394a;
                        float f12 = 31;
                        e eVarB = p278t1.p.b(g.r(aVar3, h.k(120)), h.k(6), i.d(h.k(f12)), false, C6350o0.q(j11, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 4, null);
                        B bH = AbstractC1235f.h(aVar.o(), false);
                        iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
                        I iQ2 = interfaceC3252mH.q();
                        e eVarF2 = c.f(interfaceC3252mH, eVarB);
                        aVarA2 = aVar2.a();
                        if (interfaceC3252mH.j() == null) {
                            AbstractC3237h.d();
                        }
                        interfaceC3252mH.H();
                        if (interfaceC3252mH.e()) {
                            interfaceC3252mH.k(aVarA2);
                        } else {
                            interfaceC3252mH.r();
                        }
                        interfaceC3252mB2 = m2.b(interfaceC3252mH);
                        m2.e(interfaceC3252mB2, bH, aVar2.e());
                        m2.e(interfaceC3252mB2, iQ2, aVar2.g());
                        pVarB2 = aVar2.b();
                        if (interfaceC3252mB2.e() || !AbstractC6116t.c(interfaceC3252mB2.B(), Integer.valueOf(iA2))) {
                            interfaceC3252mB2.t(Integer.valueOf(iA2));
                            interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                        }
                        m2.e(interfaceC3252mB2, eVarF2, aVar2.f());
                        androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                        f11 = f10;
                        i16 = 2;
                        B0.L.b(M.c(bitmap), "App Icon", p278t1.h.a(g.f(aVar3, 0.0f, 1, null), i.d(h.k(f12))), null, InterfaceC1750f.f14377a.a(), 0.0f, null, 0, interfaceC3252mH, 24624, 232);
                        interfaceC3252mH.v();
                    }
                    interfaceC3252mH.O();
                    E e10 = E.f23929a;
                    int i17 = E.f23930b;
                    interfaceC3252m2 = interfaceC3252mH;
                    m0.b(str, f.k(e.f30394a, h.k(f11), 0.0f, i16, null), e10.a(interfaceC3252mH, i17).w(), 0L, null, K.f47331b.b(), null, 0L, null, j.h(j.f54534b.a()), 0L, 0, false, 0, 0, null, e10.c(interfaceC3252mH, i17).n(), interfaceC3252m2, ((i12 >> 3) & 14) | 196656, 0, 64984);
                    interfaceC3252m2.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar3;
                } else {
                    interfaceC3252mH.K();
                    eVar4 = eVar2;
                    interfaceC3252m2 = interfaceC3252mH;
                }
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new DefaultPaywallViewKt$AppIconSection$2(bitmap, str, j10, eVar4, i10, i11));
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
                    AbstractC3281w.U(897617685, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.AppIconSection (DefaultPaywallView.kt:298)");
                }
                aVar = p222p1.e.f57834a;
                f10 = 16;
                B bA2 = AbstractC1241l.a(C1232c.f6767a.o(h.k(f10)), aVar.g(), interfaceC3252mH, 54);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ3 = interfaceC3252mH.q();
                e eVarF3 = c.f(interfaceC3252mH, eVar3);
                aVar2 = InterfaceC1846g.f16462P;
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
                m2.e(interfaceC3252mB, iQ3, aVar2.g());
                pVarB = aVar2.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF3, aVar2.f());
                C1244o c1244o2 = C1244o.f6911a;
                interfaceC3252mH.U(79062105);
                if (bitmap == null) {
                    f11 = f10;
                    i16 = 2;
                } else {
                    e.a aVar4 = e.f30394a;
                    float f13 = 31;
                    e eVarB2 = p278t1.p.b(g.r(aVar4, h.k(120)), h.k(6), i.d(h.k(f13)), false, C6350o0.q(j11, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 4, null);
                    B bH2 = AbstractC1235f.h(aVar.o(), false);
                    iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ4 = interfaceC3252mH.q();
                    e eVarF4 = c.f(interfaceC3252mH, eVarB2);
                    aVarA2 = aVar2.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA2);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB2 = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB2, bH2, aVar2.e());
                    m2.e(interfaceC3252mB2, iQ4, aVar2.g());
                    pVarB2 = aVar2.b();
                    if (interfaceC3252mB2.e()) {
                        interfaceC3252mB2.t(Integer.valueOf(iA2));
                        interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                    } else {
                        interfaceC3252mB2.t(Integer.valueOf(iA2));
                        interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                    }
                    m2.e(interfaceC3252mB2, eVarF4, aVar2.f());
                    androidx.compose.foundation.layout.c cVar2 = androidx.compose.foundation.layout.c.f30183a;
                    f11 = f10;
                    i16 = 2;
                    B0.L.b(M.c(bitmap), "App Icon", p278t1.h.a(g.f(aVar4, 0.0f, 1, null), i.d(h.k(f13))), null, InterfaceC1750f.f14377a.a(), 0.0f, null, 0, interfaceC3252mH, 24624, 232);
                    interfaceC3252mH.v();
                }
                interfaceC3252mH.O();
                E e11 = E.f23929a;
                int i18 = E.f23930b;
                interfaceC3252m2 = interfaceC3252mH;
                m0.b(str, f.k(e.f30394a, h.k(f11), 0.0f, i16, null), e11.a(interfaceC3252mH, i18).w(), 0L, null, K.f47331b.b(), null, 0L, null, j.h(j.f54534b.a()), 0L, 0, false, 0, 0, null, e11.c(interfaceC3252mH, i18).n(), interfaceC3252m2, ((i12 >> 3) & 14) | 196656, 0, 64984);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            } else {
                if (i14 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(897617685, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.AppIconSection (DefaultPaywallView.kt:298)");
                }
                aVar = p222p1.e.f57834a;
                f10 = 16;
                B bA3 = AbstractC1241l.a(C1232c.f6767a.o(h.k(f10)), aVar.g(), interfaceC3252mH, 54);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ5 = interfaceC3252mH.q();
                e eVarF5 = c.f(interfaceC3252mH, eVar3);
                aVar2 = InterfaceC1846g.f16462P;
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
                m2.e(interfaceC3252mB, bA3, aVar2.e());
                m2.e(interfaceC3252mB, iQ5, aVar2.g());
                pVarB = aVar2.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF5, aVar2.f());
                C1244o c1244o3 = C1244o.f6911a;
                interfaceC3252mH.U(79062105);
                if (bitmap == null) {
                    f11 = f10;
                    i16 = 2;
                } else {
                    e.a aVar5 = e.f30394a;
                    float f14 = 31;
                    e eVarB3 = p278t1.p.b(g.r(aVar5, h.k(120)), h.k(6), i.d(h.k(f14)), false, C6350o0.q(j11, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 4, null);
                    B bH3 = AbstractC1235f.h(aVar.o(), false);
                    iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ6 = interfaceC3252mH.q();
                    e eVarF6 = c.f(interfaceC3252mH, eVarB3);
                    aVarA2 = aVar2.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA2);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB2 = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB2, bH3, aVar2.e());
                    m2.e(interfaceC3252mB2, iQ6, aVar2.g());
                    pVarB2 = aVar2.b();
                    if (interfaceC3252mB2.e()) {
                        interfaceC3252mB2.t(Integer.valueOf(iA2));
                        interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                    } else {
                        interfaceC3252mB2.t(Integer.valueOf(iA2));
                        interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                    }
                    m2.e(interfaceC3252mB2, eVarF6, aVar2.f());
                    androidx.compose.foundation.layout.c cVar3 = androidx.compose.foundation.layout.c.f30183a;
                    f11 = f10;
                    i16 = 2;
                    B0.L.b(M.c(bitmap), "App Icon", p278t1.h.a(g.f(aVar5, 0.0f, 1, null), i.d(h.k(f14))), null, InterfaceC1750f.f14377a.a(), 0.0f, null, 0, interfaceC3252mH, 24624, 232);
                    interfaceC3252mH.v();
                }
                interfaceC3252mH.O();
                E e12 = E.f23929a;
                int i19 = E.f23930b;
                interfaceC3252m2 = interfaceC3252mH;
                m0.b(str, f.k(e.f30394a, h.k(f11), 0.0f, i16, null), e12.a(interfaceC3252mH, i19).w(), 0L, null, K.f47331b.b(), null, 0L, null, j.h(j.f54534b.a()), 0L, 0, false, 0, 0, null, e12.c(interfaceC3252mH, i19).n(), interfaceC3252m2, ((i12 >> 3) & 14) | 196656, 0, 64984);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            }
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new DefaultPaywallViewKt$AppIconSection$2(bitmap, str, j10, eVar4, i10, i11));
            }
        }
        i12 |= 48;
        if ((i11 & 4) != 0) {
            i12 |= 384;
            j11 = j10;
        } else {
            j11 = j10;
            if ((i10 & 384) == 0) {
                if (interfaceC3252mH.d(j11)) {
                    i13 = 256;
                } else {
                    i13 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                }
                i12 |= i13;
            }
        }
        i14 = i11 & 8;
        if (i14 != 0) {
            if ((i10 & 3072) == 0) {
                eVar2 = eVar;
                if (interfaceC3252mH.T(eVar2)) {
                    i15 = 2048;
                } else {
                    i15 = 1024;
                }
                i12 |= i15;
            }
            if ((i12 & 1171) == 1170) {
                if (i14 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(897617685, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.AppIconSection (DefaultPaywallView.kt:298)");
                }
                aVar = p222p1.e.f57834a;
                f10 = 16;
                B bA4 = AbstractC1241l.a(C1232c.f6767a.o(h.k(f10)), aVar.g(), interfaceC3252mH, 54);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ7 = interfaceC3252mH.q();
                e eVarF7 = c.f(interfaceC3252mH, eVar3);
                aVar2 = InterfaceC1846g.f16462P;
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
                m2.e(interfaceC3252mB, bA4, aVar2.e());
                m2.e(interfaceC3252mB, iQ7, aVar2.g());
                pVarB = aVar2.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF7, aVar2.f());
                C1244o c1244o4 = C1244o.f6911a;
                interfaceC3252mH.U(79062105);
                if (bitmap == null) {
                    f11 = f10;
                    i16 = 2;
                } else {
                    e.a aVar6 = e.f30394a;
                    float f15 = 31;
                    e eVarB4 = p278t1.p.b(g.r(aVar6, h.k(120)), h.k(6), i.d(h.k(f15)), false, C6350o0.q(j11, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 4, null);
                    B bH4 = AbstractC1235f.h(aVar.o(), false);
                    iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ8 = interfaceC3252mH.q();
                    e eVarF8 = c.f(interfaceC3252mH, eVarB4);
                    aVarA2 = aVar2.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA2);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB2 = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB2, bH4, aVar2.e());
                    m2.e(interfaceC3252mB2, iQ8, aVar2.g());
                    pVarB2 = aVar2.b();
                    if (interfaceC3252mB2.e()) {
                        interfaceC3252mB2.t(Integer.valueOf(iA2));
                        interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                    } else {
                        interfaceC3252mB2.t(Integer.valueOf(iA2));
                        interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                    }
                    m2.e(interfaceC3252mB2, eVarF8, aVar2.f());
                    androidx.compose.foundation.layout.c cVar4 = androidx.compose.foundation.layout.c.f30183a;
                    f11 = f10;
                    i16 = 2;
                    B0.L.b(M.c(bitmap), "App Icon", p278t1.h.a(g.f(aVar6, 0.0f, 1, null), i.d(h.k(f15))), null, InterfaceC1750f.f14377a.a(), 0.0f, null, 0, interfaceC3252mH, 24624, 232);
                    interfaceC3252mH.v();
                }
                interfaceC3252mH.O();
                E e13 = E.f23929a;
                int i110 = E.f23930b;
                interfaceC3252m2 = interfaceC3252mH;
                m0.b(str, f.k(e.f30394a, h.k(f11), 0.0f, i16, null), e13.a(interfaceC3252mH, i110).w(), 0L, null, K.f47331b.b(), null, 0L, null, j.h(j.f54534b.a()), 0L, 0, false, 0, 0, null, e13.c(interfaceC3252mH, i110).n(), interfaceC3252m2, ((i12 >> 3) & 14) | 196656, 0, 64984);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            } else {
                if (i14 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(897617685, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.AppIconSection (DefaultPaywallView.kt:298)");
                }
                aVar = p222p1.e.f57834a;
                f10 = 16;
                B bA5 = AbstractC1241l.a(C1232c.f6767a.o(h.k(f10)), aVar.g(), interfaceC3252mH, 54);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ9 = interfaceC3252mH.q();
                e eVarF9 = c.f(interfaceC3252mH, eVar3);
                aVar2 = InterfaceC1846g.f16462P;
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
                m2.e(interfaceC3252mB, bA5, aVar2.e());
                m2.e(interfaceC3252mB, iQ9, aVar2.g());
                pVarB = aVar2.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF9, aVar2.f());
                C1244o c1244o5 = C1244o.f6911a;
                interfaceC3252mH.U(79062105);
                if (bitmap == null) {
                    f11 = f10;
                    i16 = 2;
                } else {
                    e.a aVar7 = e.f30394a;
                    float f16 = 31;
                    e eVarB5 = p278t1.p.b(g.r(aVar7, h.k(120)), h.k(6), i.d(h.k(f16)), false, C6350o0.q(j11, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 4, null);
                    B bH5 = AbstractC1235f.h(aVar.o(), false);
                    iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ10 = interfaceC3252mH.q();
                    e eVarF10 = c.f(interfaceC3252mH, eVarB5);
                    aVarA2 = aVar2.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA2);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB2 = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB2, bH5, aVar2.e());
                    m2.e(interfaceC3252mB2, iQ10, aVar2.g());
                    pVarB2 = aVar2.b();
                    if (interfaceC3252mB2.e()) {
                        interfaceC3252mB2.t(Integer.valueOf(iA2));
                        interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                    } else {
                        interfaceC3252mB2.t(Integer.valueOf(iA2));
                        interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                    }
                    m2.e(interfaceC3252mB2, eVarF10, aVar2.f());
                    androidx.compose.foundation.layout.c cVar5 = androidx.compose.foundation.layout.c.f30183a;
                    f11 = f10;
                    i16 = 2;
                    B0.L.b(M.c(bitmap), "App Icon", p278t1.h.a(g.f(aVar7, 0.0f, 1, null), i.d(h.k(f16))), null, InterfaceC1750f.f14377a.a(), 0.0f, null, 0, interfaceC3252mH, 24624, 232);
                    interfaceC3252mH.v();
                }
                interfaceC3252mH.O();
                E e14 = E.f23929a;
                int i111 = E.f23930b;
                interfaceC3252m2 = interfaceC3252mH;
                m0.b(str, f.k(e.f30394a, h.k(f11), 0.0f, i16, null), e14.a(interfaceC3252mH, i111).w(), 0L, null, K.f47331b.b(), null, 0L, null, j.h(j.f54534b.a()), 0L, 0, false, 0, 0, null, e14.c(interfaceC3252mH, i111).n(), interfaceC3252m2, ((i12 >> 3) & 14) | 196656, 0, 64984);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            }
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new DefaultPaywallViewKt$AppIconSection$2(bitmap, str, j10, eVar4, i10, i11));
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
                AbstractC3281w.U(897617685, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.AppIconSection (DefaultPaywallView.kt:298)");
            }
            aVar = p222p1.e.f57834a;
            f10 = 16;
            B bA6 = AbstractC1241l.a(C1232c.f6767a.o(h.k(f10)), aVar.g(), interfaceC3252mH, 54);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ11 = interfaceC3252mH.q();
            e eVarF11 = c.f(interfaceC3252mH, eVar3);
            aVar2 = InterfaceC1846g.f16462P;
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
            m2.e(interfaceC3252mB, bA6, aVar2.e());
            m2.e(interfaceC3252mB, iQ11, aVar2.g());
            pVarB = aVar2.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF11, aVar2.f());
            C1244o c1244o6 = C1244o.f6911a;
            interfaceC3252mH.U(79062105);
            if (bitmap == null) {
                f11 = f10;
                i16 = 2;
            } else {
                e.a aVar8 = e.f30394a;
                float f17 = 31;
                e eVarB6 = p278t1.p.b(g.r(aVar8, h.k(120)), h.k(6), i.d(h.k(f17)), false, C6350o0.q(j11, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 4, null);
                B bH6 = AbstractC1235f.h(aVar.o(), false);
                iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ12 = interfaceC3252mH.q();
                e eVarF12 = c.f(interfaceC3252mH, eVarB6);
                aVarA2 = aVar2.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA2);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB2 = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB2, bH6, aVar2.e());
                m2.e(interfaceC3252mB2, iQ12, aVar2.g());
                pVarB2 = aVar2.b();
                if (interfaceC3252mB2.e()) {
                    interfaceC3252mB2.t(Integer.valueOf(iA2));
                    interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                } else {
                    interfaceC3252mB2.t(Integer.valueOf(iA2));
                    interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                }
                m2.e(interfaceC3252mB2, eVarF12, aVar2.f());
                androidx.compose.foundation.layout.c cVar6 = androidx.compose.foundation.layout.c.f30183a;
                f11 = f10;
                i16 = 2;
                B0.L.b(M.c(bitmap), "App Icon", p278t1.h.a(g.f(aVar8, 0.0f, 1, null), i.d(h.k(f17))), null, InterfaceC1750f.f14377a.a(), 0.0f, null, 0, interfaceC3252mH, 24624, 232);
                interfaceC3252mH.v();
            }
            interfaceC3252mH.O();
            E e15 = E.f23929a;
            int i112 = E.f23930b;
            interfaceC3252m2 = interfaceC3252mH;
            m0.b(str, f.k(e.f30394a, h.k(f11), 0.0f, i16, null), e15.a(interfaceC3252mH, i112).w(), 0L, null, K.f47331b.b(), null, 0L, null, j.h(j.f54534b.a()), 0L, 0, false, 0, 0, null, e15.c(interfaceC3252mH, i112).n(), interfaceC3252m2, ((i12 >> 3) & 14) | 196656, 0, 64984);
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
        } else {
            if (i14 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(897617685, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.AppIconSection (DefaultPaywallView.kt:298)");
            }
            aVar = p222p1.e.f57834a;
            f10 = 16;
            B bA7 = AbstractC1241l.a(C1232c.f6767a.o(h.k(f10)), aVar.g(), interfaceC3252mH, 54);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ13 = interfaceC3252mH.q();
            e eVarF13 = c.f(interfaceC3252mH, eVar3);
            aVar2 = InterfaceC1846g.f16462P;
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
            m2.e(interfaceC3252mB, bA7, aVar2.e());
            m2.e(interfaceC3252mB, iQ13, aVar2.g());
            pVarB = aVar2.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF13, aVar2.f());
            C1244o c1244o7 = C1244o.f6911a;
            interfaceC3252mH.U(79062105);
            if (bitmap == null) {
                f11 = f10;
                i16 = 2;
            } else {
                e.a aVar9 = e.f30394a;
                float f18 = 31;
                e eVarB7 = p278t1.p.b(g.r(aVar9, h.k(120)), h.k(6), i.d(h.k(f18)), false, C6350o0.q(j11, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 4, null);
                B bH7 = AbstractC1235f.h(aVar.o(), false);
                iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ14 = interfaceC3252mH.q();
                e eVarF14 = c.f(interfaceC3252mH, eVarB7);
                aVarA2 = aVar2.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA2);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB2 = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB2, bH7, aVar2.e());
                m2.e(interfaceC3252mB2, iQ14, aVar2.g());
                pVarB2 = aVar2.b();
                if (interfaceC3252mB2.e()) {
                    interfaceC3252mB2.t(Integer.valueOf(iA2));
                    interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                } else {
                    interfaceC3252mB2.t(Integer.valueOf(iA2));
                    interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                }
                m2.e(interfaceC3252mB2, eVarF14, aVar2.f());
                androidx.compose.foundation.layout.c cVar7 = androidx.compose.foundation.layout.c.f30183a;
                f11 = f10;
                i16 = 2;
                B0.L.b(M.c(bitmap), "App Icon", p278t1.h.a(g.f(aVar9, 0.0f, 1, null), i.d(h.k(f18))), null, InterfaceC1750f.f14377a.a(), 0.0f, null, 0, interfaceC3252mH, 24624, 232);
                interfaceC3252mH.v();
            }
            interfaceC3252mH.O();
            E e16 = E.f23929a;
            int i113 = E.f23930b;
            interfaceC3252m2 = interfaceC3252mH;
            m0.b(str, f.k(e.f30394a, h.k(f11), 0.0f, i16, null), e16.a(interfaceC3252mH, i113).w(), 0L, null, K.f47331b.b(), null, 0L, null, j.h(j.f54534b.a()), 0L, 0, false, 0, 0, null, e16.c(interfaceC3252mH, i113).n(), interfaceC3252m2, ((i12 >> 3) & 14) | 196656, 0, 64984);
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
        }
        b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new DefaultPaywallViewKt$AppIconSection$2(bitmap, str, j10, eVar4, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: DefaultPaywallFooter-ZkgLGzA, reason: not valid java name */
    public static final void m816DefaultPaywallFooterZkgLGzA(a aVar, a aVar2, boolean z10, long j10, long j11, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        long j12;
        long j13;
        InterfaceC3252m interfaceC3252m2;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1968152504);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.a(z10) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i10 & 3072) == 0) {
            j12 = j10;
            i11 |= interfaceC3252mH.d(j12) ? 2048 : 1024;
        } else {
            j12 = j10;
        }
        if ((i10 & 24576) == 0) {
            j13 = j11;
            i11 |= interfaceC3252mH.d(j13) ? 16384 : 8192;
        } else {
            j13 = j11;
        }
        if ((i11 & 9363) == 9362 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            interfaceC3252m2 = interfaceC3252mH;
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1968152504, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallFooter (DefaultPaywallView.kt:245)");
            }
            e.a aVar3 = e.f30394a;
            e eVarH = g.h(aVar3, 0.0f, 1, null);
            E e10 = E.f23929a;
            int i12 = E.f23930b;
            e eVarD = androidx.compose.foundation.a.d(eVarH, C6350o0.q(e10.a(interfaceC3252mH, i12).H(), 0.95f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
            p1.e.a aVar4 = p222p1.e.f57834a;
            B bH = AbstractC1235f.h(aVar4.e(), false);
            int iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ = interfaceC3252mH.q();
            e eVarF = c.f(interfaceC3252mH, eVarD);
            InterfaceC1846g.a aVar5 = InterfaceC1846g.f16462P;
            a aVarA = aVar5.a();
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
            m2.e(interfaceC3252mB, bH, aVar5.e());
            m2.e(interfaceC3252mB, iQ, aVar5.g());
            p pVarB = aVar5.b();
            if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF, aVar5.f());
            androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
            e eVarI = f.i(i0.a(g.h(g.x(aVar3, 0.0f, ReadableContentWidth.INSTANCE.m824getDpD9Ej5fM(), 1, null), 0.0f, 1, null)), h.k(16));
            B bA = AbstractC1241l.a(C1232c.f6767a.h(), aVar4.g(), interfaceC3252mH, 48);
            int iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ2 = interfaceC3252mH.q();
            e eVarF2 = c.f(interfaceC3252mH, eVarI);
            a aVarA2 = aVar5.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA2);
            } else {
                interfaceC3252mH.r();
            }
            InterfaceC3252m interfaceC3252mB2 = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB2, bA, aVar5.e());
            m2.e(interfaceC3252mB2, iQ2, aVar5.g());
            p pVarB2 = aVar5.b();
            if (interfaceC3252mB2.e() || !AbstractC6116t.c(interfaceC3252mB2.B(), Integer.valueOf(iA2))) {
                interfaceC3252mB2.t(Integer.valueOf(iA2));
                interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
            }
            m2.e(interfaceC3252mB2, eVarF2, aVar5.f());
            C1244o c1244o = C1244o.f6911a;
            C2520i c2520i = C2520i.f24648a;
            int i13 = C2520i.f24662o;
            C2519h c2519hB = c2520i.b(j12, j13, 0L, 0L, interfaceC3252mH, ((i11 >> 9) & 126) | (i13 << 12), 12);
            e eVarI2 = g.i(g.h(g.x(aVar3, 0.0f, h.k(480), 1, null), 0.0f, 1, null), h.k(52));
            ComposableSingletons$DefaultPaywallViewKt composableSingletons$DefaultPaywallViewKt = ComposableSingletons$DefaultPaywallViewKt.INSTANCE;
            AbstractC2522k.a(aVar, eVarI2, z10, null, c2519hB, null, null, null, null, composableSingletons$DefaultPaywallViewKt.m811getLambda2$revenuecatui_defaultsRelease(), interfaceC3252mH, (i11 & 14) | 805306416 | (i11 & 896), 488);
            Y.a(g.i(aVar3, h.k(8)), interfaceC3252mH, 6);
            interfaceC3252m2 = interfaceC3252mH;
            AbstractC2522k.c(aVar2, null, false, null, c2520i.r(0L, e10.a(interfaceC3252mH, i12).w(), 0L, 0L, interfaceC3252mH, i13 << 12, 13), null, null, null, null, composableSingletons$DefaultPaywallViewKt.m812getLambda3$revenuecatui_defaultsRelease(), interfaceC3252m2, ((i11 >> 3) & 14) | 805306368, 494);
            interfaceC3252m2.v();
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new DefaultPaywallViewKt$DefaultPaywallFooter$2(aVar, aVar2, z10, j10, j11, i10));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0131  */
    /* JADX WARN: Code duplicated, block: B:103:0x014b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0150  */
    /* JADX WARN: Code duplicated, block: B:107:0x0159  */
    /* JADX WARN: Code duplicated, block: B:109:0x016b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0175  */
    /* JADX WARN: Code duplicated, block: B:112:0x0177  */
    /* JADX WARN: Code duplicated, block: B:115:0x0189  */
    /* JADX WARN: Code duplicated, block: B:118:0x0192  */
    /* JADX WARN: Code duplicated, block: B:119:0x0197  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:128:0x01d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:139:0x0212  */
    /* JADX WARN: Code duplicated, block: B:141:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x021a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0221  */
    /* JADX WARN: Code duplicated, block: B:148:0x0251  */
    /* JADX WARN: Code duplicated, block: B:152:0x025b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0276  */
    /* JADX WARN: Code duplicated, block: B:156:0x0279  */
    /* JADX WARN: Code duplicated, block: B:158:0x027c  */
    /* JADX WARN: Code duplicated, block: B:159:0x027f  */
    /* JADX WARN: Code duplicated, block: B:162:0x028b  */
    /* JADX WARN: Code duplicated, block: B:163:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:165:0x02af  */
    /* JADX WARN: Code duplicated, block: B:166:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:169:0x02be  */
    /* JADX WARN: Code duplicated, block: B:170:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:173:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:174:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:177:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:179:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:181:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:182:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:185:0x030e  */
    /* JADX WARN: Code duplicated, block: B:186:0x031b  */
    /* JADX WARN: Code duplicated, block: B:189:0x038e  */
    /* JADX WARN: Code duplicated, block: B:192:0x039a  */
    /* JADX WARN: Code duplicated, block: B:193:0x039e  */
    /* JADX WARN: Code duplicated, block: B:196:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:198:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:201:0x044b  */
    /* JADX WARN: Code duplicated, block: B:205:0x0458  */
    /* JADX WARN: Code duplicated, block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:88:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x011f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0123  */
    /* JADX WARN: Code duplicated, block: B:96:0x0126  */
    /* JADX WARN: Code duplicated, block: B:97:0x0129  */
    public static final void DefaultPaywallView(List<TemplateConfiguration.PackageInfo> packages, TemplateConfiguration.PackageInfo packageInfo, PaywallWarning paywallWarning, l onSelectPackage, a onPurchase, a onRestore, e eVar, DefaultPaywallPreviewOverrides defaultPaywallPreviewOverrides, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        TemplateConfiguration.PackageInfo packageInfo2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        e eVar2;
        int i18;
        int i19;
        DefaultPaywallPreviewOverrides defaultPaywallPreviewOverrides2;
        int i20;
        e eVar3;
        DefaultPaywallPreviewOverrides defaultPaywallPreviewOverrides3;
        Context context;
        boolean zA;
        Boolean boolIsDebugBuild;
        boolean zBooleanValue;
        String appName;
        Object objB;
        InterfaceC3252m.a aVar;
        C0 c10;
        List<C6350o0> prominentColors;
        boolean zT;
        Object objB2;
        List<C6350o0> listO;
        C0 c11;
        boolean zD;
        Object objB3;
        C0 c12;
        PaywallWarning paywallWarning2;
        boolean z10;
        C6350o0.a aVar2;
        long jK;
        C6350o0 c6350o0M877selectColorWithBestContrast4WTKRHQ;
        long jA;
        long j10;
        C6350o0.a aVar3;
        long jK2;
        C6350o0 c6350o0M877selectColorWithBestContrast4WTKRHQ2;
        long jA2;
        int iA;
        a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        InterfaceC3252m interfaceC3252m2;
        DefaultPaywallPreviewOverrides defaultPaywallPreviewOverrides4;
        e eVar4;
        Bitmap appIconBitmap;
        Object objB4;
        Object objB5;
        boolean z11;
        B1 b1L;
        AbstractC6116t.g(packages, "packages");
        AbstractC6116t.g(onSelectPackage, "onSelectPackage");
        AbstractC6116t.g(onPurchase, "onPurchase");
        AbstractC6116t.g(onRestore, "onRestore");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-145140846);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.D(packages) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) == 0) {
            if ((i10 & 48) == 0) {
                packageInfo2 = packageInfo;
                i12 |= interfaceC3252mH.T(packageInfo2) ? 32 : 16;
            }
            if ((4 & i11) != 0) {
                if ((i10 & 384) == 0) {
                    if (interfaceC3252mH.T(paywallWarning)) {
                        i13 = 256;
                    } else {
                        i13 = 128;
                    }
                    i12 |= i13;
                }
                if ((i11 & 8) != 0) {
                    i12 |= 3072;
                } else if ((i10 & 3072) == 0) {
                    if (interfaceC3252mH.D(onSelectPackage)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i12 |= i14;
                }
                if ((i11 & 16) != 0) {
                    i12 |= 24576;
                } else if ((i10 & 24576) == 0) {
                    if (interfaceC3252mH.D(onPurchase)) {
                        i15 = 16384;
                    } else {
                        i15 = 8192;
                    }
                    i12 |= i15;
                }
                if ((i11 & 32) != 0) {
                    i12 |= 196608;
                } else if ((i10 & 196608) == 0) {
                    if (interfaceC3252mH.D(onRestore)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 64;
                if (i17 != 0) {
                    if ((1572864 & i10) == 0) {
                        eVar2 = eVar;
                        if (interfaceC3252mH.T(eVar2)) {
                            i18 = 1048576;
                        } else {
                            i18 = 524288;
                        }
                        i12 |= i18;
                    }
                    i19 = 128 & i11;
                    if (i19 != 0) {
                        i12 |= 12582912;
                        defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                    } else {
                        defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                        if ((i10 & 12582912) == 0) {
                            if (interfaceC3252mH.D(defaultPaywallPreviewOverrides2)) {
                                i20 = 8388608;
                            } else {
                                i20 = 4194304;
                            }
                            i12 |= i20;
                        }
                    }
                    if ((i12 & 4793491) == 4793490 || !interfaceC3252mH.i()) {
                        if (i17 != 0) {
                            eVar3 = e.f30394a;
                        } else {
                            eVar3 = eVar2;
                        }
                        if (i19 != 0) {
                            defaultPaywallPreviewOverrides3 = null;
                        } else {
                            defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                        }
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                        }
                        context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                        zA = AbstractC0964q.a(interfaceC3252mH, 0);
                        if (defaultPaywallPreviewOverrides3 != null) {
                            boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                        } else {
                            boolIsDebugBuild = null;
                        }
                        interfaceC3252mH.U(-332621739);
                        if (boolIsDebugBuild == null) {
                            interfaceC3252mH.U(-332620685);
                            objB5 = interfaceC3252mH.B();
                            if (objB5 == InterfaceC3252m.f36605a.a()) {
                                if ((context.getApplicationInfo().flags & 2) != 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                objB5 = Boolean.valueOf(z11);
                                interfaceC3252mH.t(objB5);
                            }
                            zBooleanValue = ((Boolean) objB5).booleanValue();
                            interfaceC3252mH.O();
                        } else {
                            zBooleanValue = boolIsDebugBuild.booleanValue();
                        }
                        interfaceC3252mH.O();
                        if (defaultPaywallPreviewOverrides3 != null) {
                            appName = defaultPaywallPreviewOverrides3.getAppName();
                        } else {
                            appName = null;
                        }
                        interfaceC3252mH.U(-332616071);
                        if (appName == null) {
                            interfaceC3252mH.U(-332615172);
                            objB4 = interfaceC3252mH.B();
                            if (objB4 == InterfaceC3252m.f36605a.a()) {
                                objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                                interfaceC3252mH.t(objB4);
                            }
                            appName = (String) objB4;
                            interfaceC3252mH.O();
                        }
                        interfaceC3252mH.O();
                        interfaceC3252mH.U(-332612730);
                        objB = interfaceC3252mH.B();
                        aVar = InterfaceC3252m.f36605a;
                        if (objB == aVar.a()) {
                            if (defaultPaywallPreviewOverrides3 != null) {
                                appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                            } else {
                                appIconBitmap = null;
                            }
                            C0 c0E = b2.e(appIconBitmap, null, 2, null);
                            interfaceC3252mH.t(c0E);
                            objB = c0E;
                        }
                        c10 = (C0) objB;
                        interfaceC3252mH.O();
                        if (defaultPaywallPreviewOverrides3 != null) {
                            prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                        } else {
                            prominentColors = null;
                        }
                        Bitmap bitmapDefaultPaywallView$lambda$3 = DefaultPaywallView$lambda$3(c10);
                        interfaceC3252mH.U(-332606687);
                        zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$3) | interfaceC3252mH.T(prominentColors);
                        objB2 = interfaceC3252mH.B();
                        if (zT || objB2 == aVar.a()) {
                            if (prominentColors == null) {
                                listO = AbstractC5730v.o();
                            } else {
                                listO = prominentColors;
                            }
                            objB2 = b2.e(listO, null, 2, null);
                            interfaceC3252mH.t(objB2);
                        }
                        c11 = (C0) objB2;
                        interfaceC3252mH.O();
                        Bitmap bitmapDefaultPaywallView$lambda$4 = DefaultPaywallView$lambda$3(c10);
                        interfaceC3252mH.U(-332600662);
                        zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                        objB3 = interfaceC3252mH.B();
                        if (!zD || objB3 == aVar.a()) {
                            c12 = c11;
                            objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                            interfaceC3252mH.t(objB3);
                        } else {
                            c12 = c11;
                        }
                        interfaceC3252mH.O();
                        AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$4, prominentColors, (p) objB3, interfaceC3252mH, 0);
                        if (zBooleanValue) {
                            paywallWarning2 = paywallWarning;
                        } else {
                            paywallWarning2 = null;
                        }
                        if (paywallWarning2 != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                            interfaceC3252mH.U(-1720073337);
                            jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                            interfaceC3252mH.O();
                        } else {
                            interfaceC3252mH.U(-1720010872);
                            List<C6350o0> listDefaultPaywallView$lambda$6 = DefaultPaywallView$lambda$6(c12);
                            aVar2 = C6350o0.f62400b;
                            if (zA) {
                                jK = aVar2.a();
                            } else {
                                jK = aVar2.k();
                            }
                            c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$6, jK);
                            if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                                jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                            } else {
                                jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                            }
                            interfaceC3252mH.O();
                        }
                        if (z10) {
                            j10 = RevenueCatBrandRed;
                        } else {
                            j10 = jA;
                        }
                        interfaceC3252mH.U(-332565442);
                        if (z10) {
                            jA2 = C6350o0.f62400b.k();
                        } else {
                            List<C6350o0> listDefaultPaywallView$lambda$7 = DefaultPaywallView$lambda$6(c12);
                            aVar3 = C6350o0.f62400b;
                            if (zA) {
                                jK2 = aVar3.a();
                            } else {
                                jK2 = aVar3.k();
                            }
                            c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$7, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                            if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                                jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                            } else {
                                jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                            }
                        }
                        long j11 = jA2;
                        interfaceC3252mH.O();
                        e eVarB = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                        B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                        iA = AbstractC3237h.a(interfaceC3252mH, 0);
                        I iQ = interfaceC3252mH.q();
                        e eVarF = c.f(interfaceC3252mH, eVarB);
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
                        m2.e(interfaceC3252mB, bH, aVar4.e());
                        m2.e(interfaceC3252mB, iQ, aVar4.g());
                        pVarB = aVar4.b();
                        if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                            interfaceC3252mB.t(Integer.valueOf(iA));
                            interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                        }
                        m2.e(interfaceC3252mB, eVarF, aVar4.f());
                        androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                        e eVarF2 = g.f(e.f30394a, 0.0f, 1, null);
                        long jI = C6350o0.f62400b.i();
                        b bVarD = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j11), interfaceC3252mH, 54);
                        long j12 = j10;
                        e eVar5 = eVar3;
                        interfaceC3252m2 = interfaceC3252mH;
                        T.a(eVarF2, null, bVarD, null, null, 0, jI, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j12, j11, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                        interfaceC3252m2.v();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                        eVar4 = eVar5;
                    } else {
                        interfaceC3252mH.K();
                        eVar4 = eVar2;
                        interfaceC3252m2 = interfaceC3252mH;
                        defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides2;
                    }
                    b1L = interfaceC3252m2.l();
                    if (b1L != null) {
                        b1L.a(new AnonymousClass3(packages, packageInfo, paywallWarning, onSelectPackage, onPurchase, onRestore, eVar4, defaultPaywallPreviewOverrides4, i10, i11));
                    }
                }
                i12 |= 1572864;
                eVar2 = eVar;
                i19 = 128 & i11;
                if (i19 != 0) {
                    i12 |= 12582912;
                    defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                } else {
                    defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                    if ((i10 & 12582912) == 0) {
                        if (interfaceC3252mH.D(defaultPaywallPreviewOverrides2)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i12 |= i20;
                    }
                }
                if ((i12 & 4793491) == 4793490) {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i19 != 0) {
                        defaultPaywallPreviewOverrides3 = null;
                    } else {
                        defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                    }
                    context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                    zA = AbstractC0964q.a(interfaceC3252mH, 0);
                    if (defaultPaywallPreviewOverrides3 != null) {
                        boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                    } else {
                        boolIsDebugBuild = null;
                    }
                    interfaceC3252mH.U(-332621739);
                    if (boolIsDebugBuild == null) {
                        interfaceC3252mH.U(-332620685);
                        objB5 = interfaceC3252mH.B();
                        if (objB5 == InterfaceC3252m.f36605a.a()) {
                            if ((context.getApplicationInfo().flags & 2) != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objB5 = Boolean.valueOf(z11);
                            interfaceC3252mH.t(objB5);
                        }
                        zBooleanValue = ((Boolean) objB5).booleanValue();
                        interfaceC3252mH.O();
                    } else {
                        zBooleanValue = boolIsDebugBuild.booleanValue();
                    }
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appName = defaultPaywallPreviewOverrides3.getAppName();
                    } else {
                        appName = null;
                    }
                    interfaceC3252mH.U(-332616071);
                    if (appName == null) {
                        interfaceC3252mH.U(-332615172);
                        objB4 = interfaceC3252mH.B();
                        if (objB4 == InterfaceC3252m.f36605a.a()) {
                            objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                            interfaceC3252mH.t(objB4);
                        }
                        appName = (String) objB4;
                        interfaceC3252mH.O();
                    }
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-332612730);
                    objB = interfaceC3252mH.B();
                    aVar = InterfaceC3252m.f36605a;
                    if (objB == aVar.a()) {
                        if (defaultPaywallPreviewOverrides3 != null) {
                            appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                        } else {
                            appIconBitmap = null;
                        }
                        C0 c0E2 = b2.e(appIconBitmap, null, 2, null);
                        interfaceC3252mH.t(c0E2);
                        objB = c0E2;
                    }
                    c10 = (C0) objB;
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                    } else {
                        prominentColors = null;
                    }
                    Bitmap bitmapDefaultPaywallView$lambda$5 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332606687);
                    zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$5) | interfaceC3252mH.T(prominentColors);
                    objB2 = interfaceC3252mH.B();
                    if (zT) {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    } else {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    }
                    c11 = (C0) objB2;
                    interfaceC3252mH.O();
                    Bitmap bitmapDefaultPaywallView$lambda$6 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332600662);
                    zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                    objB3 = interfaceC3252mH.B();
                    if (zD) {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    } else {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    }
                    interfaceC3252mH.O();
                    AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$6, prominentColors, (p) objB3, interfaceC3252mH, 0);
                    if (zBooleanValue) {
                        paywallWarning2 = paywallWarning;
                    } else {
                        paywallWarning2 = null;
                    }
                    if (paywallWarning2 != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                        interfaceC3252mH.U(-1720073337);
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        interfaceC3252mH.O();
                    } else {
                        interfaceC3252mH.U(-1720010872);
                        List<C6350o0> listDefaultPaywallView$lambda$8 = DefaultPaywallView$lambda$6(c12);
                        aVar2 = C6350o0.f62400b;
                        if (zA) {
                            jK = aVar2.a();
                        } else {
                            jK = aVar2.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$8, jK);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                            jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        } else {
                            jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                        }
                        interfaceC3252mH.O();
                    }
                    if (z10) {
                        j10 = RevenueCatBrandRed;
                    } else {
                        j10 = jA;
                    }
                    interfaceC3252mH.U(-332565442);
                    if (z10) {
                        jA2 = C6350o0.f62400b.k();
                    } else {
                        List<C6350o0> listDefaultPaywallView$lambda$9 = DefaultPaywallView$lambda$6(c12);
                        aVar3 = C6350o0.f62400b;
                        if (zA) {
                            jK2 = aVar3.a();
                        } else {
                            jK2 = aVar3.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$9, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                            jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                        } else {
                            jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                        }
                    }
                    long j13 = jA2;
                    interfaceC3252mH.O();
                    e eVarB2 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                    B bH2 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ2 = interfaceC3252mH.q();
                    e eVarF3 = c.f(interfaceC3252mH, eVarB2);
                    InterfaceC1846g.a aVar5 = InterfaceC1846g.f16462P;
                    aVarA = aVar5.a();
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
                    m2.e(interfaceC3252mB, bH2, aVar5.e());
                    m2.e(interfaceC3252mB, iQ2, aVar5.g());
                    pVarB = aVar5.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF3, aVar5.f());
                    androidx.compose.foundation.layout.c cVar2 = androidx.compose.foundation.layout.c.f30183a;
                    e eVarF4 = g.f(e.f30394a, 0.0f, 1, null);
                    long jI2 = C6350o0.f62400b.i();
                    b bVarD2 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j13), interfaceC3252mH, 54);
                    long j14 = j10;
                    e eVar6 = eVar3;
                    interfaceC3252m2 = interfaceC3252mH;
                    T.a(eVarF4, null, bVarD2, null, null, 0, jI2, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j14, j13, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                    interfaceC3252m2.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                    eVar4 = eVar6;
                } else {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i19 != 0) {
                        defaultPaywallPreviewOverrides3 = null;
                    } else {
                        defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                    }
                    context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                    zA = AbstractC0964q.a(interfaceC3252mH, 0);
                    if (defaultPaywallPreviewOverrides3 != null) {
                        boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                    } else {
                        boolIsDebugBuild = null;
                    }
                    interfaceC3252mH.U(-332621739);
                    if (boolIsDebugBuild == null) {
                        interfaceC3252mH.U(-332620685);
                        objB5 = interfaceC3252mH.B();
                        if (objB5 == InterfaceC3252m.f36605a.a()) {
                            if ((context.getApplicationInfo().flags & 2) != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objB5 = Boolean.valueOf(z11);
                            interfaceC3252mH.t(objB5);
                        }
                        zBooleanValue = ((Boolean) objB5).booleanValue();
                        interfaceC3252mH.O();
                    } else {
                        zBooleanValue = boolIsDebugBuild.booleanValue();
                    }
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appName = defaultPaywallPreviewOverrides3.getAppName();
                    } else {
                        appName = null;
                    }
                    interfaceC3252mH.U(-332616071);
                    if (appName == null) {
                        interfaceC3252mH.U(-332615172);
                        objB4 = interfaceC3252mH.B();
                        if (objB4 == InterfaceC3252m.f36605a.a()) {
                            objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                            interfaceC3252mH.t(objB4);
                        }
                        appName = (String) objB4;
                        interfaceC3252mH.O();
                    }
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-332612730);
                    objB = interfaceC3252mH.B();
                    aVar = InterfaceC3252m.f36605a;
                    if (objB == aVar.a()) {
                        if (defaultPaywallPreviewOverrides3 != null) {
                            appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                        } else {
                            appIconBitmap = null;
                        }
                        C0 c0E3 = b2.e(appIconBitmap, null, 2, null);
                        interfaceC3252mH.t(c0E3);
                        objB = c0E3;
                    }
                    c10 = (C0) objB;
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                    } else {
                        prominentColors = null;
                    }
                    Bitmap bitmapDefaultPaywallView$lambda$7 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332606687);
                    zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$7) | interfaceC3252mH.T(prominentColors);
                    objB2 = interfaceC3252mH.B();
                    if (zT) {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    } else {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    }
                    c11 = (C0) objB2;
                    interfaceC3252mH.O();
                    Bitmap bitmapDefaultPaywallView$lambda$8 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332600662);
                    zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                    objB3 = interfaceC3252mH.B();
                    if (zD) {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    } else {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    }
                    interfaceC3252mH.O();
                    AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$8, prominentColors, (p) objB3, interfaceC3252mH, 0);
                    if (zBooleanValue) {
                        paywallWarning2 = paywallWarning;
                    } else {
                        paywallWarning2 = null;
                    }
                    if (paywallWarning2 != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                        interfaceC3252mH.U(-1720073337);
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        interfaceC3252mH.O();
                    } else {
                        interfaceC3252mH.U(-1720010872);
                        List<C6350o0> listDefaultPaywallView$lambda$10 = DefaultPaywallView$lambda$6(c12);
                        aVar2 = C6350o0.f62400b;
                        if (zA) {
                            jK = aVar2.a();
                        } else {
                            jK = aVar2.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$10, jK);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                            jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        } else {
                            jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                        }
                        interfaceC3252mH.O();
                    }
                    if (z10) {
                        j10 = RevenueCatBrandRed;
                    } else {
                        j10 = jA;
                    }
                    interfaceC3252mH.U(-332565442);
                    if (z10) {
                        jA2 = C6350o0.f62400b.k();
                    } else {
                        List<C6350o0> listDefaultPaywallView$lambda$11 = DefaultPaywallView$lambda$6(c12);
                        aVar3 = C6350o0.f62400b;
                        if (zA) {
                            jK2 = aVar3.a();
                        } else {
                            jK2 = aVar3.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$11, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                            jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                        } else {
                            jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                        }
                    }
                    long j15 = jA2;
                    interfaceC3252mH.O();
                    e eVarB3 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                    B bH3 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ3 = interfaceC3252mH.q();
                    e eVarF5 = c.f(interfaceC3252mH, eVarB3);
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
                    m2.e(interfaceC3252mB, eVarF5, aVar6.f());
                    androidx.compose.foundation.layout.c cVar3 = androidx.compose.foundation.layout.c.f30183a;
                    e eVarF6 = g.f(e.f30394a, 0.0f, 1, null);
                    long jI3 = C6350o0.f62400b.i();
                    b bVarD3 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j15), interfaceC3252mH, 54);
                    long j16 = j10;
                    e eVar7 = eVar3;
                    interfaceC3252m2 = interfaceC3252mH;
                    T.a(eVarF6, null, bVarD3, null, null, 0, jI3, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j16, j15, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                    interfaceC3252m2.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                    eVar4 = eVar7;
                }
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new AnonymousClass3(packages, packageInfo, paywallWarning, onSelectPackage, onPurchase, onRestore, eVar4, defaultPaywallPreviewOverrides4, i10, i11));
                }
            }
            i12 |= 384;
            if ((i11 & 8) != 0) {
                i12 |= 3072;
            } else if ((i10 & 3072) == 0) {
                if (interfaceC3252mH.D(onSelectPackage)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i12 |= i14;
            }
            if ((i11 & 16) != 0) {
                i12 |= 24576;
            } else if ((i10 & 24576) == 0) {
                if (interfaceC3252mH.D(onPurchase)) {
                    i15 = 16384;
                } else {
                    i15 = 8192;
                }
                i12 |= i15;
            }
            if ((i11 & 32) != 0) {
                i12 |= 196608;
            } else if ((i10 & 196608) == 0) {
                if (interfaceC3252mH.D(onRestore)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i12 |= i16;
            }
            i17 = i11 & 64;
            if (i17 != 0) {
                if ((1572864 & i10) == 0) {
                    eVar2 = eVar;
                    if (interfaceC3252mH.T(eVar2)) {
                        i18 = 1048576;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                }
                i19 = 128 & i11;
                if (i19 != 0) {
                    i12 |= 12582912;
                    defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                } else {
                    defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                    if ((i10 & 12582912) == 0) {
                        if (interfaceC3252mH.D(defaultPaywallPreviewOverrides2)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i12 |= i20;
                    }
                }
                if ((i12 & 4793491) == 4793490) {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i19 != 0) {
                        defaultPaywallPreviewOverrides3 = null;
                    } else {
                        defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                    }
                    context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                    zA = AbstractC0964q.a(interfaceC3252mH, 0);
                    if (defaultPaywallPreviewOverrides3 != null) {
                        boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                    } else {
                        boolIsDebugBuild = null;
                    }
                    interfaceC3252mH.U(-332621739);
                    if (boolIsDebugBuild == null) {
                        interfaceC3252mH.U(-332620685);
                        objB5 = interfaceC3252mH.B();
                        if (objB5 == InterfaceC3252m.f36605a.a()) {
                            if ((context.getApplicationInfo().flags & 2) != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objB5 = Boolean.valueOf(z11);
                            interfaceC3252mH.t(objB5);
                        }
                        zBooleanValue = ((Boolean) objB5).booleanValue();
                        interfaceC3252mH.O();
                    } else {
                        zBooleanValue = boolIsDebugBuild.booleanValue();
                    }
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appName = defaultPaywallPreviewOverrides3.getAppName();
                    } else {
                        appName = null;
                    }
                    interfaceC3252mH.U(-332616071);
                    if (appName == null) {
                        interfaceC3252mH.U(-332615172);
                        objB4 = interfaceC3252mH.B();
                        if (objB4 == InterfaceC3252m.f36605a.a()) {
                            objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                            interfaceC3252mH.t(objB4);
                        }
                        appName = (String) objB4;
                        interfaceC3252mH.O();
                    }
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-332612730);
                    objB = interfaceC3252mH.B();
                    aVar = InterfaceC3252m.f36605a;
                    if (objB == aVar.a()) {
                        if (defaultPaywallPreviewOverrides3 != null) {
                            appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                        } else {
                            appIconBitmap = null;
                        }
                        C0 c0E4 = b2.e(appIconBitmap, null, 2, null);
                        interfaceC3252mH.t(c0E4);
                        objB = c0E4;
                    }
                    c10 = (C0) objB;
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                    } else {
                        prominentColors = null;
                    }
                    Bitmap bitmapDefaultPaywallView$lambda$9 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332606687);
                    zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$9) | interfaceC3252mH.T(prominentColors);
                    objB2 = interfaceC3252mH.B();
                    if (zT) {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    } else {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    }
                    c11 = (C0) objB2;
                    interfaceC3252mH.O();
                    Bitmap bitmapDefaultPaywallView$lambda$10 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332600662);
                    zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                    objB3 = interfaceC3252mH.B();
                    if (zD) {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    } else {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    }
                    interfaceC3252mH.O();
                    AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$10, prominentColors, (p) objB3, interfaceC3252mH, 0);
                    if (zBooleanValue) {
                        paywallWarning2 = paywallWarning;
                    } else {
                        paywallWarning2 = null;
                    }
                    if (paywallWarning2 != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                        interfaceC3252mH.U(-1720073337);
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        interfaceC3252mH.O();
                    } else {
                        interfaceC3252mH.U(-1720010872);
                        List<C6350o0> listDefaultPaywallView$lambda$12 = DefaultPaywallView$lambda$6(c12);
                        aVar2 = C6350o0.f62400b;
                        if (zA) {
                            jK = aVar2.a();
                        } else {
                            jK = aVar2.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$12, jK);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                            jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        } else {
                            jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                        }
                        interfaceC3252mH.O();
                    }
                    if (z10) {
                        j10 = RevenueCatBrandRed;
                    } else {
                        j10 = jA;
                    }
                    interfaceC3252mH.U(-332565442);
                    if (z10) {
                        jA2 = C6350o0.f62400b.k();
                    } else {
                        List<C6350o0> listDefaultPaywallView$lambda$13 = DefaultPaywallView$lambda$6(c12);
                        aVar3 = C6350o0.f62400b;
                        if (zA) {
                            jK2 = aVar3.a();
                        } else {
                            jK2 = aVar3.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$13, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                            jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                        } else {
                            jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                        }
                    }
                    long j17 = jA2;
                    interfaceC3252mH.O();
                    e eVarB4 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                    B bH4 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ4 = interfaceC3252mH.q();
                    e eVarF7 = c.f(interfaceC3252mH, eVarB4);
                    InterfaceC1846g.a aVar7 = InterfaceC1846g.f16462P;
                    aVarA = aVar7.a();
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
                    m2.e(interfaceC3252mB, bH4, aVar7.e());
                    m2.e(interfaceC3252mB, iQ4, aVar7.g());
                    pVarB = aVar7.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF7, aVar7.f());
                    androidx.compose.foundation.layout.c cVar4 = androidx.compose.foundation.layout.c.f30183a;
                    e eVarF8 = g.f(e.f30394a, 0.0f, 1, null);
                    long jI4 = C6350o0.f62400b.i();
                    b bVarD4 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j17), interfaceC3252mH, 54);
                    long j18 = j10;
                    e eVar8 = eVar3;
                    interfaceC3252m2 = interfaceC3252mH;
                    T.a(eVarF8, null, bVarD4, null, null, 0, jI4, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j18, j17, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                    interfaceC3252m2.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                    eVar4 = eVar8;
                } else {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i19 != 0) {
                        defaultPaywallPreviewOverrides3 = null;
                    } else {
                        defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                    }
                    context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                    zA = AbstractC0964q.a(interfaceC3252mH, 0);
                    if (defaultPaywallPreviewOverrides3 != null) {
                        boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                    } else {
                        boolIsDebugBuild = null;
                    }
                    interfaceC3252mH.U(-332621739);
                    if (boolIsDebugBuild == null) {
                        interfaceC3252mH.U(-332620685);
                        objB5 = interfaceC3252mH.B();
                        if (objB5 == InterfaceC3252m.f36605a.a()) {
                            if ((context.getApplicationInfo().flags & 2) != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objB5 = Boolean.valueOf(z11);
                            interfaceC3252mH.t(objB5);
                        }
                        zBooleanValue = ((Boolean) objB5).booleanValue();
                        interfaceC3252mH.O();
                    } else {
                        zBooleanValue = boolIsDebugBuild.booleanValue();
                    }
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appName = defaultPaywallPreviewOverrides3.getAppName();
                    } else {
                        appName = null;
                    }
                    interfaceC3252mH.U(-332616071);
                    if (appName == null) {
                        interfaceC3252mH.U(-332615172);
                        objB4 = interfaceC3252mH.B();
                        if (objB4 == InterfaceC3252m.f36605a.a()) {
                            objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                            interfaceC3252mH.t(objB4);
                        }
                        appName = (String) objB4;
                        interfaceC3252mH.O();
                    }
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-332612730);
                    objB = interfaceC3252mH.B();
                    aVar = InterfaceC3252m.f36605a;
                    if (objB == aVar.a()) {
                        if (defaultPaywallPreviewOverrides3 != null) {
                            appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                        } else {
                            appIconBitmap = null;
                        }
                        C0 c0E5 = b2.e(appIconBitmap, null, 2, null);
                        interfaceC3252mH.t(c0E5);
                        objB = c0E5;
                    }
                    c10 = (C0) objB;
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                    } else {
                        prominentColors = null;
                    }
                    Bitmap bitmapDefaultPaywallView$lambda$11 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332606687);
                    zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$11) | interfaceC3252mH.T(prominentColors);
                    objB2 = interfaceC3252mH.B();
                    if (zT) {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    } else {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    }
                    c11 = (C0) objB2;
                    interfaceC3252mH.O();
                    Bitmap bitmapDefaultPaywallView$lambda$12 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332600662);
                    zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                    objB3 = interfaceC3252mH.B();
                    if (zD) {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    } else {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    }
                    interfaceC3252mH.O();
                    AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$12, prominentColors, (p) objB3, interfaceC3252mH, 0);
                    if (zBooleanValue) {
                        paywallWarning2 = paywallWarning;
                    } else {
                        paywallWarning2 = null;
                    }
                    if (paywallWarning2 != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                        interfaceC3252mH.U(-1720073337);
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        interfaceC3252mH.O();
                    } else {
                        interfaceC3252mH.U(-1720010872);
                        List<C6350o0> listDefaultPaywallView$lambda$14 = DefaultPaywallView$lambda$6(c12);
                        aVar2 = C6350o0.f62400b;
                        if (zA) {
                            jK = aVar2.a();
                        } else {
                            jK = aVar2.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$14, jK);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                            jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        } else {
                            jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                        }
                        interfaceC3252mH.O();
                    }
                    if (z10) {
                        j10 = RevenueCatBrandRed;
                    } else {
                        j10 = jA;
                    }
                    interfaceC3252mH.U(-332565442);
                    if (z10) {
                        jA2 = C6350o0.f62400b.k();
                    } else {
                        List<C6350o0> listDefaultPaywallView$lambda$15 = DefaultPaywallView$lambda$6(c12);
                        aVar3 = C6350o0.f62400b;
                        if (zA) {
                            jK2 = aVar3.a();
                        } else {
                            jK2 = aVar3.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$15, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                            jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                        } else {
                            jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                        }
                    }
                    long j19 = jA2;
                    interfaceC3252mH.O();
                    e eVarB5 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                    B bH5 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ5 = interfaceC3252mH.q();
                    e eVarF9 = c.f(interfaceC3252mH, eVarB5);
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
                    m2.e(interfaceC3252mB, bH5, aVar8.e());
                    m2.e(interfaceC3252mB, iQ5, aVar8.g());
                    pVarB = aVar8.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF9, aVar8.f());
                    androidx.compose.foundation.layout.c cVar5 = androidx.compose.foundation.layout.c.f30183a;
                    e eVarF10 = g.f(e.f30394a, 0.0f, 1, null);
                    long jI5 = C6350o0.f62400b.i();
                    b bVarD5 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j19), interfaceC3252mH, 54);
                    long j110 = j10;
                    e eVar9 = eVar3;
                    interfaceC3252m2 = interfaceC3252mH;
                    T.a(eVarF10, null, bVarD5, null, null, 0, jI5, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j110, j19, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                    interfaceC3252m2.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                    eVar4 = eVar9;
                }
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new AnonymousClass3(packages, packageInfo, paywallWarning, onSelectPackage, onPurchase, onRestore, eVar4, defaultPaywallPreviewOverrides4, i10, i11));
                }
            }
            i12 |= 1572864;
            eVar2 = eVar;
            i19 = 128 & i11;
            if (i19 != 0) {
                i12 |= 12582912;
                defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
            } else {
                defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                if ((i10 & 12582912) == 0) {
                    if (interfaceC3252mH.D(defaultPaywallPreviewOverrides2)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i12 |= i20;
                }
            }
            if ((i12 & 4793491) == 4793490) {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i19 != 0) {
                    defaultPaywallPreviewOverrides3 = null;
                } else {
                    defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                }
                context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                zA = AbstractC0964q.a(interfaceC3252mH, 0);
                if (defaultPaywallPreviewOverrides3 != null) {
                    boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                } else {
                    boolIsDebugBuild = null;
                }
                interfaceC3252mH.U(-332621739);
                if (boolIsDebugBuild == null) {
                    interfaceC3252mH.U(-332620685);
                    objB5 = interfaceC3252mH.B();
                    if (objB5 == InterfaceC3252m.f36605a.a()) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objB5 = Boolean.valueOf(z11);
                        interfaceC3252mH.t(objB5);
                    }
                    zBooleanValue = ((Boolean) objB5).booleanValue();
                    interfaceC3252mH.O();
                } else {
                    zBooleanValue = boolIsDebugBuild.booleanValue();
                }
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    appName = defaultPaywallPreviewOverrides3.getAppName();
                } else {
                    appName = null;
                }
                interfaceC3252mH.U(-332616071);
                if (appName == null) {
                    interfaceC3252mH.U(-332615172);
                    objB4 = interfaceC3252mH.B();
                    if (objB4 == InterfaceC3252m.f36605a.a()) {
                        objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                        interfaceC3252mH.t(objB4);
                    }
                    appName = (String) objB4;
                    interfaceC3252mH.O();
                }
                interfaceC3252mH.O();
                interfaceC3252mH.U(-332612730);
                objB = interfaceC3252mH.B();
                aVar = InterfaceC3252m.f36605a;
                if (objB == aVar.a()) {
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                    } else {
                        appIconBitmap = null;
                    }
                    C0 c0E6 = b2.e(appIconBitmap, null, 2, null);
                    interfaceC3252mH.t(c0E6);
                    objB = c0E6;
                }
                c10 = (C0) objB;
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                } else {
                    prominentColors = null;
                }
                Bitmap bitmapDefaultPaywallView$lambda$13 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332606687);
                zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$13) | interfaceC3252mH.T(prominentColors);
                objB2 = interfaceC3252mH.B();
                if (zT) {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                } else {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                }
                c11 = (C0) objB2;
                interfaceC3252mH.O();
                Bitmap bitmapDefaultPaywallView$lambda$14 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332600662);
                zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                objB3 = interfaceC3252mH.B();
                if (zD) {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                } else {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                }
                interfaceC3252mH.O();
                AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$14, prominentColors, (p) objB3, interfaceC3252mH, 0);
                if (zBooleanValue) {
                    paywallWarning2 = paywallWarning;
                } else {
                    paywallWarning2 = null;
                }
                if (paywallWarning2 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                    interfaceC3252mH.U(-1720073337);
                    jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    interfaceC3252mH.O();
                } else {
                    interfaceC3252mH.U(-1720010872);
                    List<C6350o0> listDefaultPaywallView$lambda$16 = DefaultPaywallView$lambda$6(c12);
                    aVar2 = C6350o0.f62400b;
                    if (zA) {
                        jK = aVar2.a();
                    } else {
                        jK = aVar2.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$16, jK);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    } else {
                        jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                    }
                    interfaceC3252mH.O();
                }
                if (z10) {
                    j10 = RevenueCatBrandRed;
                } else {
                    j10 = jA;
                }
                interfaceC3252mH.U(-332565442);
                if (z10) {
                    jA2 = C6350o0.f62400b.k();
                } else {
                    List<C6350o0> listDefaultPaywallView$lambda$17 = DefaultPaywallView$lambda$6(c12);
                    aVar3 = C6350o0.f62400b;
                    if (zA) {
                        jK2 = aVar3.a();
                    } else {
                        jK2 = aVar3.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$17, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                        jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                    } else {
                        jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                    }
                }
                long j111 = jA2;
                interfaceC3252mH.O();
                e eVarB6 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                B bH6 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ6 = interfaceC3252mH.q();
                e eVarF11 = c.f(interfaceC3252mH, eVarB6);
                InterfaceC1846g.a aVar9 = InterfaceC1846g.f16462P;
                aVarA = aVar9.a();
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
                m2.e(interfaceC3252mB, bH6, aVar9.e());
                m2.e(interfaceC3252mB, iQ6, aVar9.g());
                pVarB = aVar9.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF11, aVar9.f());
                androidx.compose.foundation.layout.c cVar6 = androidx.compose.foundation.layout.c.f30183a;
                e eVarF12 = g.f(e.f30394a, 0.0f, 1, null);
                long jI6 = C6350o0.f62400b.i();
                b bVarD6 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j111), interfaceC3252mH, 54);
                long j112 = j10;
                e eVar10 = eVar3;
                interfaceC3252m2 = interfaceC3252mH;
                T.a(eVarF12, null, bVarD6, null, null, 0, jI6, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j112, j111, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                eVar4 = eVar10;
            } else {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i19 != 0) {
                    defaultPaywallPreviewOverrides3 = null;
                } else {
                    defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                }
                context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                zA = AbstractC0964q.a(interfaceC3252mH, 0);
                if (defaultPaywallPreviewOverrides3 != null) {
                    boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                } else {
                    boolIsDebugBuild = null;
                }
                interfaceC3252mH.U(-332621739);
                if (boolIsDebugBuild == null) {
                    interfaceC3252mH.U(-332620685);
                    objB5 = interfaceC3252mH.B();
                    if (objB5 == InterfaceC3252m.f36605a.a()) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objB5 = Boolean.valueOf(z11);
                        interfaceC3252mH.t(objB5);
                    }
                    zBooleanValue = ((Boolean) objB5).booleanValue();
                    interfaceC3252mH.O();
                } else {
                    zBooleanValue = boolIsDebugBuild.booleanValue();
                }
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    appName = defaultPaywallPreviewOverrides3.getAppName();
                } else {
                    appName = null;
                }
                interfaceC3252mH.U(-332616071);
                if (appName == null) {
                    interfaceC3252mH.U(-332615172);
                    objB4 = interfaceC3252mH.B();
                    if (objB4 == InterfaceC3252m.f36605a.a()) {
                        objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                        interfaceC3252mH.t(objB4);
                    }
                    appName = (String) objB4;
                    interfaceC3252mH.O();
                }
                interfaceC3252mH.O();
                interfaceC3252mH.U(-332612730);
                objB = interfaceC3252mH.B();
                aVar = InterfaceC3252m.f36605a;
                if (objB == aVar.a()) {
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                    } else {
                        appIconBitmap = null;
                    }
                    C0 c0E7 = b2.e(appIconBitmap, null, 2, null);
                    interfaceC3252mH.t(c0E7);
                    objB = c0E7;
                }
                c10 = (C0) objB;
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                } else {
                    prominentColors = null;
                }
                Bitmap bitmapDefaultPaywallView$lambda$15 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332606687);
                zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$15) | interfaceC3252mH.T(prominentColors);
                objB2 = interfaceC3252mH.B();
                if (zT) {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                } else {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                }
                c11 = (C0) objB2;
                interfaceC3252mH.O();
                Bitmap bitmapDefaultPaywallView$lambda$16 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332600662);
                zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                objB3 = interfaceC3252mH.B();
                if (zD) {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                } else {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                }
                interfaceC3252mH.O();
                AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$16, prominentColors, (p) objB3, interfaceC3252mH, 0);
                if (zBooleanValue) {
                    paywallWarning2 = paywallWarning;
                } else {
                    paywallWarning2 = null;
                }
                if (paywallWarning2 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                    interfaceC3252mH.U(-1720073337);
                    jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    interfaceC3252mH.O();
                } else {
                    interfaceC3252mH.U(-1720010872);
                    List<C6350o0> listDefaultPaywallView$lambda$18 = DefaultPaywallView$lambda$6(c12);
                    aVar2 = C6350o0.f62400b;
                    if (zA) {
                        jK = aVar2.a();
                    } else {
                        jK = aVar2.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$18, jK);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    } else {
                        jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                    }
                    interfaceC3252mH.O();
                }
                if (z10) {
                    j10 = RevenueCatBrandRed;
                } else {
                    j10 = jA;
                }
                interfaceC3252mH.U(-332565442);
                if (z10) {
                    jA2 = C6350o0.f62400b.k();
                } else {
                    List<C6350o0> listDefaultPaywallView$lambda$19 = DefaultPaywallView$lambda$6(c12);
                    aVar3 = C6350o0.f62400b;
                    if (zA) {
                        jK2 = aVar3.a();
                    } else {
                        jK2 = aVar3.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$19, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                        jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                    } else {
                        jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                    }
                }
                long j113 = jA2;
                interfaceC3252mH.O();
                e eVarB7 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                B bH7 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ7 = interfaceC3252mH.q();
                e eVarF13 = c.f(interfaceC3252mH, eVarB7);
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
                m2.e(interfaceC3252mB, bH7, aVar10.e());
                m2.e(interfaceC3252mB, iQ7, aVar10.g());
                pVarB = aVar10.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF13, aVar10.f());
                androidx.compose.foundation.layout.c cVar7 = androidx.compose.foundation.layout.c.f30183a;
                e eVarF14 = g.f(e.f30394a, 0.0f, 1, null);
                long jI7 = C6350o0.f62400b.i();
                b bVarD7 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j113), interfaceC3252mH, 54);
                long j114 = j10;
                e eVar11 = eVar3;
                interfaceC3252m2 = interfaceC3252mH;
                T.a(eVarF14, null, bVarD7, null, null, 0, jI7, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j114, j113, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                eVar4 = eVar11;
            }
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass3(packages, packageInfo, paywallWarning, onSelectPackage, onPurchase, onRestore, eVar4, defaultPaywallPreviewOverrides4, i10, i11));
            }
        }
        i12 |= 48;
        packageInfo2 = packageInfo;
        if ((4 & i11) != 0) {
            if ((i10 & 384) == 0) {
                if (interfaceC3252mH.T(paywallWarning)) {
                    i13 = 256;
                } else {
                    i13 = 128;
                }
                i12 |= i13;
            }
            if ((i11 & 8) != 0) {
                i12 |= 3072;
            } else if ((i10 & 3072) == 0) {
                if (interfaceC3252mH.D(onSelectPackage)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i12 |= i14;
            }
            if ((i11 & 16) != 0) {
                i12 |= 24576;
            } else if ((i10 & 24576) == 0) {
                if (interfaceC3252mH.D(onPurchase)) {
                    i15 = 16384;
                } else {
                    i15 = 8192;
                }
                i12 |= i15;
            }
            if ((i11 & 32) != 0) {
                i12 |= 196608;
            } else if ((i10 & 196608) == 0) {
                if (interfaceC3252mH.D(onRestore)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i12 |= i16;
            }
            i17 = i11 & 64;
            if (i17 != 0) {
                if ((1572864 & i10) == 0) {
                    eVar2 = eVar;
                    if (interfaceC3252mH.T(eVar2)) {
                        i18 = 1048576;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                }
                i19 = 128 & i11;
                if (i19 != 0) {
                    i12 |= 12582912;
                    defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                } else {
                    defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                    if ((i10 & 12582912) == 0) {
                        if (interfaceC3252mH.D(defaultPaywallPreviewOverrides2)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i12 |= i20;
                    }
                }
                if ((i12 & 4793491) == 4793490) {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i19 != 0) {
                        defaultPaywallPreviewOverrides3 = null;
                    } else {
                        defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                    }
                    context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                    zA = AbstractC0964q.a(interfaceC3252mH, 0);
                    if (defaultPaywallPreviewOverrides3 != null) {
                        boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                    } else {
                        boolIsDebugBuild = null;
                    }
                    interfaceC3252mH.U(-332621739);
                    if (boolIsDebugBuild == null) {
                        interfaceC3252mH.U(-332620685);
                        objB5 = interfaceC3252mH.B();
                        if (objB5 == InterfaceC3252m.f36605a.a()) {
                            if ((context.getApplicationInfo().flags & 2) != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objB5 = Boolean.valueOf(z11);
                            interfaceC3252mH.t(objB5);
                        }
                        zBooleanValue = ((Boolean) objB5).booleanValue();
                        interfaceC3252mH.O();
                    } else {
                        zBooleanValue = boolIsDebugBuild.booleanValue();
                    }
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appName = defaultPaywallPreviewOverrides3.getAppName();
                    } else {
                        appName = null;
                    }
                    interfaceC3252mH.U(-332616071);
                    if (appName == null) {
                        interfaceC3252mH.U(-332615172);
                        objB4 = interfaceC3252mH.B();
                        if (objB4 == InterfaceC3252m.f36605a.a()) {
                            objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                            interfaceC3252mH.t(objB4);
                        }
                        appName = (String) objB4;
                        interfaceC3252mH.O();
                    }
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-332612730);
                    objB = interfaceC3252mH.B();
                    aVar = InterfaceC3252m.f36605a;
                    if (objB == aVar.a()) {
                        if (defaultPaywallPreviewOverrides3 != null) {
                            appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                        } else {
                            appIconBitmap = null;
                        }
                        C0 c0E8 = b2.e(appIconBitmap, null, 2, null);
                        interfaceC3252mH.t(c0E8);
                        objB = c0E8;
                    }
                    c10 = (C0) objB;
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                    } else {
                        prominentColors = null;
                    }
                    Bitmap bitmapDefaultPaywallView$lambda$17 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332606687);
                    zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$17) | interfaceC3252mH.T(prominentColors);
                    objB2 = interfaceC3252mH.B();
                    if (zT) {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    } else {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    }
                    c11 = (C0) objB2;
                    interfaceC3252mH.O();
                    Bitmap bitmapDefaultPaywallView$lambda$18 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332600662);
                    zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                    objB3 = interfaceC3252mH.B();
                    if (zD) {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    } else {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    }
                    interfaceC3252mH.O();
                    AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$18, prominentColors, (p) objB3, interfaceC3252mH, 0);
                    if (zBooleanValue) {
                        paywallWarning2 = paywallWarning;
                    } else {
                        paywallWarning2 = null;
                    }
                    if (paywallWarning2 != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                        interfaceC3252mH.U(-1720073337);
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        interfaceC3252mH.O();
                    } else {
                        interfaceC3252mH.U(-1720010872);
                        List<C6350o0> listDefaultPaywallView$lambda$110 = DefaultPaywallView$lambda$6(c12);
                        aVar2 = C6350o0.f62400b;
                        if (zA) {
                            jK = aVar2.a();
                        } else {
                            jK = aVar2.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$110, jK);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                            jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        } else {
                            jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                        }
                        interfaceC3252mH.O();
                    }
                    if (z10) {
                        j10 = RevenueCatBrandRed;
                    } else {
                        j10 = jA;
                    }
                    interfaceC3252mH.U(-332565442);
                    if (z10) {
                        jA2 = C6350o0.f62400b.k();
                    } else {
                        List<C6350o0> listDefaultPaywallView$lambda$111 = DefaultPaywallView$lambda$6(c12);
                        aVar3 = C6350o0.f62400b;
                        if (zA) {
                            jK2 = aVar3.a();
                        } else {
                            jK2 = aVar3.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$111, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                            jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                        } else {
                            jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                        }
                    }
                    long j115 = jA2;
                    interfaceC3252mH.O();
                    e eVarB8 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                    B bH8 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ8 = interfaceC3252mH.q();
                    e eVarF15 = c.f(interfaceC3252mH, eVarB8);
                    InterfaceC1846g.a aVar11 = InterfaceC1846g.f16462P;
                    aVarA = aVar11.a();
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
                    m2.e(interfaceC3252mB, bH8, aVar11.e());
                    m2.e(interfaceC3252mB, iQ8, aVar11.g());
                    pVarB = aVar11.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF15, aVar11.f());
                    androidx.compose.foundation.layout.c cVar8 = androidx.compose.foundation.layout.c.f30183a;
                    e eVarF16 = g.f(e.f30394a, 0.0f, 1, null);
                    long jI8 = C6350o0.f62400b.i();
                    b bVarD8 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j115), interfaceC3252mH, 54);
                    long j116 = j10;
                    e eVar12 = eVar3;
                    interfaceC3252m2 = interfaceC3252mH;
                    T.a(eVarF16, null, bVarD8, null, null, 0, jI8, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j116, j115, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                    interfaceC3252m2.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                    eVar4 = eVar12;
                } else {
                    if (i17 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i19 != 0) {
                        defaultPaywallPreviewOverrides3 = null;
                    } else {
                        defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                    }
                    context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                    zA = AbstractC0964q.a(interfaceC3252mH, 0);
                    if (defaultPaywallPreviewOverrides3 != null) {
                        boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                    } else {
                        boolIsDebugBuild = null;
                    }
                    interfaceC3252mH.U(-332621739);
                    if (boolIsDebugBuild == null) {
                        interfaceC3252mH.U(-332620685);
                        objB5 = interfaceC3252mH.B();
                        if (objB5 == InterfaceC3252m.f36605a.a()) {
                            if ((context.getApplicationInfo().flags & 2) != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objB5 = Boolean.valueOf(z11);
                            interfaceC3252mH.t(objB5);
                        }
                        zBooleanValue = ((Boolean) objB5).booleanValue();
                        interfaceC3252mH.O();
                    } else {
                        zBooleanValue = boolIsDebugBuild.booleanValue();
                    }
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appName = defaultPaywallPreviewOverrides3.getAppName();
                    } else {
                        appName = null;
                    }
                    interfaceC3252mH.U(-332616071);
                    if (appName == null) {
                        interfaceC3252mH.U(-332615172);
                        objB4 = interfaceC3252mH.B();
                        if (objB4 == InterfaceC3252m.f36605a.a()) {
                            objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                            interfaceC3252mH.t(objB4);
                        }
                        appName = (String) objB4;
                        interfaceC3252mH.O();
                    }
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-332612730);
                    objB = interfaceC3252mH.B();
                    aVar = InterfaceC3252m.f36605a;
                    if (objB == aVar.a()) {
                        if (defaultPaywallPreviewOverrides3 != null) {
                            appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                        } else {
                            appIconBitmap = null;
                        }
                        C0 c0E9 = b2.e(appIconBitmap, null, 2, null);
                        interfaceC3252mH.t(c0E9);
                        objB = c0E9;
                    }
                    c10 = (C0) objB;
                    interfaceC3252mH.O();
                    if (defaultPaywallPreviewOverrides3 != null) {
                        prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                    } else {
                        prominentColors = null;
                    }
                    Bitmap bitmapDefaultPaywallView$lambda$19 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332606687);
                    zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$19) | interfaceC3252mH.T(prominentColors);
                    objB2 = interfaceC3252mH.B();
                    if (zT) {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    } else {
                        if (prominentColors == null) {
                            listO = AbstractC5730v.o();
                        } else {
                            listO = prominentColors;
                        }
                        objB2 = b2.e(listO, null, 2, null);
                        interfaceC3252mH.t(objB2);
                    }
                    c11 = (C0) objB2;
                    interfaceC3252mH.O();
                    Bitmap bitmapDefaultPaywallView$lambda$110 = DefaultPaywallView$lambda$3(c10);
                    interfaceC3252mH.U(-332600662);
                    zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                    objB3 = interfaceC3252mH.B();
                    if (zD) {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    } else {
                        c12 = c11;
                        objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                        interfaceC3252mH.t(objB3);
                    }
                    interfaceC3252mH.O();
                    AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$110, prominentColors, (p) objB3, interfaceC3252mH, 0);
                    if (zBooleanValue) {
                        paywallWarning2 = paywallWarning;
                    } else {
                        paywallWarning2 = null;
                    }
                    if (paywallWarning2 != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                        interfaceC3252mH.U(-1720073337);
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        interfaceC3252mH.O();
                    } else {
                        interfaceC3252mH.U(-1720010872);
                        List<C6350o0> listDefaultPaywallView$lambda$112 = DefaultPaywallView$lambda$6(c12);
                        aVar2 = C6350o0.f62400b;
                        if (zA) {
                            jK = aVar2.a();
                        } else {
                            jK = aVar2.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$112, jK);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                            jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                        } else {
                            jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                        }
                        interfaceC3252mH.O();
                    }
                    if (z10) {
                        j10 = RevenueCatBrandRed;
                    } else {
                        j10 = jA;
                    }
                    interfaceC3252mH.U(-332565442);
                    if (z10) {
                        jA2 = C6350o0.f62400b.k();
                    } else {
                        List<C6350o0> listDefaultPaywallView$lambda$113 = DefaultPaywallView$lambda$6(c12);
                        aVar3 = C6350o0.f62400b;
                        if (zA) {
                            jK2 = aVar3.a();
                        } else {
                            jK2 = aVar3.k();
                        }
                        c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$113, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                        if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                            jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                        } else {
                            jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                        }
                    }
                    long j117 = jA2;
                    interfaceC3252mH.O();
                    e eVarB9 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                    B bH9 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ9 = interfaceC3252mH.q();
                    e eVarF17 = c.f(interfaceC3252mH, eVarB9);
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
                    m2.e(interfaceC3252mB, bH9, aVar12.e());
                    m2.e(interfaceC3252mB, iQ9, aVar12.g());
                    pVarB = aVar12.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF17, aVar12.f());
                    androidx.compose.foundation.layout.c cVar9 = androidx.compose.foundation.layout.c.f30183a;
                    e eVarF18 = g.f(e.f30394a, 0.0f, 1, null);
                    long jI9 = C6350o0.f62400b.i();
                    b bVarD9 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j117), interfaceC3252mH, 54);
                    long j118 = j10;
                    e eVar13 = eVar3;
                    interfaceC3252m2 = interfaceC3252mH;
                    T.a(eVarF18, null, bVarD9, null, null, 0, jI9, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j118, j117, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                    interfaceC3252m2.v();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                    eVar4 = eVar13;
                }
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new AnonymousClass3(packages, packageInfo, paywallWarning, onSelectPackage, onPurchase, onRestore, eVar4, defaultPaywallPreviewOverrides4, i10, i11));
                }
            }
            i12 |= 1572864;
            eVar2 = eVar;
            i19 = 128 & i11;
            if (i19 != 0) {
                i12 |= 12582912;
                defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
            } else {
                defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                if ((i10 & 12582912) == 0) {
                    if (interfaceC3252mH.D(defaultPaywallPreviewOverrides2)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i12 |= i20;
                }
            }
            if ((i12 & 4793491) == 4793490) {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i19 != 0) {
                    defaultPaywallPreviewOverrides3 = null;
                } else {
                    defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                }
                context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                zA = AbstractC0964q.a(interfaceC3252mH, 0);
                if (defaultPaywallPreviewOverrides3 != null) {
                    boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                } else {
                    boolIsDebugBuild = null;
                }
                interfaceC3252mH.U(-332621739);
                if (boolIsDebugBuild == null) {
                    interfaceC3252mH.U(-332620685);
                    objB5 = interfaceC3252mH.B();
                    if (objB5 == InterfaceC3252m.f36605a.a()) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objB5 = Boolean.valueOf(z11);
                        interfaceC3252mH.t(objB5);
                    }
                    zBooleanValue = ((Boolean) objB5).booleanValue();
                    interfaceC3252mH.O();
                } else {
                    zBooleanValue = boolIsDebugBuild.booleanValue();
                }
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    appName = defaultPaywallPreviewOverrides3.getAppName();
                } else {
                    appName = null;
                }
                interfaceC3252mH.U(-332616071);
                if (appName == null) {
                    interfaceC3252mH.U(-332615172);
                    objB4 = interfaceC3252mH.B();
                    if (objB4 == InterfaceC3252m.f36605a.a()) {
                        objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                        interfaceC3252mH.t(objB4);
                    }
                    appName = (String) objB4;
                    interfaceC3252mH.O();
                }
                interfaceC3252mH.O();
                interfaceC3252mH.U(-332612730);
                objB = interfaceC3252mH.B();
                aVar = InterfaceC3252m.f36605a;
                if (objB == aVar.a()) {
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                    } else {
                        appIconBitmap = null;
                    }
                    C0 c0E10 = b2.e(appIconBitmap, null, 2, null);
                    interfaceC3252mH.t(c0E10);
                    objB = c0E10;
                }
                c10 = (C0) objB;
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                } else {
                    prominentColors = null;
                }
                Bitmap bitmapDefaultPaywallView$lambda$111 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332606687);
                zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$111) | interfaceC3252mH.T(prominentColors);
                objB2 = interfaceC3252mH.B();
                if (zT) {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                } else {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                }
                c11 = (C0) objB2;
                interfaceC3252mH.O();
                Bitmap bitmapDefaultPaywallView$lambda$112 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332600662);
                zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                objB3 = interfaceC3252mH.B();
                if (zD) {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                } else {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                }
                interfaceC3252mH.O();
                AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$112, prominentColors, (p) objB3, interfaceC3252mH, 0);
                if (zBooleanValue) {
                    paywallWarning2 = paywallWarning;
                } else {
                    paywallWarning2 = null;
                }
                if (paywallWarning2 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                    interfaceC3252mH.U(-1720073337);
                    jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    interfaceC3252mH.O();
                } else {
                    interfaceC3252mH.U(-1720010872);
                    List<C6350o0> listDefaultPaywallView$lambda$114 = DefaultPaywallView$lambda$6(c12);
                    aVar2 = C6350o0.f62400b;
                    if (zA) {
                        jK = aVar2.a();
                    } else {
                        jK = aVar2.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$114, jK);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    } else {
                        jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                    }
                    interfaceC3252mH.O();
                }
                if (z10) {
                    j10 = RevenueCatBrandRed;
                } else {
                    j10 = jA;
                }
                interfaceC3252mH.U(-332565442);
                if (z10) {
                    jA2 = C6350o0.f62400b.k();
                } else {
                    List<C6350o0> listDefaultPaywallView$lambda$115 = DefaultPaywallView$lambda$6(c12);
                    aVar3 = C6350o0.f62400b;
                    if (zA) {
                        jK2 = aVar3.a();
                    } else {
                        jK2 = aVar3.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$115, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                        jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                    } else {
                        jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                    }
                }
                long j119 = jA2;
                interfaceC3252mH.O();
                e eVarB10 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                B bH10 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ10 = interfaceC3252mH.q();
                e eVarF19 = c.f(interfaceC3252mH, eVarB10);
                InterfaceC1846g.a aVar13 = InterfaceC1846g.f16462P;
                aVarA = aVar13.a();
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
                m2.e(interfaceC3252mB, bH10, aVar13.e());
                m2.e(interfaceC3252mB, iQ10, aVar13.g());
                pVarB = aVar13.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF19, aVar13.f());
                androidx.compose.foundation.layout.c cVar10 = androidx.compose.foundation.layout.c.f30183a;
                e eVarF110 = g.f(e.f30394a, 0.0f, 1, null);
                long jI10 = C6350o0.f62400b.i();
                b bVarD10 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j119), interfaceC3252mH, 54);
                long j1110 = j10;
                e eVar14 = eVar3;
                interfaceC3252m2 = interfaceC3252mH;
                T.a(eVarF110, null, bVarD10, null, null, 0, jI10, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j1110, j119, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                eVar4 = eVar14;
            } else {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i19 != 0) {
                    defaultPaywallPreviewOverrides3 = null;
                } else {
                    defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                }
                context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                zA = AbstractC0964q.a(interfaceC3252mH, 0);
                if (defaultPaywallPreviewOverrides3 != null) {
                    boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                } else {
                    boolIsDebugBuild = null;
                }
                interfaceC3252mH.U(-332621739);
                if (boolIsDebugBuild == null) {
                    interfaceC3252mH.U(-332620685);
                    objB5 = interfaceC3252mH.B();
                    if (objB5 == InterfaceC3252m.f36605a.a()) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objB5 = Boolean.valueOf(z11);
                        interfaceC3252mH.t(objB5);
                    }
                    zBooleanValue = ((Boolean) objB5).booleanValue();
                    interfaceC3252mH.O();
                } else {
                    zBooleanValue = boolIsDebugBuild.booleanValue();
                }
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    appName = defaultPaywallPreviewOverrides3.getAppName();
                } else {
                    appName = null;
                }
                interfaceC3252mH.U(-332616071);
                if (appName == null) {
                    interfaceC3252mH.U(-332615172);
                    objB4 = interfaceC3252mH.B();
                    if (objB4 == InterfaceC3252m.f36605a.a()) {
                        objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                        interfaceC3252mH.t(objB4);
                    }
                    appName = (String) objB4;
                    interfaceC3252mH.O();
                }
                interfaceC3252mH.O();
                interfaceC3252mH.U(-332612730);
                objB = interfaceC3252mH.B();
                aVar = InterfaceC3252m.f36605a;
                if (objB == aVar.a()) {
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                    } else {
                        appIconBitmap = null;
                    }
                    C0 c0E11 = b2.e(appIconBitmap, null, 2, null);
                    interfaceC3252mH.t(c0E11);
                    objB = c0E11;
                }
                c10 = (C0) objB;
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                } else {
                    prominentColors = null;
                }
                Bitmap bitmapDefaultPaywallView$lambda$113 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332606687);
                zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$113) | interfaceC3252mH.T(prominentColors);
                objB2 = interfaceC3252mH.B();
                if (zT) {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                } else {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                }
                c11 = (C0) objB2;
                interfaceC3252mH.O();
                Bitmap bitmapDefaultPaywallView$lambda$114 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332600662);
                zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                objB3 = interfaceC3252mH.B();
                if (zD) {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                } else {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                }
                interfaceC3252mH.O();
                AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$114, prominentColors, (p) objB3, interfaceC3252mH, 0);
                if (zBooleanValue) {
                    paywallWarning2 = paywallWarning;
                } else {
                    paywallWarning2 = null;
                }
                if (paywallWarning2 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                    interfaceC3252mH.U(-1720073337);
                    jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    interfaceC3252mH.O();
                } else {
                    interfaceC3252mH.U(-1720010872);
                    List<C6350o0> listDefaultPaywallView$lambda$116 = DefaultPaywallView$lambda$6(c12);
                    aVar2 = C6350o0.f62400b;
                    if (zA) {
                        jK = aVar2.a();
                    } else {
                        jK = aVar2.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$116, jK);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    } else {
                        jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                    }
                    interfaceC3252mH.O();
                }
                if (z10) {
                    j10 = RevenueCatBrandRed;
                } else {
                    j10 = jA;
                }
                interfaceC3252mH.U(-332565442);
                if (z10) {
                    jA2 = C6350o0.f62400b.k();
                } else {
                    List<C6350o0> listDefaultPaywallView$lambda$117 = DefaultPaywallView$lambda$6(c12);
                    aVar3 = C6350o0.f62400b;
                    if (zA) {
                        jK2 = aVar3.a();
                    } else {
                        jK2 = aVar3.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$117, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                        jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                    } else {
                        jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                    }
                }
                long j1111 = jA2;
                interfaceC3252mH.O();
                e eVarB11 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                B bH11 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ11 = interfaceC3252mH.q();
                e eVarF111 = c.f(interfaceC3252mH, eVarB11);
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
                m2.e(interfaceC3252mB, bH11, aVar14.e());
                m2.e(interfaceC3252mB, iQ11, aVar14.g());
                pVarB = aVar14.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF111, aVar14.f());
                androidx.compose.foundation.layout.c cVar11 = androidx.compose.foundation.layout.c.f30183a;
                e eVarF112 = g.f(e.f30394a, 0.0f, 1, null);
                long jI11 = C6350o0.f62400b.i();
                b bVarD11 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j1111), interfaceC3252mH, 54);
                long j1112 = j10;
                e eVar15 = eVar3;
                interfaceC3252m2 = interfaceC3252mH;
                T.a(eVarF112, null, bVarD11, null, null, 0, jI11, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j1112, j1111, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                eVar4 = eVar15;
            }
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass3(packages, packageInfo, paywallWarning, onSelectPackage, onPurchase, onRestore, eVar4, defaultPaywallPreviewOverrides4, i10, i11));
            }
        }
        i12 |= 384;
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            if (interfaceC3252mH.D(onSelectPackage)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i12 |= i14;
        }
        if ((i11 & 16) != 0) {
            i12 |= 24576;
        } else if ((i10 & 24576) == 0) {
            if (interfaceC3252mH.D(onPurchase)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i12 |= i15;
        }
        if ((i11 & 32) != 0) {
            i12 |= 196608;
        } else if ((i10 & 196608) == 0) {
            if (interfaceC3252mH.D(onRestore)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i12 |= i16;
        }
        i17 = i11 & 64;
        if (i17 != 0) {
            if ((1572864 & i10) == 0) {
                eVar2 = eVar;
                if (interfaceC3252mH.T(eVar2)) {
                    i18 = 1048576;
                } else {
                    i18 = 524288;
                }
                i12 |= i18;
            }
            i19 = 128 & i11;
            if (i19 != 0) {
                i12 |= 12582912;
                defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
            } else {
                defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
                if ((i10 & 12582912) == 0) {
                    if (interfaceC3252mH.D(defaultPaywallPreviewOverrides2)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i12 |= i20;
                }
            }
            if ((i12 & 4793491) == 4793490) {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i19 != 0) {
                    defaultPaywallPreviewOverrides3 = null;
                } else {
                    defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                }
                context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                zA = AbstractC0964q.a(interfaceC3252mH, 0);
                if (defaultPaywallPreviewOverrides3 != null) {
                    boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                } else {
                    boolIsDebugBuild = null;
                }
                interfaceC3252mH.U(-332621739);
                if (boolIsDebugBuild == null) {
                    interfaceC3252mH.U(-332620685);
                    objB5 = interfaceC3252mH.B();
                    if (objB5 == InterfaceC3252m.f36605a.a()) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objB5 = Boolean.valueOf(z11);
                        interfaceC3252mH.t(objB5);
                    }
                    zBooleanValue = ((Boolean) objB5).booleanValue();
                    interfaceC3252mH.O();
                } else {
                    zBooleanValue = boolIsDebugBuild.booleanValue();
                }
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    appName = defaultPaywallPreviewOverrides3.getAppName();
                } else {
                    appName = null;
                }
                interfaceC3252mH.U(-332616071);
                if (appName == null) {
                    interfaceC3252mH.U(-332615172);
                    objB4 = interfaceC3252mH.B();
                    if (objB4 == InterfaceC3252m.f36605a.a()) {
                        objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                        interfaceC3252mH.t(objB4);
                    }
                    appName = (String) objB4;
                    interfaceC3252mH.O();
                }
                interfaceC3252mH.O();
                interfaceC3252mH.U(-332612730);
                objB = interfaceC3252mH.B();
                aVar = InterfaceC3252m.f36605a;
                if (objB == aVar.a()) {
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                    } else {
                        appIconBitmap = null;
                    }
                    C0 c0E12 = b2.e(appIconBitmap, null, 2, null);
                    interfaceC3252mH.t(c0E12);
                    objB = c0E12;
                }
                c10 = (C0) objB;
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                } else {
                    prominentColors = null;
                }
                Bitmap bitmapDefaultPaywallView$lambda$115 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332606687);
                zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$115) | interfaceC3252mH.T(prominentColors);
                objB2 = interfaceC3252mH.B();
                if (zT) {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                } else {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                }
                c11 = (C0) objB2;
                interfaceC3252mH.O();
                Bitmap bitmapDefaultPaywallView$lambda$116 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332600662);
                zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                objB3 = interfaceC3252mH.B();
                if (zD) {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                } else {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                }
                interfaceC3252mH.O();
                AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$116, prominentColors, (p) objB3, interfaceC3252mH, 0);
                if (zBooleanValue) {
                    paywallWarning2 = paywallWarning;
                } else {
                    paywallWarning2 = null;
                }
                if (paywallWarning2 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                    interfaceC3252mH.U(-1720073337);
                    jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    interfaceC3252mH.O();
                } else {
                    interfaceC3252mH.U(-1720010872);
                    List<C6350o0> listDefaultPaywallView$lambda$118 = DefaultPaywallView$lambda$6(c12);
                    aVar2 = C6350o0.f62400b;
                    if (zA) {
                        jK = aVar2.a();
                    } else {
                        jK = aVar2.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$118, jK);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    } else {
                        jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                    }
                    interfaceC3252mH.O();
                }
                if (z10) {
                    j10 = RevenueCatBrandRed;
                } else {
                    j10 = jA;
                }
                interfaceC3252mH.U(-332565442);
                if (z10) {
                    jA2 = C6350o0.f62400b.k();
                } else {
                    List<C6350o0> listDefaultPaywallView$lambda$119 = DefaultPaywallView$lambda$6(c12);
                    aVar3 = C6350o0.f62400b;
                    if (zA) {
                        jK2 = aVar3.a();
                    } else {
                        jK2 = aVar3.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$119, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                        jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                    } else {
                        jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                    }
                }
                long j1113 = jA2;
                interfaceC3252mH.O();
                e eVarB12 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                B bH12 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ12 = interfaceC3252mH.q();
                e eVarF113 = c.f(interfaceC3252mH, eVarB12);
                InterfaceC1846g.a aVar15 = InterfaceC1846g.f16462P;
                aVarA = aVar15.a();
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
                m2.e(interfaceC3252mB, bH12, aVar15.e());
                m2.e(interfaceC3252mB, iQ12, aVar15.g());
                pVarB = aVar15.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF113, aVar15.f());
                androidx.compose.foundation.layout.c cVar12 = androidx.compose.foundation.layout.c.f30183a;
                e eVarF114 = g.f(e.f30394a, 0.0f, 1, null);
                long jI12 = C6350o0.f62400b.i();
                b bVarD12 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j1113), interfaceC3252mH, 54);
                long j1114 = j10;
                e eVar16 = eVar3;
                interfaceC3252m2 = interfaceC3252mH;
                T.a(eVarF114, null, bVarD12, null, null, 0, jI12, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j1114, j1113, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                eVar4 = eVar16;
            } else {
                if (i17 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i19 != 0) {
                    defaultPaywallPreviewOverrides3 = null;
                } else {
                    defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
                }
                context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
                zA = AbstractC0964q.a(interfaceC3252mH, 0);
                if (defaultPaywallPreviewOverrides3 != null) {
                    boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
                } else {
                    boolIsDebugBuild = null;
                }
                interfaceC3252mH.U(-332621739);
                if (boolIsDebugBuild == null) {
                    interfaceC3252mH.U(-332620685);
                    objB5 = interfaceC3252mH.B();
                    if (objB5 == InterfaceC3252m.f36605a.a()) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objB5 = Boolean.valueOf(z11);
                        interfaceC3252mH.t(objB5);
                    }
                    zBooleanValue = ((Boolean) objB5).booleanValue();
                    interfaceC3252mH.O();
                } else {
                    zBooleanValue = boolIsDebugBuild.booleanValue();
                }
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    appName = defaultPaywallPreviewOverrides3.getAppName();
                } else {
                    appName = null;
                }
                interfaceC3252mH.U(-332616071);
                if (appName == null) {
                    interfaceC3252mH.U(-332615172);
                    objB4 = interfaceC3252mH.B();
                    if (objB4 == InterfaceC3252m.f36605a.a()) {
                        objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                        interfaceC3252mH.t(objB4);
                    }
                    appName = (String) objB4;
                    interfaceC3252mH.O();
                }
                interfaceC3252mH.O();
                interfaceC3252mH.U(-332612730);
                objB = interfaceC3252mH.B();
                aVar = InterfaceC3252m.f36605a;
                if (objB == aVar.a()) {
                    if (defaultPaywallPreviewOverrides3 != null) {
                        appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                    } else {
                        appIconBitmap = null;
                    }
                    C0 c0E13 = b2.e(appIconBitmap, null, 2, null);
                    interfaceC3252mH.t(c0E13);
                    objB = c0E13;
                }
                c10 = (C0) objB;
                interfaceC3252mH.O();
                if (defaultPaywallPreviewOverrides3 != null) {
                    prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
                } else {
                    prominentColors = null;
                }
                Bitmap bitmapDefaultPaywallView$lambda$117 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332606687);
                zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$117) | interfaceC3252mH.T(prominentColors);
                objB2 = interfaceC3252mH.B();
                if (zT) {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                } else {
                    if (prominentColors == null) {
                        listO = AbstractC5730v.o();
                    } else {
                        listO = prominentColors;
                    }
                    objB2 = b2.e(listO, null, 2, null);
                    interfaceC3252mH.t(objB2);
                }
                c11 = (C0) objB2;
                interfaceC3252mH.O();
                Bitmap bitmapDefaultPaywallView$lambda$118 = DefaultPaywallView$lambda$3(c10);
                interfaceC3252mH.U(-332600662);
                zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
                objB3 = interfaceC3252mH.B();
                if (zD) {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                } else {
                    c12 = c11;
                    objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                    interfaceC3252mH.t(objB3);
                }
                interfaceC3252mH.O();
                AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$118, prominentColors, (p) objB3, interfaceC3252mH, 0);
                if (zBooleanValue) {
                    paywallWarning2 = paywallWarning;
                } else {
                    paywallWarning2 = null;
                }
                if (paywallWarning2 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                    interfaceC3252mH.U(-1720073337);
                    jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    interfaceC3252mH.O();
                } else {
                    interfaceC3252mH.U(-1720010872);
                    List<C6350o0> listDefaultPaywallView$lambda$1110 = DefaultPaywallView$lambda$6(c12);
                    aVar2 = C6350o0.f62400b;
                    if (zA) {
                        jK = aVar2.a();
                    } else {
                        jK = aVar2.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$1110, jK);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                        jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                    } else {
                        jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                    }
                    interfaceC3252mH.O();
                }
                if (z10) {
                    j10 = RevenueCatBrandRed;
                } else {
                    j10 = jA;
                }
                interfaceC3252mH.U(-332565442);
                if (z10) {
                    jA2 = C6350o0.f62400b.k();
                } else {
                    List<C6350o0> listDefaultPaywallView$lambda$1111 = DefaultPaywallView$lambda$6(c12);
                    aVar3 = C6350o0.f62400b;
                    if (zA) {
                        jK2 = aVar3.a();
                    } else {
                        jK2 = aVar3.k();
                    }
                    c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$1111, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                    if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                        jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                    } else {
                        jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                    }
                }
                long j1115 = jA2;
                interfaceC3252mH.O();
                e eVarB13 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                B bH13 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ13 = interfaceC3252mH.q();
                e eVarF115 = c.f(interfaceC3252mH, eVarB13);
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
                m2.e(interfaceC3252mB, bH13, aVar16.e());
                m2.e(interfaceC3252mB, iQ13, aVar16.g());
                pVarB = aVar16.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF115, aVar16.f());
                androidx.compose.foundation.layout.c cVar13 = androidx.compose.foundation.layout.c.f30183a;
                e eVarF116 = g.f(e.f30394a, 0.0f, 1, null);
                long jI13 = C6350o0.f62400b.i();
                b bVarD13 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j1115), interfaceC3252mH, 54);
                long j1116 = j10;
                e eVar17 = eVar3;
                interfaceC3252m2 = interfaceC3252mH;
                T.a(eVarF116, null, bVarD13, null, null, 0, jI13, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j1116, j1115, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
                interfaceC3252m2.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
                eVar4 = eVar17;
            }
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass3(packages, packageInfo, paywallWarning, onSelectPackage, onPurchase, onRestore, eVar4, defaultPaywallPreviewOverrides4, i10, i11));
            }
        }
        i12 |= 1572864;
        eVar2 = eVar;
        i19 = 128 & i11;
        if (i19 != 0) {
            i12 |= 12582912;
            defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
        } else {
            defaultPaywallPreviewOverrides2 = defaultPaywallPreviewOverrides;
            if ((i10 & 12582912) == 0) {
                if (interfaceC3252mH.D(defaultPaywallPreviewOverrides2)) {
                    i20 = 8388608;
                } else {
                    i20 = 4194304;
                }
                i12 |= i20;
            }
        }
        if ((i12 & 4793491) == 4793490) {
            if (i17 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (i19 != 0) {
                defaultPaywallPreviewOverrides3 = null;
            } else {
                defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
            }
            context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
            zA = AbstractC0964q.a(interfaceC3252mH, 0);
            if (defaultPaywallPreviewOverrides3 != null) {
                boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
            } else {
                boolIsDebugBuild = null;
            }
            interfaceC3252mH.U(-332621739);
            if (boolIsDebugBuild == null) {
                interfaceC3252mH.U(-332620685);
                objB5 = interfaceC3252mH.B();
                if (objB5 == InterfaceC3252m.f36605a.a()) {
                    if ((context.getApplicationInfo().flags & 2) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objB5 = Boolean.valueOf(z11);
                    interfaceC3252mH.t(objB5);
                }
                zBooleanValue = ((Boolean) objB5).booleanValue();
                interfaceC3252mH.O();
            } else {
                zBooleanValue = boolIsDebugBuild.booleanValue();
            }
            interfaceC3252mH.O();
            if (defaultPaywallPreviewOverrides3 != null) {
                appName = defaultPaywallPreviewOverrides3.getAppName();
            } else {
                appName = null;
            }
            interfaceC3252mH.U(-332616071);
            if (appName == null) {
                interfaceC3252mH.U(-332615172);
                objB4 = interfaceC3252mH.B();
                if (objB4 == InterfaceC3252m.f36605a.a()) {
                    objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                    interfaceC3252mH.t(objB4);
                }
                appName = (String) objB4;
                interfaceC3252mH.O();
            }
            interfaceC3252mH.O();
            interfaceC3252mH.U(-332612730);
            objB = interfaceC3252mH.B();
            aVar = InterfaceC3252m.f36605a;
            if (objB == aVar.a()) {
                if (defaultPaywallPreviewOverrides3 != null) {
                    appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                } else {
                    appIconBitmap = null;
                }
                C0 c0E14 = b2.e(appIconBitmap, null, 2, null);
                interfaceC3252mH.t(c0E14);
                objB = c0E14;
            }
            c10 = (C0) objB;
            interfaceC3252mH.O();
            if (defaultPaywallPreviewOverrides3 != null) {
                prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
            } else {
                prominentColors = null;
            }
            Bitmap bitmapDefaultPaywallView$lambda$119 = DefaultPaywallView$lambda$3(c10);
            interfaceC3252mH.U(-332606687);
            zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$119) | interfaceC3252mH.T(prominentColors);
            objB2 = interfaceC3252mH.B();
            if (zT) {
                if (prominentColors == null) {
                    listO = AbstractC5730v.o();
                } else {
                    listO = prominentColors;
                }
                objB2 = b2.e(listO, null, 2, null);
                interfaceC3252mH.t(objB2);
            } else {
                if (prominentColors == null) {
                    listO = AbstractC5730v.o();
                } else {
                    listO = prominentColors;
                }
                objB2 = b2.e(listO, null, 2, null);
                interfaceC3252mH.t(objB2);
            }
            c11 = (C0) objB2;
            interfaceC3252mH.O();
            Bitmap bitmapDefaultPaywallView$lambda$1110 = DefaultPaywallView$lambda$3(c10);
            interfaceC3252mH.U(-332600662);
            zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
            objB3 = interfaceC3252mH.B();
            if (zD) {
                c12 = c11;
                objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                interfaceC3252mH.t(objB3);
            } else {
                c12 = c11;
                objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                interfaceC3252mH.t(objB3);
            }
            interfaceC3252mH.O();
            AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$1110, prominentColors, (p) objB3, interfaceC3252mH, 0);
            if (zBooleanValue) {
                paywallWarning2 = paywallWarning;
            } else {
                paywallWarning2 = null;
            }
            if (paywallWarning2 != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                interfaceC3252mH.U(-1720073337);
                jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                interfaceC3252mH.O();
            } else {
                interfaceC3252mH.U(-1720010872);
                List<C6350o0> listDefaultPaywallView$lambda$1112 = DefaultPaywallView$lambda$6(c12);
                aVar2 = C6350o0.f62400b;
                if (zA) {
                    jK = aVar2.a();
                } else {
                    jK = aVar2.k();
                }
                c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$1112, jK);
                if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                    jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                } else {
                    jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                }
                interfaceC3252mH.O();
            }
            if (z10) {
                j10 = RevenueCatBrandRed;
            } else {
                j10 = jA;
            }
            interfaceC3252mH.U(-332565442);
            if (z10) {
                jA2 = C6350o0.f62400b.k();
            } else {
                List<C6350o0> listDefaultPaywallView$lambda$1113 = DefaultPaywallView$lambda$6(c12);
                aVar3 = C6350o0.f62400b;
                if (zA) {
                    jK2 = aVar3.a();
                } else {
                    jK2 = aVar3.k();
                }
                c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$1113, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                    jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                } else {
                    jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                }
            }
            long j1117 = jA2;
            interfaceC3252mH.O();
            e eVarB14 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
            B bH14 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ14 = interfaceC3252mH.q();
            e eVarF117 = c.f(interfaceC3252mH, eVarB14);
            InterfaceC1846g.a aVar17 = InterfaceC1846g.f16462P;
            aVarA = aVar17.a();
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
            m2.e(interfaceC3252mB, bH14, aVar17.e());
            m2.e(interfaceC3252mB, iQ14, aVar17.g());
            pVarB = aVar17.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF117, aVar17.f());
            androidx.compose.foundation.layout.c cVar14 = androidx.compose.foundation.layout.c.f30183a;
            e eVarF118 = g.f(e.f30394a, 0.0f, 1, null);
            long jI14 = C6350o0.f62400b.i();
            b bVarD14 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j1117), interfaceC3252mH, 54);
            long j1118 = j10;
            e eVar18 = eVar3;
            interfaceC3252m2 = interfaceC3252mH;
            T.a(eVarF118, null, bVarD14, null, null, 0, jI14, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j1118, j1117, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
            eVar4 = eVar18;
        } else {
            if (i17 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (i19 != 0) {
                defaultPaywallPreviewOverrides3 = null;
            } else {
                defaultPaywallPreviewOverrides3 = defaultPaywallPreviewOverrides2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-145140846, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallView (DefaultPaywallView.kt:78)");
            }
            context = (Context) interfaceC3252mH.E(androidx.compose.ui.platform.h.g());
            zA = AbstractC0964q.a(interfaceC3252mH, 0);
            if (defaultPaywallPreviewOverrides3 != null) {
                boolIsDebugBuild = defaultPaywallPreviewOverrides3.isDebugBuild();
            } else {
                boolIsDebugBuild = null;
            }
            interfaceC3252mH.U(-332621739);
            if (boolIsDebugBuild == null) {
                interfaceC3252mH.U(-332620685);
                objB5 = interfaceC3252mH.B();
                if (objB5 == InterfaceC3252m.f36605a.a()) {
                    if ((context.getApplicationInfo().flags & 2) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objB5 = Boolean.valueOf(z11);
                    interfaceC3252mH.t(objB5);
                }
                zBooleanValue = ((Boolean) objB5).booleanValue();
                interfaceC3252mH.O();
            } else {
                zBooleanValue = boolIsDebugBuild.booleanValue();
            }
            interfaceC3252mH.O();
            if (defaultPaywallPreviewOverrides3 != null) {
                appName = defaultPaywallPreviewOverrides3.getAppName();
            } else {
                appName = null;
            }
            interfaceC3252mH.U(-332616071);
            if (appName == null) {
                interfaceC3252mH.U(-332615172);
                objB4 = interfaceC3252mH.B();
                if (objB4 == InterfaceC3252m.f36605a.a()) {
                    objB4 = AppStyleExtractor.INSTANCE.getAppName(context);
                    interfaceC3252mH.t(objB4);
                }
                appName = (String) objB4;
                interfaceC3252mH.O();
            }
            interfaceC3252mH.O();
            interfaceC3252mH.U(-332612730);
            objB = interfaceC3252mH.B();
            aVar = InterfaceC3252m.f36605a;
            if (objB == aVar.a()) {
                if (defaultPaywallPreviewOverrides3 != null) {
                    appIconBitmap = defaultPaywallPreviewOverrides3.getAppIconBitmap();
                } else {
                    appIconBitmap = null;
                }
                C0 c0E15 = b2.e(appIconBitmap, null, 2, null);
                interfaceC3252mH.t(c0E15);
                objB = c0E15;
            }
            c10 = (C0) objB;
            interfaceC3252mH.O();
            if (defaultPaywallPreviewOverrides3 != null) {
                prominentColors = defaultPaywallPreviewOverrides3.getProminentColors();
            } else {
                prominentColors = null;
            }
            Bitmap bitmapDefaultPaywallView$lambda$1111 = DefaultPaywallView$lambda$3(c10);
            interfaceC3252mH.U(-332606687);
            zT = interfaceC3252mH.T(bitmapDefaultPaywallView$lambda$1111) | interfaceC3252mH.T(prominentColors);
            objB2 = interfaceC3252mH.B();
            if (zT) {
                if (prominentColors == null) {
                    listO = AbstractC5730v.o();
                } else {
                    listO = prominentColors;
                }
                objB2 = b2.e(listO, null, 2, null);
                interfaceC3252mH.t(objB2);
            } else {
                if (prominentColors == null) {
                    listO = AbstractC5730v.o();
                } else {
                    listO = prominentColors;
                }
                objB2 = b2.e(listO, null, 2, null);
                interfaceC3252mH.t(objB2);
            }
            c11 = (C0) objB2;
            interfaceC3252mH.O();
            Bitmap bitmapDefaultPaywallView$lambda$1112 = DefaultPaywallView$lambda$3(c10);
            interfaceC3252mH.U(-332600662);
            zD = interfaceC3252mH.D(prominentColors) | interfaceC3252mH.T(c11) | interfaceC3252mH.D(context);
            objB3 = interfaceC3252mH.B();
            if (zD) {
                c12 = c11;
                objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                interfaceC3252mH.t(objB3);
            } else {
                c12 = c11;
                objB3 = new DefaultPaywallViewKt$DefaultPaywallView$1$1(prominentColors, c10, c12, context, null);
                interfaceC3252mH.t(objB3);
            }
            interfaceC3252mH.O();
            AbstractC3220b0.d(bitmapDefaultPaywallView$lambda$1112, prominentColors, (p) objB3, interfaceC3252mH, 0);
            if (zBooleanValue) {
                paywallWarning2 = paywallWarning;
            } else {
                paywallWarning2 = null;
            }
            if (paywallWarning2 != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (DefaultPaywallView$lambda$6(c12).isEmpty()) {
                interfaceC3252mH.U(-1720073337);
                jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                interfaceC3252mH.O();
            } else {
                interfaceC3252mH.U(-1720010872);
                List<C6350o0> listDefaultPaywallView$lambda$1114 = DefaultPaywallView$lambda$6(c12);
                aVar2 = C6350o0.f62400b;
                if (zA) {
                    jK = aVar2.a();
                } else {
                    jK = aVar2.k();
                }
                c6350o0M877selectColorWithBestContrast4WTKRHQ = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(listDefaultPaywallView$lambda$1114, jK);
                if (c6350o0M877selectColorWithBestContrast4WTKRHQ == null) {
                    jA = E.f23929a.a(interfaceC3252mH, E.f23930b).C();
                } else {
                    jA = c6350o0M877selectColorWithBestContrast4WTKRHQ.A();
                }
                interfaceC3252mH.O();
            }
            if (z10) {
                j10 = RevenueCatBrandRed;
            } else {
                j10 = jA;
            }
            interfaceC3252mH.U(-332565442);
            if (z10) {
                jA2 = C6350o0.f62400b.k();
            } else {
                List<C6350o0> listDefaultPaywallView$lambda$1115 = DefaultPaywallView$lambda$6(c12);
                aVar3 = C6350o0.f62400b;
                if (zA) {
                    jK2 = aVar3.a();
                } else {
                    jK2 = aVar3.k();
                }
                c6350o0M877selectColorWithBestContrast4WTKRHQ2 = ColorComputationHelpersKt.m877selectColorWithBestContrast4WTKRHQ(D.C0(listDefaultPaywallView$lambda$1115, AbstractC5729u.e(C6350o0.m(jK2))), jA);
                if (c6350o0M877selectColorWithBestContrast4WTKRHQ2 == null) {
                    jA2 = E.f23929a.a(interfaceC3252mH, E.f23930b).s();
                } else {
                    jA2 = c6350o0M877selectColorWithBestContrast4WTKRHQ2.A();
                }
            }
            long j1119 = jA2;
            interfaceC3252mH.O();
            e eVarB15 = androidx.compose.foundation.a.b(g.f(eVar3, 0.0f, 1, null), AbstractC6330e0.a.c(AbstractC6330e0.Companion, AbstractC5730v.r(C6350o0.m(C6350o0.q(j10, 0.2f, 0.0f, 0.0f, 0.0f, 14, null)), C6350o0.m(C6350o0.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
            B bH15 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ15 = interfaceC3252mH.q();
            e eVarF119 = c.f(interfaceC3252mH, eVarB15);
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
            m2.e(interfaceC3252mB, bH15, aVar18.e());
            m2.e(interfaceC3252mB, iQ15, aVar18.g());
            pVarB = aVar18.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF119, aVar18.f());
            androidx.compose.foundation.layout.c cVar15 = androidx.compose.foundation.layout.c.f30183a;
            e eVarF1110 = g.f(e.f30394a, 0.0f, 1, null);
            long jI15 = C6350o0.f62400b.i();
            b bVarD15 = p152k1.i.d(-1275945433, true, new DefaultPaywallViewKt$DefaultPaywallView$2$1(packages, onPurchase, onRestore, packageInfo2, j10, j1119), interfaceC3252mH, 54);
            long j11110 = j10;
            e eVar19 = eVar3;
            interfaceC3252m2 = interfaceC3252mH;
            T.a(eVarF1110, null, bVarD15, null, null, 0, jI15, 0L, null, p152k1.i.d(-291497059, true, new DefaultPaywallViewKt$DefaultPaywallView$2$2(packages, j11110, j1119, packageInfo, onSelectPackage, z10, paywallWarning2, appName, c10), interfaceC3252mH, 54), interfaceC3252m2, 806879622, 442);
            interfaceC3252m2.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            defaultPaywallPreviewOverrides4 = defaultPaywallPreviewOverrides3;
            eVar4 = eVar19;
        }
        b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass3(packages, packageInfo, paywallWarning, onSelectPackage, onPurchase, onRestore, eVar4, defaultPaywallPreviewOverrides4, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bitmap DefaultPaywallView$lambda$3(C0 c10) {
        return (Bitmap) c10.getValue();
    }

    private static final List<C6350o0> DefaultPaywallView$lambda$6(C0 c10) {
        return (List) c10.getValue();
    }

    private static /* synthetic */ void getRevenueCatBrandRed$annotations() {
    }
}
