package com.revenuecat.purchases.ui.revenuecatui.composables;

import G0.AbstractC1241l;
import G0.C1232c;
import G0.C1244o;
import N0.i;
import N1.B;
import P1.InterfaceC1846g;
import Y0.m0;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.f;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.m2;
import p104gc.L;
import p209o2.h;
import p303uc.p;
import p320w1.C6350o0;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda2$1 extends AbstractC6117u implements p {
    public static final ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda2$1 INSTANCE = new ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda2$1();

    public ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda2$1() {
        super(2);
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
            AbstractC3281w.U(1371851491, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.ComposableSingletons$SimpleBottomSheetScaffoldKt.lambda-2.<anonymous> (SimpleBottomSheetScaffold.kt:169)");
        }
        float f10 = 16;
        e eVarI = f.i(a.c(e.f30394a, C6350o0.f62400b.k(), i.f(h.k(f10), h.k(f10), 0.0f, 0.0f, 12, null)), h.k(f10));
        B bA = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252m, 0);
        int iA = AbstractC3237h.a(interfaceC3252m, 0);
        I iQ = interfaceC3252m.q();
        e eVarF = c.f(interfaceC3252m, eVarI);
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
        m2.e(interfaceC3252mB, bA, aVar.e());
        m2.e(interfaceC3252mB, iQ, aVar.g());
        p pVarB = aVar.b();
        if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
            interfaceC3252mB.t(Integer.valueOf(iA));
            interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
        }
        m2.e(interfaceC3252mB, eVarF, aVar.f());
        C1244o c1244o = C1244o.f6911a;
        m0.b("Hello from my bottom sheet", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC3252m, 6, 0, 131070);
        m0.b("It's beautiful, isn't it?", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC3252m, 6, 0, 131070);
        interfaceC3252m.v();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
