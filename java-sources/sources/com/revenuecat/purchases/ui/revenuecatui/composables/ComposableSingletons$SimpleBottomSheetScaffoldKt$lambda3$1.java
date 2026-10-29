package com.revenuecat.purchases.ui.revenuecatui.composables;

import G0.AbstractC1235f;
import N1.B;
import P1.InterfaceC1846g;
import Y0.m0;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.g;
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
import p303uc.p;
import p320w1.C6350o0;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-3$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda3$1 extends AbstractC6117u implements p {
    public static final ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda3$1 INSTANCE = new ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda3$1();

    public ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda3$1() {
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
            AbstractC3281w.U(1748816107, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.ComposableSingletons$SimpleBottomSheetScaffoldKt.lambda-3.<anonymous> (SimpleBottomSheetScaffold.kt:194)");
        }
        e eVarD = a.d(g.f(e.f30394a, 0.0f, 1, null), C6350o0.f62400b.b(), null, 2, null);
        B bH = AbstractC1235f.h(p222p1.e.f57834a.e(), false);
        int iA = AbstractC3237h.a(interfaceC3252m, 0);
        I iQ = interfaceC3252m.q();
        e eVarF = c.f(interfaceC3252m, eVarD);
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
        m0.b("Hello from my main content", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC3252m, 6, 0, 131070);
        interfaceC3252m.v();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
