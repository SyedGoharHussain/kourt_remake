package com.revenuecat.purchases.ui.revenuecatui.composables;

import G0.AbstractC1235f;
import G0.V;
import N1.B;
import P1.InterfaceC1846g;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import androidx.compose.ui.graphics.f;
import androidx.compose.ui.graphics.j;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C0;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p033c1.m2;
import p104gc.L;
import p119hc.AbstractC5730v;
import p180m1.E;
import p303uc.a;
import p303uc.l;
import p303uc.p;
import p303uc.q;
import p320w1.AbstractC6369y0;
import p320w1.R0;

/* JADX INFO: loaded from: classes5.dex */
public final class AdaptiveComposableKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.AdaptiveComposableKt$AdaptiveComposable$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ List<p> $composables;
        final /* synthetic */ e $modifier;
        final /* synthetic */ V $this_AdaptiveComposable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(V v10, e eVar, List<? extends p> list, int i10, int i11) {
            super(2);
            this.$this_AdaptiveComposable = v10;
            this.$modifier = eVar;
            this.$composables = list;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            AdaptiveComposableKt.AdaptiveComposable(this.$this_AdaptiveComposable, this.$modifier, this.$composables, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:104:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:108:0x0324  */
    /* JADX WARN: Code duplicated, block: B:111:0x0362  */
    /* JADX WARN: Code duplicated, block: B:114:0x036e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0372  */
    /* JADX WARN: Code duplicated, block: B:118:0x0391  */
    /* JADX WARN: Code duplicated, block: B:120:0x039f  */
    /* JADX WARN: Code duplicated, block: B:123:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:127:0x03de  */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x009f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf A[LOOP:0: B:52:0x00cd->B:53:0x00cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:60:0x0135  */
    /* JADX WARN: Code duplicated, block: B:63:0x0141  */
    /* JADX WARN: Code duplicated, block: B:64:0x0145  */
    /* JADX WARN: Code duplicated, block: B:67:0x0164  */
    /* JADX WARN: Code duplicated, block: B:69:0x0172  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x0215  */
    /* JADX WARN: Code duplicated, block: B:81:0x0223  */
    /* JADX WARN: Code duplicated, block: B:85:0x0249  */
    /* JADX WARN: Code duplicated, block: B:87:0x0253  */
    /* JADX WARN: Code duplicated, block: B:90:0x026a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0272  */
    /* JADX WARN: Code duplicated, block: B:95:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:99:0x02b6  */
    public static final void AdaptiveComposable(V v10, e eVar, List<? extends p> composables, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        e eVar2;
        int i13;
        e eVar3;
        Object objB;
        InterfaceC3252m.a aVar;
        C0 c10;
        Object objB2;
        Object obj;
        E e10;
        Object objB3;
        int iA;
        a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        int iA2;
        a aVarA2;
        InterfaceC3252m interfaceC3252mB2;
        p pVarB2;
        int i14;
        Object objB4;
        int iA3;
        a aVarA3;
        InterfaceC3252m interfaceC3252mB3;
        p pVarB3;
        e eVar4;
        boolean zC;
        Object objB5;
        int iA4;
        a aVarA4;
        InterfaceC3252m interfaceC3252mB4;
        p pVarB4;
        int size;
        ArrayList arrayList;
        int i15;
        B1 b1L;
        AbstractC6116t.g(v10, "<this>");
        AbstractC6116t.g(composables, "composables");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1063564770);
        if ((i11 & Integer.MIN_VALUE) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(v10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i16 = i11 & 1;
        if (i16 == 0) {
            if ((i10 & 48) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 32 : 16;
            }
            if ((i11 & 2) != 0) {
                i12 |= 384;
            } else if ((i10 & 384) == 0) {
                if (interfaceC3252mH.D(composables)) {
                    i13 = 256;
                } else {
                    i13 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                }
                i12 |= i13;
            }
            if ((i12 & 147) == 146 || !interfaceC3252mH.i()) {
                if (i16 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-1063564770, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.AdaptiveComposable (AdaptiveComposable.kt:24)");
                }
                interfaceC3252mH.U(716737426);
                objB = interfaceC3252mH.B();
                aVar = InterfaceC3252m.f36605a;
                if (objB == aVar.a()) {
                    objB = b2.e(0, null, 2, null);
                    interfaceC3252mH.t(objB);
                }
                c10 = (C0) objB;
                interfaceC3252mH.O();
                interfaceC3252mH.U(716739115);
                objB2 = interfaceC3252mH.B();
                obj = objB2;
                if (objB2 == aVar.a()) {
                    E e11 = U1.e();
                    size = composables.size();
                    arrayList = new ArrayList(size);
                    for (i15 = 0; i15 < size; i15++) {
                        arrayList.add(0);
                    }
                    e11.addAll(arrayList);
                    interfaceC3252mH.t(e11);
                    obj = e11;
                }
                e10 = (E) obj;
                interfaceC3252mH.O();
                e eVarH = g.h(eVar3, 0.0f, 1, null);
                interfaceC3252mH.U(716745202);
                objB3 = interfaceC3252mH.B();
                if (objB3 == InterfaceC3252m.f36605a.a()) {
                    objB3 = new AdaptiveComposableKt$AdaptiveComposable$1$1(c10);
                    interfaceC3252mH.t(objB3);
                }
                interfaceC3252mH.O();
                e eVarA = n.a(eVarH, (l) objB3);
                p1.e.a aVar2 = p222p1.e.f57834a;
                e eVarC = v10.c(eVarA, aVar2.i());
                B bH = AbstractC1235f.h(aVar2.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ = interfaceC3252mH.q();
                e eVarF = c.f(interfaceC3252mH, eVarC);
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
                m2.e(interfaceC3252mB, bH, aVar3.e());
                m2.e(interfaceC3252mB, iQ, aVar3.g());
                pVarB = aVar3.b();
                if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF, aVar3.f());
                androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                e eVarA2 = cVar.a(g.D(g.h(f.b(e.f30394a, (131067 & 1) != 0 ? 1.0f : 0.0f, (131067 & 2) != 0 ? 1.0f : 0.0f, (131067 & 4) == 0 ? 0.0f : 1.0f, (131067 & 8) != 0 ? 0.0f : 0.0f, (131067 & 16) != 0 ? 0.0f : 0.0f, (131067 & 32) != 0 ? 0.0f : 0.0f, (131067 & 64) != 0 ? 0.0f : 0.0f, (131067 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0.0f : 0.0f, (131067 & 256) == 0 ? 0.0f : 0.0f, (131067 & 512) != 0 ? 8.0f : 0.0f, (131067 & 1024) != 0 ? j.f30594b.a() : 0L, (131067 & 2048) != 0 ? R0.a() : null, (131067 & 4096) != 0 ? false : false, (131067 & 8192) != 0 ? null : null, (131067 & 16384) != 0 ? AbstractC6369y0.a() : 0L, (32768 & 131067) != 0 ? AbstractC6369y0.a() : 0L, (131067 & 65536) != 0 ? androidx.compose.ui.graphics.e.f30541b.a() : 0), 0.0f, 1, null), null, true, 1, null), aVar2.e());
                B bH2 = AbstractC1235f.h(aVar2.o(), false);
                iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ2 = interfaceC3252mH.q();
                e eVarF2 = c.f(interfaceC3252mH, eVarA2);
                aVarA2 = aVar3.a();
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
                m2.e(interfaceC3252mB2, bH2, aVar3.e());
                m2.e(interfaceC3252mB2, iQ2, aVar3.g());
                pVarB2 = aVar3.b();
                if (interfaceC3252mB2.e() || !AbstractC6116t.c(interfaceC3252mB2.B(), Integer.valueOf(iA2))) {
                    interfaceC3252mB2.t(Integer.valueOf(iA2));
                    interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
                }
                m2.e(interfaceC3252mB2, eVarF2, aVar3.f());
                interfaceC3252mH.U(1913317778);
                i14 = 0;
                for (Object obj2 : composables) {
                    int i17 = i14 + 1;
                    if (i14 < 0) {
                        AbstractC5730v.y();
                    }
                    p pVar = (p) obj2;
                    e.a aVar4 = e.f30394a;
                    interfaceC3252mH.U(-1953748216);
                    zC = interfaceC3252mH.c(i14);
                    objB5 = interfaceC3252mH.B();
                    if (zC || objB5 == InterfaceC3252m.f36605a.a()) {
                        objB5 = new AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1(e10, i14);
                        interfaceC3252mH.t(objB5);
                    }
                    interfaceC3252mH.O();
                    e eVarA3 = i.a(aVar4, (q) objB5);
                    B bH3 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                    iA4 = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ3 = interfaceC3252mH.q();
                    e eVarF3 = c.f(interfaceC3252mH, eVarA3);
                    InterfaceC1846g.a aVar5 = InterfaceC1846g.f16462P;
                    aVarA4 = aVar5.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA4);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB4 = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB4, bH3, aVar5.e());
                    m2.e(interfaceC3252mB4, iQ3, aVar5.g());
                    pVarB4 = aVar5.b();
                    if (interfaceC3252mB4.e() || !AbstractC6116t.c(interfaceC3252mB4.B(), Integer.valueOf(iA4))) {
                        interfaceC3252mB4.t(Integer.valueOf(iA4));
                        interfaceC3252mB4.J(Integer.valueOf(iA4), pVarB4);
                    }
                    m2.e(interfaceC3252mB4, eVarF3, aVar5.f());
                    androidx.compose.foundation.layout.c cVar2 = androidx.compose.foundation.layout.c.f30183a;
                    pVar.invoke(interfaceC3252mH, 0);
                    interfaceC3252mH.v();
                    i14 = i17;
                }
                interfaceC3252mH.O();
                interfaceC3252mH.v();
                interfaceC3252mH.U(-944331595);
                objB4 = interfaceC3252mH.B();
                if (objB4 == InterfaceC3252m.f36605a.a()) {
                    objB4 = U1.d(new AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1(e10, c10));
                    interfaceC3252mH.t(objB4);
                }
                h2 h2Var = (h2) objB4;
                interfaceC3252mH.O();
                e.a aVar6 = e.f30394a;
                p1.e.a aVar7 = p222p1.e.f57834a;
                e eVarA4 = cVar.a(aVar6, aVar7.e());
                B bH4 = AbstractC1235f.h(aVar7.o(), false);
                iA3 = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ4 = interfaceC3252mH.q();
                e eVarF4 = c.f(interfaceC3252mH, eVarA4);
                InterfaceC1846g.a aVar8 = InterfaceC1846g.f16462P;
                aVarA3 = aVar8.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA3);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB3 = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB3, bH4, aVar8.e());
                m2.e(interfaceC3252mB3, iQ4, aVar8.g());
                pVarB3 = aVar8.b();
                if (interfaceC3252mB3.e() || !AbstractC6116t.c(interfaceC3252mB3.B(), Integer.valueOf(iA3))) {
                    interfaceC3252mB3.t(Integer.valueOf(iA3));
                    interfaceC3252mB3.J(Integer.valueOf(iA3), pVarB3);
                }
                m2.e(interfaceC3252mB3, eVarF4, aVar8.f());
                androidx.compose.foundation.layout.c cVar3 = androidx.compose.foundation.layout.c.f30183a;
                composables.get(AdaptiveComposable$lambda$14$lambda$12(h2Var)).invoke(interfaceC3252mH, 0);
                interfaceC3252mH.v();
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
                b1L.a(new AnonymousClass3(v10, eVar4, composables, i10, i11));
            }
        }
        i12 |= 48;
        eVar2 = eVar;
        if ((i11 & 2) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            if (interfaceC3252mH.D(composables)) {
                i13 = 256;
            } else {
                i13 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            }
            i12 |= i13;
        }
        if ((i12 & 147) == 146) {
            if (i16 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1063564770, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.AdaptiveComposable (AdaptiveComposable.kt:24)");
            }
            interfaceC3252mH.U(716737426);
            objB = interfaceC3252mH.B();
            aVar = InterfaceC3252m.f36605a;
            if (objB == aVar.a()) {
                objB = b2.e(0, null, 2, null);
                interfaceC3252mH.t(objB);
            }
            c10 = (C0) objB;
            interfaceC3252mH.O();
            interfaceC3252mH.U(716739115);
            objB2 = interfaceC3252mH.B();
            obj = objB2;
            if (objB2 == aVar.a()) {
                E e12 = U1.e();
                size = composables.size();
                arrayList = new ArrayList(size);
                while (i15 < size) {
                    arrayList.add(0);
                }
                e12.addAll(arrayList);
                interfaceC3252mH.t(e12);
                obj = e12;
            }
            e10 = (E) obj;
            interfaceC3252mH.O();
            e eVarH2 = g.h(eVar3, 0.0f, 1, null);
            interfaceC3252mH.U(716745202);
            objB3 = interfaceC3252mH.B();
            if (objB3 == InterfaceC3252m.f36605a.a()) {
                objB3 = new AdaptiveComposableKt$AdaptiveComposable$1$1(c10);
                interfaceC3252mH.t(objB3);
            }
            interfaceC3252mH.O();
            e eVarA5 = n.a(eVarH2, (l) objB3);
            p1.e.a aVar9 = p222p1.e.f57834a;
            e eVarC2 = v10.c(eVarA5, aVar9.i());
            B bH5 = AbstractC1235f.h(aVar9.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ5 = interfaceC3252mH.q();
            e eVarF5 = c.f(interfaceC3252mH, eVarC2);
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
            m2.e(interfaceC3252mB, eVarF5, aVar10.f());
            androidx.compose.foundation.layout.c cVar4 = androidx.compose.foundation.layout.c.f30183a;
            e eVarA6 = cVar4.a(g.D(g.h(f.b(e.f30394a, (131067 & 1) != 0 ? 1.0f : 0.0f, (131067 & 2) != 0 ? 1.0f : 0.0f, (131067 & 4) == 0 ? 0.0f : 1.0f, (131067 & 8) != 0 ? 0.0f : 0.0f, (131067 & 16) != 0 ? 0.0f : 0.0f, (131067 & 32) != 0 ? 0.0f : 0.0f, (131067 & 64) != 0 ? 0.0f : 0.0f, (131067 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0.0f : 0.0f, (131067 & 256) == 0 ? 0.0f : 0.0f, (131067 & 512) != 0 ? 8.0f : 0.0f, (131067 & 1024) != 0 ? j.f30594b.a() : 0L, (131067 & 2048) != 0 ? R0.a() : null, (131067 & 4096) != 0 ? false : false, (131067 & 8192) != 0 ? null : null, (131067 & 16384) != 0 ? AbstractC6369y0.a() : 0L, (32768 & 131067) != 0 ? AbstractC6369y0.a() : 0L, (131067 & 65536) != 0 ? androidx.compose.ui.graphics.e.f30541b.a() : 0), 0.0f, 1, null), null, true, 1, null), aVar9.e());
            B bH6 = AbstractC1235f.h(aVar9.o(), false);
            iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ6 = interfaceC3252mH.q();
            e eVarF6 = c.f(interfaceC3252mH, eVarA6);
            aVarA2 = aVar10.a();
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
            m2.e(interfaceC3252mB2, bH6, aVar10.e());
            m2.e(interfaceC3252mB2, iQ6, aVar10.g());
            pVarB2 = aVar10.b();
            if (interfaceC3252mB2.e()) {
                interfaceC3252mB2.t(Integer.valueOf(iA2));
                interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
            } else {
                interfaceC3252mB2.t(Integer.valueOf(iA2));
                interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
            }
            m2.e(interfaceC3252mB2, eVarF6, aVar10.f());
            interfaceC3252mH.U(1913317778);
            i14 = 0;
            while (r6.hasNext()) {
                int i18 = i14 + 1;
                if (i14 < 0) {
                    AbstractC5730v.y();
                }
                p pVar2 = (p) obj2;
                e.a aVar11 = e.f30394a;
                interfaceC3252mH.U(-1953748216);
                zC = interfaceC3252mH.c(i14);
                objB5 = interfaceC3252mH.B();
                if (zC) {
                    objB5 = new AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1(e10, i14);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1(e10, i14);
                    interfaceC3252mH.t(objB5);
                }
                interfaceC3252mH.O();
                e eVarA7 = i.a(aVar11, (q) objB5);
                B bH7 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA4 = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ7 = interfaceC3252mH.q();
                e eVarF7 = c.f(interfaceC3252mH, eVarA7);
                InterfaceC1846g.a aVar12 = InterfaceC1846g.f16462P;
                aVarA4 = aVar12.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA4);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB4 = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB4, bH7, aVar12.e());
                m2.e(interfaceC3252mB4, iQ7, aVar12.g());
                pVarB4 = aVar12.b();
                if (interfaceC3252mB4.e()) {
                    interfaceC3252mB4.t(Integer.valueOf(iA4));
                    interfaceC3252mB4.J(Integer.valueOf(iA4), pVarB4);
                } else {
                    interfaceC3252mB4.t(Integer.valueOf(iA4));
                    interfaceC3252mB4.J(Integer.valueOf(iA4), pVarB4);
                }
                m2.e(interfaceC3252mB4, eVarF7, aVar12.f());
                androidx.compose.foundation.layout.c cVar5 = androidx.compose.foundation.layout.c.f30183a;
                pVar2.invoke(interfaceC3252mH, 0);
                interfaceC3252mH.v();
                i14 = i18;
            }
            interfaceC3252mH.O();
            interfaceC3252mH.v();
            interfaceC3252mH.U(-944331595);
            objB4 = interfaceC3252mH.B();
            if (objB4 == InterfaceC3252m.f36605a.a()) {
                objB4 = U1.d(new AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1(e10, c10));
                interfaceC3252mH.t(objB4);
            }
            h2 h2Var2 = (h2) objB4;
            interfaceC3252mH.O();
            e.a aVar13 = e.f30394a;
            p1.e.a aVar14 = p222p1.e.f57834a;
            e eVarA8 = cVar4.a(aVar13, aVar14.e());
            B bH8 = AbstractC1235f.h(aVar14.o(), false);
            iA3 = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ8 = interfaceC3252mH.q();
            e eVarF8 = c.f(interfaceC3252mH, eVarA8);
            InterfaceC1846g.a aVar15 = InterfaceC1846g.f16462P;
            aVarA3 = aVar15.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA3);
            } else {
                interfaceC3252mH.r();
            }
            interfaceC3252mB3 = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB3, bH8, aVar15.e());
            m2.e(interfaceC3252mB3, iQ8, aVar15.g());
            pVarB3 = aVar15.b();
            if (interfaceC3252mB3.e()) {
                interfaceC3252mB3.t(Integer.valueOf(iA3));
                interfaceC3252mB3.J(Integer.valueOf(iA3), pVarB3);
            } else {
                interfaceC3252mB3.t(Integer.valueOf(iA3));
                interfaceC3252mB3.J(Integer.valueOf(iA3), pVarB3);
            }
            m2.e(interfaceC3252mB3, eVarF8, aVar15.f());
            androidx.compose.foundation.layout.c cVar6 = androidx.compose.foundation.layout.c.f30183a;
            composables.get(AdaptiveComposable$lambda$14$lambda$12(h2Var2)).invoke(interfaceC3252mH, 0);
            interfaceC3252mH.v();
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
        } else {
            if (i16 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1063564770, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.AdaptiveComposable (AdaptiveComposable.kt:24)");
            }
            interfaceC3252mH.U(716737426);
            objB = interfaceC3252mH.B();
            aVar = InterfaceC3252m.f36605a;
            if (objB == aVar.a()) {
                objB = b2.e(0, null, 2, null);
                interfaceC3252mH.t(objB);
            }
            c10 = (C0) objB;
            interfaceC3252mH.O();
            interfaceC3252mH.U(716739115);
            objB2 = interfaceC3252mH.B();
            obj = objB2;
            if (objB2 == aVar.a()) {
                E e13 = U1.e();
                size = composables.size();
                arrayList = new ArrayList(size);
                while (i15 < size) {
                    arrayList.add(0);
                }
                e13.addAll(arrayList);
                interfaceC3252mH.t(e13);
                obj = e13;
            }
            e10 = (E) obj;
            interfaceC3252mH.O();
            e eVarH3 = g.h(eVar3, 0.0f, 1, null);
            interfaceC3252mH.U(716745202);
            objB3 = interfaceC3252mH.B();
            if (objB3 == InterfaceC3252m.f36605a.a()) {
                objB3 = new AdaptiveComposableKt$AdaptiveComposable$1$1(c10);
                interfaceC3252mH.t(objB3);
            }
            interfaceC3252mH.O();
            e eVarA9 = n.a(eVarH3, (l) objB3);
            p1.e.a aVar16 = p222p1.e.f57834a;
            e eVarC3 = v10.c(eVarA9, aVar16.i());
            B bH9 = AbstractC1235f.h(aVar16.o(), false);
            iA = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ9 = interfaceC3252mH.q();
            e eVarF9 = c.f(interfaceC3252mH, eVarC3);
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
            m2.e(interfaceC3252mB, bH9, aVar17.e());
            m2.e(interfaceC3252mB, iQ9, aVar17.g());
            pVarB = aVar17.b();
            if (interfaceC3252mB.e()) {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            } else {
                interfaceC3252mB.t(Integer.valueOf(iA));
                interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
            }
            m2.e(interfaceC3252mB, eVarF9, aVar17.f());
            androidx.compose.foundation.layout.c cVar7 = androidx.compose.foundation.layout.c.f30183a;
            e eVarA10 = cVar7.a(g.D(g.h(f.b(e.f30394a, (131067 & 1) != 0 ? 1.0f : 0.0f, (131067 & 2) != 0 ? 1.0f : 0.0f, (131067 & 4) == 0 ? 0.0f : 1.0f, (131067 & 8) != 0 ? 0.0f : 0.0f, (131067 & 16) != 0 ? 0.0f : 0.0f, (131067 & 32) != 0 ? 0.0f : 0.0f, (131067 & 64) != 0 ? 0.0f : 0.0f, (131067 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0.0f : 0.0f, (131067 & 256) == 0 ? 0.0f : 0.0f, (131067 & 512) != 0 ? 8.0f : 0.0f, (131067 & 1024) != 0 ? j.f30594b.a() : 0L, (131067 & 2048) != 0 ? R0.a() : null, (131067 & 4096) != 0 ? false : false, (131067 & 8192) != 0 ? null : null, (131067 & 16384) != 0 ? AbstractC6369y0.a() : 0L, (32768 & 131067) != 0 ? AbstractC6369y0.a() : 0L, (131067 & 65536) != 0 ? androidx.compose.ui.graphics.e.f30541b.a() : 0), 0.0f, 1, null), null, true, 1, null), aVar16.e());
            B bH10 = AbstractC1235f.h(aVar16.o(), false);
            iA2 = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ10 = interfaceC3252mH.q();
            e eVarF10 = c.f(interfaceC3252mH, eVarA10);
            aVarA2 = aVar17.a();
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
            m2.e(interfaceC3252mB2, bH10, aVar17.e());
            m2.e(interfaceC3252mB2, iQ10, aVar17.g());
            pVarB2 = aVar17.b();
            if (interfaceC3252mB2.e()) {
                interfaceC3252mB2.t(Integer.valueOf(iA2));
                interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
            } else {
                interfaceC3252mB2.t(Integer.valueOf(iA2));
                interfaceC3252mB2.J(Integer.valueOf(iA2), pVarB2);
            }
            m2.e(interfaceC3252mB2, eVarF10, aVar17.f());
            interfaceC3252mH.U(1913317778);
            i14 = 0;
            while (r6.hasNext()) {
                int i19 = i14 + 1;
                if (i14 < 0) {
                    AbstractC5730v.y();
                }
                p pVar3 = (p) obj2;
                e.a aVar18 = e.f30394a;
                interfaceC3252mH.U(-1953748216);
                zC = interfaceC3252mH.c(i14);
                objB5 = interfaceC3252mH.B();
                if (zC) {
                    objB5 = new AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1(e10, i14);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1(e10, i14);
                    interfaceC3252mH.t(objB5);
                }
                interfaceC3252mH.O();
                e eVarA11 = i.a(aVar18, (q) objB5);
                B bH11 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA4 = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ11 = interfaceC3252mH.q();
                e eVarF11 = c.f(interfaceC3252mH, eVarA11);
                InterfaceC1846g.a aVar19 = InterfaceC1846g.f16462P;
                aVarA4 = aVar19.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA4);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB4 = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB4, bH11, aVar19.e());
                m2.e(interfaceC3252mB4, iQ11, aVar19.g());
                pVarB4 = aVar19.b();
                if (interfaceC3252mB4.e()) {
                    interfaceC3252mB4.t(Integer.valueOf(iA4));
                    interfaceC3252mB4.J(Integer.valueOf(iA4), pVarB4);
                } else {
                    interfaceC3252mB4.t(Integer.valueOf(iA4));
                    interfaceC3252mB4.J(Integer.valueOf(iA4), pVarB4);
                }
                m2.e(interfaceC3252mB4, eVarF11, aVar19.f());
                androidx.compose.foundation.layout.c cVar8 = androidx.compose.foundation.layout.c.f30183a;
                pVar3.invoke(interfaceC3252mH, 0);
                interfaceC3252mH.v();
                i14 = i19;
            }
            interfaceC3252mH.O();
            interfaceC3252mH.v();
            interfaceC3252mH.U(-944331595);
            objB4 = interfaceC3252mH.B();
            if (objB4 == InterfaceC3252m.f36605a.a()) {
                objB4 = U1.d(new AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1(e10, c10));
                interfaceC3252mH.t(objB4);
            }
            h2 h2Var3 = (h2) objB4;
            interfaceC3252mH.O();
            e.a aVar110 = e.f30394a;
            p1.e.a aVar111 = p222p1.e.f57834a;
            e eVarA12 = cVar7.a(aVar110, aVar111.e());
            B bH12 = AbstractC1235f.h(aVar111.o(), false);
            iA3 = AbstractC3237h.a(interfaceC3252mH, 0);
            I iQ12 = interfaceC3252mH.q();
            e eVarF12 = c.f(interfaceC3252mH, eVarA12);
            InterfaceC1846g.a aVar112 = InterfaceC1846g.f16462P;
            aVarA3 = aVar112.a();
            if (interfaceC3252mH.j() == null) {
                AbstractC3237h.d();
            }
            interfaceC3252mH.H();
            if (interfaceC3252mH.e()) {
                interfaceC3252mH.k(aVarA3);
            } else {
                interfaceC3252mH.r();
            }
            interfaceC3252mB3 = m2.b(interfaceC3252mH);
            m2.e(interfaceC3252mB3, bH12, aVar112.e());
            m2.e(interfaceC3252mB3, iQ12, aVar112.g());
            pVarB3 = aVar112.b();
            if (interfaceC3252mB3.e()) {
                interfaceC3252mB3.t(Integer.valueOf(iA3));
                interfaceC3252mB3.J(Integer.valueOf(iA3), pVarB3);
            } else {
                interfaceC3252mB3.t(Integer.valueOf(iA3));
                interfaceC3252mB3.J(Integer.valueOf(iA3), pVarB3);
            }
            m2.e(interfaceC3252mB3, eVarF12, aVar112.f());
            androidx.compose.foundation.layout.c cVar9 = androidx.compose.foundation.layout.c.f30183a;
            composables.get(AdaptiveComposable$lambda$14$lambda$12(h2Var3)).invoke(interfaceC3252mH, 0);
            interfaceC3252mH.v();
            interfaceC3252mH.v();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass3(v10, eVar4, composables, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int AdaptiveComposable$lambda$1(C0 c10) {
        return ((Number) c10.getValue()).intValue();
    }

    private static final int AdaptiveComposable$lambda$14$lambda$12(h2 h2Var) {
        return ((Number) h2Var.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AdaptiveComposable$lambda$2(C0 c10, int i10) {
        c10.setValue(Integer.valueOf(i10));
    }
}
