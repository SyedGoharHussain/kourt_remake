package com.revenuecat.purchases.ui.revenuecatui.composables;

import A0.AbstractC0895c;
import A0.AbstractC0909j;
import A0.r0;
import G0.AbstractC1235f;
import N1.B;
import P1.InterfaceC1846g;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.h2;
import p033c1.m2;
import p104gc.L;
import p152k1.i;
import p209o2.h;
import p278t1.b;
import p303uc.a;
import p303uc.p;
import p320w1.C6350o0;
import p361z0.AbstractC6782e;

/* JADX INFO: loaded from: classes5.dex */
public final class SimpleBottomSheetScaffoldKt {
    private static final float ALPHA_SCRIM = 0.6f;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ p $content;
        final /* synthetic */ e $modifier;
        final /* synthetic */ SimpleSheetState $sheetState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(SimpleSheetState simpleSheetState, e eVar, p pVar, int i10, int i11) {
            super(2);
            this.$sheetState = simpleSheetState;
            this.$modifier = eVar;
            this.$content = pVar;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            SimpleBottomSheetScaffoldKt.SimpleBottomSheetScaffold(this.$sheetState, this.$modifier, this.$content, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold_Preview$1, reason: invalid class name */
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
            SimpleBottomSheetScaffoldKt.SimpleBottomSheetScaffold_Preview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:76:0x0102  */
    /* JADX WARN: Code duplicated, block: B:77:0x0106  */
    /* JADX WARN: Code duplicated, block: B:80:0x0125  */
    /* JADX WARN: Code duplicated, block: B:82:0x0133  */
    /* JADX WARN: Code duplicated, block: B:85:0x0193  */
    /* JADX WARN: Code duplicated, block: B:89:0x019d  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: Scrim-EUb7tLY, reason: not valid java name */
    public static final void m636ScrimEUb7tLY(boolean z10, float f10, a aVar, e eVar, p pVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        float f11;
        e eVar2;
        int i13;
        int i14;
        e eVar3;
        float fK;
        int iA;
        a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        B1 b1L;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-507423100);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.a(z10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
            f11 = f10;
        } else {
            f11 = f10;
            if ((i10 & 48) == 0) {
                i12 |= interfaceC3252mH.b(f11) ? 32 : 16;
            }
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= interfaceC3252mH.D(aVar) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        int i15 = i11 & 8;
        if (i15 == 0) {
            if ((i10 & 3072) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 2048 : 1024;
            }
            if ((i11 & 16) != 0) {
                i12 |= 24576;
            } else if ((i10 & 24576) == 0) {
                if (interfaceC3252mH.D(pVar)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i12 |= i13;
            }
            i14 = i12;
            if ((i14 & 9363) == 9362 || !interfaceC3252mH.i()) {
                if (i15 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-507423100, i14, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Scrim (SimpleBottomSheetScaffold.kt:127)");
                }
                if (z10) {
                    fK = f11;
                } else {
                    fK = h.k(0);
                }
                e eVarC = b.c(eVar3, Scrim_EUb7tLY$lambda$2(AbstractC0895c.c(fK, blurAnimationSpec(), null, null, interfaceC3252mH, 0, 12)), null, 2, null);
                B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ = interfaceC3252mH.q();
                e eVarF = c.f(interfaceC3252mH, eVarC);
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
                m2.e(interfaceC3252mB, eVarF, aVar2.f());
                androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                pVar.invoke(interfaceC3252mH, Integer.valueOf((i14 >> 12) & 14));
                AbstractC6782e.e(z10, cVar.c(e.f30394a), androidx.compose.animation.e.m(blurAnimationSpec(), 0.0f, 2, null), androidx.compose.animation.e.o(blurAnimationSpec(), 0.0f, 2, null), null, i.d(996852834, true, new SimpleBottomSheetScaffoldKt$Scrim$1$1(cVar, aVar), interfaceC3252mH, 54), interfaceC3252mH, (i14 & 14) | 196608, 16);
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar2 = eVar3;
            } else {
                interfaceC3252mH.K();
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new SimpleBottomSheetScaffoldKt$Scrim$2(z10, f11, aVar, eVar2, pVar, i10, i11));
            }
        }
        i12 |= 3072;
        eVar2 = eVar;
        if ((i11 & 16) != 0) {
            i12 |= 24576;
        } else if ((i10 & 24576) == 0) {
            if (interfaceC3252mH.D(pVar)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i12 |= i13;
        }
        i14 = i12;
        if ((i14 & 9363) == 9362) {
            if (i15 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-507423100, i14, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Scrim (SimpleBottomSheetScaffold.kt:127)");
            }
            if (z10) {
                fK = f11;
            } else {
                fK = h.k(0);
            }
            e eVarC2 = b.c(eVar3, Scrim_EUb7tLY$lambda$2(AbstractC0895c.c(fK, blurAnimationSpec(), null, null, interfaceC3252mH, 0, 12)), null, 2, null);
            B bH2 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ2 = interfaceC3252mH.q();
            e eVarF2 = c.f(interfaceC3252mH, eVarC2);
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
            m2.e(interfaceC3252mB, bH2, aVar3.e());
            m2.e(interfaceC3252mB, iQ2, aVar3.g());
            pVarB = aVar3.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF2, aVar3.f());
            androidx.compose.foundation.layout.c cVar2 = androidx.compose.foundation.layout.c.f30183a;
            pVar.invoke(interfaceC3252mH, Integer.valueOf((i14 >> 12) & 14));
            AbstractC6782e.e(z10, cVar2.c(e.f30394a), androidx.compose.animation.e.m(blurAnimationSpec(), 0.0f, 2, null), androidx.compose.animation.e.o(blurAnimationSpec(), 0.0f, 2, null), null, i.d(996852834, true, new SimpleBottomSheetScaffoldKt$Scrim$1$1(cVar2, aVar), interfaceC3252mH, 54), interfaceC3252mH, (i14 & 14) | 196608, 16);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar2 = eVar3;
        } else {
            if (i15 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-507423100, i14, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.Scrim (SimpleBottomSheetScaffold.kt:127)");
            }
            if (z10) {
                fK = f11;
            } else {
                fK = h.k(0);
            }
            e eVarC3 = b.c(eVar3, Scrim_EUb7tLY$lambda$2(AbstractC0895c.c(fK, blurAnimationSpec(), null, null, interfaceC3252mH, 0, 12)), null, 2, null);
            B bH3 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ3 = interfaceC3252mH.q();
            e eVarF3 = c.f(interfaceC3252mH, eVarC3);
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
            m2.e(interfaceC3252mB, bH3, aVar4.e());
            m2.e(interfaceC3252mB, iQ3, aVar4.g());
            pVarB = aVar4.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF3, aVar4.f());
            androidx.compose.foundation.layout.c cVar3 = androidx.compose.foundation.layout.c.f30183a;
            pVar.invoke(interfaceC3252mH, Integer.valueOf((i14 >> 12) & 14));
            AbstractC6782e.e(z10, cVar3.c(e.f30394a), androidx.compose.animation.e.m(blurAnimationSpec(), 0.0f, 2, null), androidx.compose.animation.e.o(blurAnimationSpec(), 0.0f, 2, null), null, i.d(996852834, true, new SimpleBottomSheetScaffoldKt$Scrim$1$1(cVar3, aVar), interfaceC3252mH, 54), interfaceC3252mH, (i14 & 14) | 196608, 16);
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar2 = eVar3;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new SimpleBottomSheetScaffoldKt$Scrim$2(z10, f11, aVar, eVar2, pVar, i10, i11));
        }
    }

    private static final float Scrim_EUb7tLY$lambda$2(h2 h2Var) {
        return ((h) h2Var.getValue()).p();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00db  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:60:0x0116  */
    /* JADX WARN: Code duplicated, block: B:63:0x011d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0125  */
    /* JADX WARN: Code duplicated, block: B:68:0x018d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0197  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void SimpleBottomSheetScaffold(SimpleSheetState sheetState, e eVar, p content, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        e eVar2;
        int i13;
        e eVar3;
        int iA;
        a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        boolean z10;
        Object objB;
        e eVar4;
        B1 b1L;
        AbstractC6116t.g(sheetState, "sheetState");
        AbstractC6116t.g(content, "content");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(798288174);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(sheetState) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 == 0) {
            if ((i10 & 48) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 32 : 16;
            }
            if ((i11 & 4) != 0) {
                i12 |= 384;
            } else if ((i10 & 384) == 0) {
                if (interfaceC3252mH.D(content)) {
                    i13 = 256;
                } else {
                    i13 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                }
                i12 |= i13;
            }
            if ((i12 & 147) == 146 || !interfaceC3252mH.i()) {
                if (i14 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(798288174, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.SimpleBottomSheetScaffold (SimpleBottomSheetScaffold.kt:48)");
                }
                p1.e.a aVar = p222p1.e.f57834a;
                B bH = AbstractC1235f.h(aVar.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ = interfaceC3252mH.q();
                e eVarF = c.f(interfaceC3252mH, eVar3);
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
                m2.e(interfaceC3252mB, eVarF, aVar2.f());
                androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                boolean backgroundBlur = sheetState.getBackgroundBlur();
                float fK = h.k(10);
                interfaceC3252mH.U(-315571269);
                z10 = (i12 & 14) == 4;
                objB = interfaceC3252mH.B();
                if (z10 || objB == InterfaceC3252m.f36605a.a()) {
                    objB = new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$1$1(sheetState);
                    interfaceC3252mH.t(objB);
                }
                interfaceC3252mH.O();
                m636ScrimEUb7tLY(backgroundBlur, fK, (a) objB, null, i.d(693747275, true, new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$2(content), interfaceC3252mH, 54), interfaceC3252mH, 24624, 8);
                AbstractC6782e.e(sheetState.getVisible(), cVar.a(e.f30394a, aVar.b()), androidx.compose.animation.e.z(null, SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$3.INSTANCE, 1, null), androidx.compose.animation.e.E(null, SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$4.INSTANCE, 1, null), null, i.d(1578294028, true, new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5(sheetState), interfaceC3252mH, 54), interfaceC3252mH, 200064, 16);
                interfaceC3252mH = interfaceC3252mH;
                interfaceC3252mH.v();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            } else {
                interfaceC3252mH.K();
                eVar4 = eVar2;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass2(sheetState, eVar4, content, i10, i11));
            }
        }
        i12 |= 48;
        eVar2 = eVar;
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            if (interfaceC3252mH.D(content)) {
                i13 = 256;
            } else {
                i13 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            }
            i12 |= i13;
        }
        if ((i12 & 147) == 146) {
            if (i14 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(798288174, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.SimpleBottomSheetScaffold (SimpleBottomSheetScaffold.kt:48)");
            }
            p1.e.a aVar3 = p222p1.e.f57834a;
            B bH2 = AbstractC1235f.h(aVar3.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ2 = interfaceC3252mH.q();
            e eVarF2 = c.f(interfaceC3252mH, eVar3);
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
            m2.e(interfaceC3252mB, eVarF2, aVar4.f());
            androidx.compose.foundation.layout.c cVar2 = androidx.compose.foundation.layout.c.f30183a;
            boolean backgroundBlur2 = sheetState.getBackgroundBlur();
            float fK2 = h.k(10);
            interfaceC3252mH.U(-315571269);
            if ((i12 & 14) == 4) {
            }
            objB = interfaceC3252mH.B();
            if (z10) {
                objB = new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$1$1(sheetState);
                interfaceC3252mH.t(objB);
            } else {
                objB = new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$1$1(sheetState);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            m636ScrimEUb7tLY(backgroundBlur2, fK2, (a) objB, null, i.d(693747275, true, new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$2(content), interfaceC3252mH, 54), interfaceC3252mH, 24624, 8);
            AbstractC6782e.e(sheetState.getVisible(), cVar2.a(e.f30394a, aVar3.b()), androidx.compose.animation.e.z(null, SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$3.INSTANCE, 1, null), androidx.compose.animation.e.E(null, SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$4.INSTANCE, 1, null), null, i.d(1578294028, true, new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5(sheetState), interfaceC3252mH, 54), interfaceC3252mH, 200064, 16);
            interfaceC3252mH = interfaceC3252mH;
            interfaceC3252mH.v();
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
                AbstractC3281w.U(798288174, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.SimpleBottomSheetScaffold (SimpleBottomSheetScaffold.kt:48)");
            }
            p1.e.a aVar5 = p222p1.e.f57834a;
            B bH3 = AbstractC1235f.h(aVar5.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ3 = interfaceC3252mH.q();
            e eVarF3 = c.f(interfaceC3252mH, eVar3);
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
            m2.e(interfaceC3252mB, eVarF3, aVar6.f());
            androidx.compose.foundation.layout.c cVar3 = androidx.compose.foundation.layout.c.f30183a;
            boolean backgroundBlur3 = sheetState.getBackgroundBlur();
            float fK3 = h.k(10);
            interfaceC3252mH.U(-315571269);
            if ((i12 & 14) == 4) {
            }
            objB = interfaceC3252mH.B();
            if (z10) {
                objB = new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$1$1(sheetState);
                interfaceC3252mH.t(objB);
            } else {
                objB = new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$1$1(sheetState);
                interfaceC3252mH.t(objB);
            }
            interfaceC3252mH.O();
            m636ScrimEUb7tLY(backgroundBlur3, fK3, (a) objB, null, i.d(693747275, true, new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$2(content), interfaceC3252mH, 54), interfaceC3252mH, 24624, 8);
            AbstractC6782e.e(sheetState.getVisible(), cVar3.a(e.f30394a, aVar5.b()), androidx.compose.animation.e.z(null, SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$3.INSTANCE, 1, null), androidx.compose.animation.e.E(null, SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$4.INSTANCE, 1, null), null, i.d(1578294028, true, new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5(sheetState), interfaceC3252mH, 54), interfaceC3252mH, 200064, 16);
            interfaceC3252mH = interfaceC3252mH;
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass2(sheetState, eVar4, content, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SimpleBottomSheetScaffold_Preview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-266393130);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-266393130, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.SimpleBottomSheetScaffold_Preview (SimpleBottomSheetScaffold.kt:164)");
            }
            SimpleSheetState simpleSheetState = new SimpleSheetState();
            ComposableSingletons$SimpleBottomSheetScaffoldKt composableSingletons$SimpleBottomSheetScaffoldKt = ComposableSingletons$SimpleBottomSheetScaffoldKt.INSTANCE;
            SimpleSheetState.show$default(simpleSheetState, true, composableSingletons$SimpleBottomSheetScaffoldKt.m585getLambda2$revenuecatui_defaultsRelease(), null, null, 12, null);
            SimpleBottomSheetScaffold(simpleSheetState, androidx.compose.foundation.a.d(g.f(e.f30394a, 0.0f, 1, null), C6350o0.f62400b.e(), null, 2, null), composableSingletons$SimpleBottomSheetScaffoldKt.m586getLambda3$revenuecatui_defaultsRelease(), interfaceC3252mH, 432, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass1(i10));
        }
    }

    private static final <T> r0 blurAnimationSpec() {
        return AbstractC0909j.j(0, 0, null, 7, null);
    }
}
