package com.revenuecat.purchases.ui.revenuecatui.composables;

import A0.r0;
import Y0.m0;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.UIConstant;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.Y0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p064e2.K;
import p104gc.L;
import p104gc.r;
import p152k1.i;
import p181m2.j;
import p303uc.p;
import p320w1.C6350o0;
import p361z0.l;

/* JADX INFO: loaded from: classes5.dex */
public final class IntroEligibilityStateViewKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleMultipleOffers$1, reason: invalid class name */
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
            IntroEligibilityStateViewKt.IntroEligibilityPreviewBothTextsEligibleMultipleOffers(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleSingleOffer$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52121 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52121(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            IntroEligibilityStateViewKt.IntroEligibilityPreviewBothTextsEligibleSingleOffer(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsIneligible$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52131 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52131(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            IntroEligibilityStateViewKt.IntroEligibilityPreviewBothTextsIneligible(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateViewKt$IntroEligibilityPreviewNoOffer$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52141 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52141(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            IntroEligibilityStateViewKt.IntroEligibilityPreviewNoOffer(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void IntroEligibilityPreviewBothTextsEligibleMultipleOffers(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-420223294);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-420223294, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityPreviewBothTextsEligibleMultipleOffers (IntroEligibilityStateView.kt:152)");
            }
            m601IntroEligibilityStateViewQETHhvg("$3.99/mo", "7 day trial, then $3.99/mo", "7 days for free, then $1.99 for your first month, and just $4.99/mo thereafter.", OfferEligibility.IntroOfferMultiple.INSTANCE, C6350o0.f62400b.a(), null, null, null, false, null, interfaceC3252mH, 28086, 992);
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
    public static final void IntroEligibilityPreviewBothTextsEligibleSingleOffer(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1448735195);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1448735195, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityPreviewBothTextsEligibleSingleOffer (IntroEligibilityStateView.kt:140)");
            }
            m601IntroEligibilityStateViewQETHhvg("$3.99/mo", "7 day trial, then $3.99/mo", "7 days for free, then $1.99 for your first month, and just $3.99/mo thereafter.", OfferEligibility.IntroOfferSingle.INSTANCE, C6350o0.f62400b.a(), null, null, null, false, null, interfaceC3252mH, 28086, 992);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52121(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void IntroEligibilityPreviewBothTextsIneligible(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(170689540);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(170689540, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityPreviewBothTextsIneligible (IntroEligibilityStateView.kt:128)");
            }
            m601IntroEligibilityStateViewQETHhvg("$3.99/mo", "7 day trial, then $3.99/mo", "7 days for free, then $1.99 for your first month, and just $4.99/mo thereafter.", OfferEligibility.Ineligible.INSTANCE, C6350o0.f62400b.a(), null, null, null, false, null, interfaceC3252mH, 28086, 992);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52131(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void IntroEligibilityPreviewNoOffer(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-255198870);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-255198870, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityPreviewNoOffer (IntroEligibilityStateView.kt:116)");
            }
            m601IntroEligibilityStateViewQETHhvg("$3.99/mo", null, null, OfferEligibility.IntroOfferSingle.INSTANCE, C6350o0.f62400b.a(), null, null, null, false, null, interfaceC3252mH, 28086, 992);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52141(i10));
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0115  */
    /* JADX WARN: Code duplicated, block: B:103:0x0119  */
    /* JADX WARN: Code duplicated, block: B:105:0x0123  */
    /* JADX WARN: Code duplicated, block: B:106:0x0126  */
    /* JADX WARN: Code duplicated, block: B:110:0x0136  */
    /* JADX WARN: Code duplicated, block: B:115:0x014c  */
    /* JADX WARN: Code duplicated, block: B:117:0x0156  */
    /* JADX WARN: Code duplicated, block: B:124:0x0179 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x017b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0182  */
    /* JADX WARN: Code duplicated, block: B:129:0x0187  */
    /* JADX WARN: Code duplicated, block: B:130:0x0195  */
    /* JADX WARN: Code duplicated, block: B:133:0x019a  */
    /* JADX WARN: Code duplicated, block: B:136:0x019e  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:149:0x0213  */
    /* JADX WARN: Code duplicated, block: B:153:0x0222  */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101  */
    /* JADX WARN: Code duplicated, block: B:95:0x0104  */
    /* JADX WARN: Code duplicated, block: B:99:0x010e  */
    /* JADX INFO: renamed from: IntroEligibilityStateView-QETHhvg, reason: not valid java name */
    public static final void m601IntroEligibilityStateViewQETHhvg(String str, String str2, String str3, OfferEligibility eligibility, long j10, Y0 y10, K k10, j jVar, boolean z10, e eVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        long j11;
        Y0 y11;
        int i13;
        K k11;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        long j12;
        int i22;
        j jVar2;
        boolean z11;
        e eVar2;
        j jVar3;
        InterfaceC3252m interfaceC3252m2;
        long j13;
        Y0 y12;
        boolean z12;
        e eVar3;
        K k12;
        B1 b1L;
        AbstractC6116t.g(eligibility, "eligibility");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-465085850);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.T(str2) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= interfaceC3252mH.T(str3) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= interfaceC3252mH.T(eligibility) ? 2048 : 1024;
        }
        int i23 = i11 & 16;
        if (i23 == 0) {
            if ((i10 & 24576) == 0) {
                j11 = j10;
                i12 |= interfaceC3252mH.d(j11) ? 16384 : 8192;
            }
            if ((196608 & i10) == 0) {
                if ((i11 & 32) == 0) {
                    y11 = y10;
                    int i24 = interfaceC3252mH.T(y11) ? 131072 : 65536;
                    i12 |= i24;
                } else {
                    y11 = y10;
                }
                i12 |= i24;
            } else {
                y11 = y10;
            }
            i13 = i11 & 64;
            if (i13 != 0) {
                if ((1572864 & i10) == 0) {
                    k11 = k10;
                    if (interfaceC3252mH.T(k11)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i12 |= i14;
                }
                i15 = i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                if (i15 != 0) {
                    i12 |= 12582912;
                } else if ((i10 & 12582912) == 0) {
                    if (interfaceC3252mH.T(jVar)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 256;
                if (i17 != 0) {
                    if ((i10 & 100663296) == 0) {
                        if (interfaceC3252mH.a(z10)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i12 |= i18;
                    }
                    i19 = i11 & 512;
                    if (i19 != 0) {
                        if ((i10 & 805306368) == 0) {
                            if (interfaceC3252mH.T(eVar)) {
                                i20 = 536870912;
                            } else {
                                i20 = 268435456;
                            }
                            i12 |= i20;
                        }
                        i21 = i12;
                        if ((i12 & 306783379) == 306783378 || !interfaceC3252mH.i()) {
                            interfaceC3252mH.F();
                            if ((i10 & 1) != 0 || interfaceC3252mH.N()) {
                                if (i23 != 0) {
                                    j12 = C6350o0.f62400b.j();
                                } else {
                                    j12 = j11;
                                }
                                if ((i11 & 32) != 0) {
                                    i22 = i21 & (-458753);
                                    y11 = (Y0) interfaceC3252mH.E(m0.d());
                                } else {
                                    i22 = i21;
                                }
                                if (i13 != 0) {
                                    k11 = null;
                                }
                                jVar2 = i15 == 0 ? jVar : null;
                                if (i17 != 0) {
                                    z11 = true;
                                } else {
                                    z11 = z10;
                                }
                                if (i19 != 0) {
                                    eVar2 = e.f30394a;
                                } else {
                                    eVar2 = eVar;
                                }
                            } else {
                                interfaceC3252mH.K();
                                if ((i11 & 32) != 0) {
                                    z11 = z10;
                                    eVar2 = eVar;
                                    j12 = j11;
                                    i22 = i21 & (-458753);
                                    jVar2 = jVar;
                                } else {
                                    jVar2 = jVar;
                                    z11 = z10;
                                    eVar2 = eVar;
                                    j12 = j11;
                                    i22 = i21;
                                }
                            }
                            interfaceC3252mH.w();
                            if (AbstractC3281w.L()) {
                                AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                            }
                            String strIntroEligibilityText = introEligibilityText(eligibility, str2, str3, str);
                            r0 r0VarDefaultAnimation = UIConstant.INSTANCE.defaultAnimation();
                            IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$1 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                            long j14 = j12;
                            jVar3 = jVar2;
                            l.b(strIntroEligibilityText, null, r0VarDefaultAnimation, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$1, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                            interfaceC3252m2 = interfaceC3252mH;
                            if (AbstractC3281w.L()) {
                                AbstractC3281w.T();
                            }
                            j13 = j14;
                            y12 = y11;
                            z12 = z11;
                            eVar3 = eVar2;
                        } else {
                            interfaceC3252mH.K();
                            eVar3 = eVar;
                            interfaceC3252m2 = interfaceC3252mH;
                            j13 = j11;
                            y12 = y11;
                            jVar3 = jVar;
                            z12 = z10;
                        }
                        k12 = k11;
                        b1L = interfaceC3252m2.l();
                        if (b1L != null) {
                            b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                        }
                    }
                    i12 |= 805306368;
                    i21 = i12;
                    if ((i12 & 306783379) == 306783378) {
                        interfaceC3252mH.F();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        } else {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        }
                        interfaceC3252mH.w();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                        }
                        String strIntroEligibilityText2 = introEligibilityText(eligibility, str2, str3, str);
                        r0 r0VarDefaultAnimation2 = UIConstant.INSTANCE.defaultAnimation();
                        IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$2 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                        long j15 = j12;
                        jVar3 = jVar2;
                        l.b(strIntroEligibilityText2, null, r0VarDefaultAnimation2, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$2, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                        interfaceC3252m2 = interfaceC3252mH;
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        j13 = j15;
                        y12 = y11;
                        z12 = z11;
                        eVar3 = eVar2;
                    } else {
                        interfaceC3252mH.F();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        } else {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        }
                        interfaceC3252mH.w();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                        }
                        String strIntroEligibilityText3 = introEligibilityText(eligibility, str2, str3, str);
                        r0 r0VarDefaultAnimation3 = UIConstant.INSTANCE.defaultAnimation();
                        IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$3 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                        long j16 = j12;
                        jVar3 = jVar2;
                        l.b(strIntroEligibilityText3, null, r0VarDefaultAnimation3, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$3, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                        interfaceC3252m2 = interfaceC3252mH;
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        j13 = j16;
                        y12 = y11;
                        z12 = z11;
                        eVar3 = eVar2;
                    }
                    k12 = k11;
                    b1L = interfaceC3252m2.l();
                    if (b1L != null) {
                        b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                    }
                }
                i12 |= 100663296;
                i19 = i11 & 512;
                if (i19 != 0) {
                    if ((i10 & 805306368) == 0) {
                        if (interfaceC3252mH.T(eVar)) {
                            i20 = 536870912;
                        } else {
                            i20 = 268435456;
                        }
                        i12 |= i20;
                    }
                    i21 = i12;
                    if ((i12 & 306783379) == 306783378) {
                        interfaceC3252mH.F();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        } else {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        }
                        interfaceC3252mH.w();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                        }
                        String strIntroEligibilityText4 = introEligibilityText(eligibility, str2, str3, str);
                        r0 r0VarDefaultAnimation4 = UIConstant.INSTANCE.defaultAnimation();
                        IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$4 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                        long j17 = j12;
                        jVar3 = jVar2;
                        l.b(strIntroEligibilityText4, null, r0VarDefaultAnimation4, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$4, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                        interfaceC3252m2 = interfaceC3252mH;
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        j13 = j17;
                        y12 = y11;
                        z12 = z11;
                        eVar3 = eVar2;
                    } else {
                        interfaceC3252mH.F();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        } else {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        }
                        interfaceC3252mH.w();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                        }
                        String strIntroEligibilityText5 = introEligibilityText(eligibility, str2, str3, str);
                        r0 r0VarDefaultAnimation5 = UIConstant.INSTANCE.defaultAnimation();
                        IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$5 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                        long j18 = j12;
                        jVar3 = jVar2;
                        l.b(strIntroEligibilityText5, null, r0VarDefaultAnimation5, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$5, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                        interfaceC3252m2 = interfaceC3252mH;
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        j13 = j18;
                        y12 = y11;
                        z12 = z11;
                        eVar3 = eVar2;
                    }
                    k12 = k11;
                    b1L = interfaceC3252m2.l();
                    if (b1L != null) {
                        b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                    }
                }
                i12 |= 805306368;
                i21 = i12;
                if ((i12 & 306783379) == 306783378) {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText6 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation6 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$6 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j19 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText6, null, r0VarDefaultAnimation6, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$6, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j19;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                } else {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText7 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation7 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$7 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j110 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText7, null, r0VarDefaultAnimation7, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$7, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j110;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                }
                k12 = k11;
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                }
            }
            i12 |= 1572864;
            k11 = k10;
            i15 = i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            if (i15 != 0) {
                i12 |= 12582912;
            } else if ((i10 & 12582912) == 0) {
                if (interfaceC3252mH.T(jVar)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i12 |= i16;
            }
            i17 = i11 & 256;
            if (i17 != 0) {
                if ((i10 & 100663296) == 0) {
                    if (interfaceC3252mH.a(z10)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i12 |= i18;
                }
                i19 = i11 & 512;
                if (i19 != 0) {
                    if ((i10 & 805306368) == 0) {
                        if (interfaceC3252mH.T(eVar)) {
                            i20 = 536870912;
                        } else {
                            i20 = 268435456;
                        }
                        i12 |= i20;
                    }
                    i21 = i12;
                    if ((i12 & 306783379) == 306783378) {
                        interfaceC3252mH.F();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        } else {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        }
                        interfaceC3252mH.w();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                        }
                        String strIntroEligibilityText8 = introEligibilityText(eligibility, str2, str3, str);
                        r0 r0VarDefaultAnimation8 = UIConstant.INSTANCE.defaultAnimation();
                        IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$8 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                        long j111 = j12;
                        jVar3 = jVar2;
                        l.b(strIntroEligibilityText8, null, r0VarDefaultAnimation8, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$8, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                        interfaceC3252m2 = interfaceC3252mH;
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        j13 = j111;
                        y12 = y11;
                        z12 = z11;
                        eVar3 = eVar2;
                    } else {
                        interfaceC3252mH.F();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        } else {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        }
                        interfaceC3252mH.w();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                        }
                        String strIntroEligibilityText9 = introEligibilityText(eligibility, str2, str3, str);
                        r0 r0VarDefaultAnimation9 = UIConstant.INSTANCE.defaultAnimation();
                        IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$9 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                        long j112 = j12;
                        jVar3 = jVar2;
                        l.b(strIntroEligibilityText9, null, r0VarDefaultAnimation9, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$9, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                        interfaceC3252m2 = interfaceC3252mH;
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        j13 = j112;
                        y12 = y11;
                        z12 = z11;
                        eVar3 = eVar2;
                    }
                    k12 = k11;
                    b1L = interfaceC3252m2.l();
                    if (b1L != null) {
                        b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                    }
                }
                i12 |= 805306368;
                i21 = i12;
                if ((i12 & 306783379) == 306783378) {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText10 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation10 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$10 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j113 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText10, null, r0VarDefaultAnimation10, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$10, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j113;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                } else {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText11 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation11 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$11 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j114 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText11, null, r0VarDefaultAnimation11, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$11, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j114;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                }
                k12 = k11;
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                }
            }
            i12 |= 100663296;
            i19 = i11 & 512;
            if (i19 != 0) {
                if ((i10 & 805306368) == 0) {
                    if (interfaceC3252mH.T(eVar)) {
                        i20 = 536870912;
                    } else {
                        i20 = 268435456;
                    }
                    i12 |= i20;
                }
                i21 = i12;
                if ((i12 & 306783379) == 306783378) {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText12 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation12 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$12 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j115 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText12, null, r0VarDefaultAnimation12, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$12, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j115;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                } else {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText13 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation13 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$13 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j116 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText13, null, r0VarDefaultAnimation13, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$13, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j116;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                }
                k12 = k11;
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                }
            }
            i12 |= 805306368;
            i21 = i12;
            if ((i12 & 306783379) == 306783378) {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                } else {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                }
                String strIntroEligibilityText14 = introEligibilityText(eligibility, str2, str3, str);
                r0 r0VarDefaultAnimation14 = UIConstant.INSTANCE.defaultAnimation();
                IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$14 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                long j117 = j12;
                jVar3 = jVar2;
                l.b(strIntroEligibilityText14, null, r0VarDefaultAnimation14, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$14, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                interfaceC3252m2 = interfaceC3252mH;
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                j13 = j117;
                y12 = y11;
                z12 = z11;
                eVar3 = eVar2;
            } else {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                } else {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                }
                String strIntroEligibilityText15 = introEligibilityText(eligibility, str2, str3, str);
                r0 r0VarDefaultAnimation15 = UIConstant.INSTANCE.defaultAnimation();
                IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$15 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                long j118 = j12;
                jVar3 = jVar2;
                l.b(strIntroEligibilityText15, null, r0VarDefaultAnimation15, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$15, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                interfaceC3252m2 = interfaceC3252mH;
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                j13 = j118;
                y12 = y11;
                z12 = z11;
                eVar3 = eVar2;
            }
            k12 = k11;
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
            }
        }
        i12 |= 24576;
        j11 = j10;
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                y11 = y10;
                if (interfaceC3252mH.T(y11)) {
                }
                i12 |= i24;
            } else {
                y11 = y10;
            }
            i12 |= i24;
        } else {
            y11 = y10;
        }
        i13 = i11 & 64;
        if (i13 != 0) {
            if ((1572864 & i10) == 0) {
                k11 = k10;
                if (interfaceC3252mH.T(k11)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i12 |= i14;
            }
            i15 = i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            if (i15 != 0) {
                i12 |= 12582912;
            } else if ((i10 & 12582912) == 0) {
                if (interfaceC3252mH.T(jVar)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i12 |= i16;
            }
            i17 = i11 & 256;
            if (i17 != 0) {
                if ((i10 & 100663296) == 0) {
                    if (interfaceC3252mH.a(z10)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i12 |= i18;
                }
                i19 = i11 & 512;
                if (i19 != 0) {
                    if ((i10 & 805306368) == 0) {
                        if (interfaceC3252mH.T(eVar)) {
                            i20 = 536870912;
                        } else {
                            i20 = 268435456;
                        }
                        i12 |= i20;
                    }
                    i21 = i12;
                    if ((i12 & 306783379) == 306783378) {
                        interfaceC3252mH.F();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        } else {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        }
                        interfaceC3252mH.w();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                        }
                        String strIntroEligibilityText16 = introEligibilityText(eligibility, str2, str3, str);
                        r0 r0VarDefaultAnimation16 = UIConstant.INSTANCE.defaultAnimation();
                        IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$16 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                        long j119 = j12;
                        jVar3 = jVar2;
                        l.b(strIntroEligibilityText16, null, r0VarDefaultAnimation16, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$16, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                        interfaceC3252m2 = interfaceC3252mH;
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        j13 = j119;
                        y12 = y11;
                        z12 = z11;
                        eVar3 = eVar2;
                    } else {
                        interfaceC3252mH.F();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        } else {
                            if (i23 != 0) {
                                j12 = C6350o0.f62400b.j();
                            } else {
                                j12 = j11;
                            }
                            if ((i11 & 32) != 0) {
                                i22 = i21 & (-458753);
                                y11 = (Y0) interfaceC3252mH.E(m0.d());
                            } else {
                                i22 = i21;
                            }
                            if (i13 != 0) {
                                k11 = null;
                            }
                            if (i15 == 0) {
                            }
                            if (i17 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (i19 != 0) {
                                eVar2 = e.f30394a;
                            } else {
                                eVar2 = eVar;
                            }
                        }
                        interfaceC3252mH.w();
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                        }
                        String strIntroEligibilityText17 = introEligibilityText(eligibility, str2, str3, str);
                        r0 r0VarDefaultAnimation17 = UIConstant.INSTANCE.defaultAnimation();
                        IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$17 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                        long j1110 = j12;
                        jVar3 = jVar2;
                        l.b(strIntroEligibilityText17, null, r0VarDefaultAnimation17, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$17, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                        interfaceC3252m2 = interfaceC3252mH;
                        if (AbstractC3281w.L()) {
                            AbstractC3281w.T();
                        }
                        j13 = j1110;
                        y12 = y11;
                        z12 = z11;
                        eVar3 = eVar2;
                    }
                    k12 = k11;
                    b1L = interfaceC3252m2.l();
                    if (b1L != null) {
                        b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                    }
                }
                i12 |= 805306368;
                i21 = i12;
                if ((i12 & 306783379) == 306783378) {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText18 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation18 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$18 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j1111 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText18, null, r0VarDefaultAnimation18, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$18, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j1111;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                } else {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText19 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation19 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$19 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j1112 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText19, null, r0VarDefaultAnimation19, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$19, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j1112;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                }
                k12 = k11;
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                }
            }
            i12 |= 100663296;
            i19 = i11 & 512;
            if (i19 != 0) {
                if ((i10 & 805306368) == 0) {
                    if (interfaceC3252mH.T(eVar)) {
                        i20 = 536870912;
                    } else {
                        i20 = 268435456;
                    }
                    i12 |= i20;
                }
                i21 = i12;
                if ((i12 & 306783379) == 306783378) {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText110 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation110 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$110 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j1113 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText110, null, r0VarDefaultAnimation110, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$110, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j1113;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                } else {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText111 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation111 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$111 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j1114 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText111, null, r0VarDefaultAnimation111, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$111, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j1114;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                }
                k12 = k11;
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                }
            }
            i12 |= 805306368;
            i21 = i12;
            if ((i12 & 306783379) == 306783378) {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                } else {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                }
                String strIntroEligibilityText112 = introEligibilityText(eligibility, str2, str3, str);
                r0 r0VarDefaultAnimation112 = UIConstant.INSTANCE.defaultAnimation();
                IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$112 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                long j1115 = j12;
                jVar3 = jVar2;
                l.b(strIntroEligibilityText112, null, r0VarDefaultAnimation112, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$112, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                interfaceC3252m2 = interfaceC3252mH;
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                j13 = j1115;
                y12 = y11;
                z12 = z11;
                eVar3 = eVar2;
            } else {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                } else {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                }
                String strIntroEligibilityText113 = introEligibilityText(eligibility, str2, str3, str);
                r0 r0VarDefaultAnimation113 = UIConstant.INSTANCE.defaultAnimation();
                IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$113 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                long j1116 = j12;
                jVar3 = jVar2;
                l.b(strIntroEligibilityText113, null, r0VarDefaultAnimation113, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$113, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                interfaceC3252m2 = interfaceC3252mH;
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                j13 = j1116;
                y12 = y11;
                z12 = z11;
                eVar3 = eVar2;
            }
            k12 = k11;
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
            }
        }
        i12 |= 1572864;
        k11 = k10;
        i15 = i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        if (i15 != 0) {
            i12 |= 12582912;
        } else if ((i10 & 12582912) == 0) {
            if (interfaceC3252mH.T(jVar)) {
                i16 = 8388608;
            } else {
                i16 = 4194304;
            }
            i12 |= i16;
        }
        i17 = i11 & 256;
        if (i17 != 0) {
            if ((i10 & 100663296) == 0) {
                if (interfaceC3252mH.a(z10)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i12 |= i18;
            }
            i19 = i11 & 512;
            if (i19 != 0) {
                if ((i10 & 805306368) == 0) {
                    if (interfaceC3252mH.T(eVar)) {
                        i20 = 536870912;
                    } else {
                        i20 = 268435456;
                    }
                    i12 |= i20;
                }
                i21 = i12;
                if ((i12 & 306783379) == 306783378) {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText114 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation114 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$114 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j1117 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText114, null, r0VarDefaultAnimation114, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$114, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j1117;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                } else {
                    interfaceC3252mH.F();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    } else {
                        if (i23 != 0) {
                            j12 = C6350o0.f62400b.j();
                        } else {
                            j12 = j11;
                        }
                        if ((i11 & 32) != 0) {
                            i22 = i21 & (-458753);
                            y11 = (Y0) interfaceC3252mH.E(m0.d());
                        } else {
                            i22 = i21;
                        }
                        if (i13 != 0) {
                            k11 = null;
                        }
                        if (i15 == 0) {
                        }
                        if (i17 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i19 != 0) {
                            eVar2 = e.f30394a;
                        } else {
                            eVar2 = eVar;
                        }
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                    }
                    String strIntroEligibilityText115 = introEligibilityText(eligibility, str2, str3, str);
                    r0 r0VarDefaultAnimation115 = UIConstant.INSTANCE.defaultAnimation();
                    IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$115 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                    long j1118 = j12;
                    jVar3 = jVar2;
                    l.b(strIntroEligibilityText115, null, r0VarDefaultAnimation115, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$115, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                    interfaceC3252m2 = interfaceC3252mH;
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    j13 = j1118;
                    y12 = y11;
                    z12 = z11;
                    eVar3 = eVar2;
                }
                k12 = k11;
                b1L = interfaceC3252m2.l();
                if (b1L != null) {
                    b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
                }
            }
            i12 |= 805306368;
            i21 = i12;
            if ((i12 & 306783379) == 306783378) {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                } else {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                }
                String strIntroEligibilityText116 = introEligibilityText(eligibility, str2, str3, str);
                r0 r0VarDefaultAnimation116 = UIConstant.INSTANCE.defaultAnimation();
                IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$116 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                long j1119 = j12;
                jVar3 = jVar2;
                l.b(strIntroEligibilityText116, null, r0VarDefaultAnimation116, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$116, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                interfaceC3252m2 = interfaceC3252mH;
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                j13 = j1119;
                y12 = y11;
                z12 = z11;
                eVar3 = eVar2;
            } else {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                } else {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                }
                String strIntroEligibilityText117 = introEligibilityText(eligibility, str2, str3, str);
                r0 r0VarDefaultAnimation117 = UIConstant.INSTANCE.defaultAnimation();
                IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$117 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                long j11110 = j12;
                jVar3 = jVar2;
                l.b(strIntroEligibilityText117, null, r0VarDefaultAnimation117, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$117, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                interfaceC3252m2 = interfaceC3252mH;
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                j13 = j11110;
                y12 = y11;
                z12 = z11;
                eVar3 = eVar2;
            }
            k12 = k11;
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
            }
        }
        i12 |= 100663296;
        i19 = i11 & 512;
        if (i19 != 0) {
            if ((i10 & 805306368) == 0) {
                if (interfaceC3252mH.T(eVar)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i12 |= i20;
            }
            i21 = i12;
            if ((i12 & 306783379) == 306783378) {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                } else {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                }
                String strIntroEligibilityText118 = introEligibilityText(eligibility, str2, str3, str);
                r0 r0VarDefaultAnimation118 = UIConstant.INSTANCE.defaultAnimation();
                IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$118 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                long j11111 = j12;
                jVar3 = jVar2;
                l.b(strIntroEligibilityText118, null, r0VarDefaultAnimation118, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$118, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                interfaceC3252m2 = interfaceC3252mH;
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                j13 = j11111;
                y12 = y11;
                z12 = z11;
                eVar3 = eVar2;
            } else {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                } else {
                    if (i23 != 0) {
                        j12 = C6350o0.f62400b.j();
                    } else {
                        j12 = j11;
                    }
                    if ((i11 & 32) != 0) {
                        i22 = i21 & (-458753);
                        y11 = (Y0) interfaceC3252mH.E(m0.d());
                    } else {
                        i22 = i21;
                    }
                    if (i13 != 0) {
                        k11 = null;
                    }
                    if (i15 == 0) {
                    }
                    if (i17 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i19 != 0) {
                        eVar2 = e.f30394a;
                    } else {
                        eVar2 = eVar;
                    }
                }
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
                }
                String strIntroEligibilityText119 = introEligibilityText(eligibility, str2, str3, str);
                r0 r0VarDefaultAnimation119 = UIConstant.INSTANCE.defaultAnimation();
                IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$119 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
                long j11112 = j12;
                jVar3 = jVar2;
                l.b(strIntroEligibilityText119, null, r0VarDefaultAnimation119, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$119, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
                interfaceC3252m2 = interfaceC3252mH;
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                j13 = j11112;
                y12 = y11;
                z12 = z11;
                eVar3 = eVar2;
            }
            k12 = k11;
            b1L = interfaceC3252m2.l();
            if (b1L != null) {
                b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
            }
        }
        i12 |= 805306368;
        i21 = i12;
        if ((i12 & 306783379) == 306783378) {
            interfaceC3252mH.F();
            if ((i10 & 1) != 0) {
                if (i23 != 0) {
                    j12 = C6350o0.f62400b.j();
                } else {
                    j12 = j11;
                }
                if ((i11 & 32) != 0) {
                    i22 = i21 & (-458753);
                    y11 = (Y0) interfaceC3252mH.E(m0.d());
                } else {
                    i22 = i21;
                }
                if (i13 != 0) {
                    k11 = null;
                }
                if (i15 == 0) {
                }
                if (i17 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i19 != 0) {
                    eVar2 = e.f30394a;
                } else {
                    eVar2 = eVar;
                }
            } else {
                if (i23 != 0) {
                    j12 = C6350o0.f62400b.j();
                } else {
                    j12 = j11;
                }
                if ((i11 & 32) != 0) {
                    i22 = i21 & (-458753);
                    y11 = (Y0) interfaceC3252mH.E(m0.d());
                } else {
                    i22 = i21;
                }
                if (i13 != 0) {
                    k11 = null;
                }
                if (i15 == 0) {
                }
                if (i17 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i19 != 0) {
                    eVar2 = e.f30394a;
                } else {
                    eVar2 = eVar;
                }
            }
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
            }
            String strIntroEligibilityText1110 = introEligibilityText(eligibility, str2, str3, str);
            r0 r0VarDefaultAnimation1110 = UIConstant.INSTANCE.defaultAnimation();
            IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$1110 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
            long j11113 = j12;
            jVar3 = jVar2;
            l.b(strIntroEligibilityText1110, null, r0VarDefaultAnimation1110, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$1110, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
            interfaceC3252m2 = interfaceC3252mH;
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            j13 = j11113;
            y12 = y11;
            z12 = z11;
            eVar3 = eVar2;
        } else {
            interfaceC3252mH.F();
            if ((i10 & 1) != 0) {
                if (i23 != 0) {
                    j12 = C6350o0.f62400b.j();
                } else {
                    j12 = j11;
                }
                if ((i11 & 32) != 0) {
                    i22 = i21 & (-458753);
                    y11 = (Y0) interfaceC3252mH.E(m0.d());
                } else {
                    i22 = i21;
                }
                if (i13 != 0) {
                    k11 = null;
                }
                if (i15 == 0) {
                }
                if (i17 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i19 != 0) {
                    eVar2 = e.f30394a;
                } else {
                    eVar2 = eVar;
                }
            } else {
                if (i23 != 0) {
                    j12 = C6350o0.f62400b.j();
                } else {
                    j12 = j11;
                }
                if ((i11 & 32) != 0) {
                    i22 = i21 & (-458753);
                    y11 = (Y0) interfaceC3252mH.E(m0.d());
                } else {
                    i22 = i21;
                }
                if (i13 != 0) {
                    k11 = null;
                }
                if (i15 == 0) {
                }
                if (i17 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i19 != 0) {
                    eVar2 = e.f30394a;
                } else {
                    eVar2 = eVar;
                }
            }
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-465085850, i22, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:29)");
            }
            String strIntroEligibilityText1111 = introEligibilityText(eligibility, str2, str3, str);
            r0 r0VarDefaultAnimation1111 = UIConstant.INSTANCE.defaultAnimation();
            IntroEligibilityStateViewKt$IntroEligibilityStateView$1 introEligibilityStateViewKt$IntroEligibilityStateView$1111 = new IntroEligibilityStateViewKt$IntroEligibilityStateView$1(eVar2, j12, y11, k11, jVar2, z11);
            long j11114 = j12;
            jVar3 = jVar2;
            l.b(strIntroEligibilityText1111, null, r0VarDefaultAnimation1111, "IntroEligibilityStateView", i.d(-88431708, true, introEligibilityStateViewKt$IntroEligibilityStateView$1111, interfaceC3252mH, 54), interfaceC3252mH, 27648, 2);
            interfaceC3252m2 = interfaceC3252mH;
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            j13 = j11114;
            y12 = y11;
            z12 = z11;
            eVar3 = eVar2;
        }
        k12 = k11;
        b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new IntroEligibilityStateViewKt$IntroEligibilityStateView$2(str, str2, str3, eligibility, j13, y12, k12, jVar3, z12, eVar3, i10, i11));
        }
    }

    public static final String introEligibilityText(OfferEligibility eligibility, String str, String str2, String str3) {
        AbstractC6116t.g(eligibility, "eligibility");
        if (AbstractC6116t.c(eligibility, OfferEligibility.IntroOfferSingle.INSTANCE) ? true : AbstractC6116t.c(eligibility, OfferEligibility.PromoOfferSingle.INSTANCE)) {
            str2 = str;
        } else {
            if (!(AbstractC6116t.c(eligibility, OfferEligibility.IntroOfferMultiple.INSTANCE) ? true : AbstractC6116t.c(eligibility, OfferEligibility.PromoOfferMultiple.INSTANCE))) {
                if (!(AbstractC6116t.c(eligibility, OfferEligibility.Ineligible.INSTANCE) ? true : AbstractC6116t.c(eligibility, OfferEligibility.PromoOfferIneligible.INSTANCE))) {
                    throw new r();
                }
                str2 = str3;
            }
        }
        if (str2 != null) {
            return str2;
        }
        if (str3 == null) {
            return str == null ? "" : str;
        }
        return str3;
    }
}
