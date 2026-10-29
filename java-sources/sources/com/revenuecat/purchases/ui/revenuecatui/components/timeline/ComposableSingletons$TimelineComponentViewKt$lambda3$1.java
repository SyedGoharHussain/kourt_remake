package com.revenuecat.purchases.ui.revenuecatui.components.timeline;

import G0.AbstractC1235f;
import N1.B;
import P1.InterfaceC1846g;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.ui.revenuecatui.components.PreviewHelpersKt;
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

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.timeline.ComposableSingletons$TimelineComponentViewKt$lambda-3$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$TimelineComponentViewKt$lambda3$1 extends AbstractC6117u implements p {
    public static final ComposableSingletons$TimelineComponentViewKt$lambda3$1 INSTANCE = new ComposableSingletons$TimelineComponentViewKt$lambda3$1();

    public ComposableSingletons$TimelineComponentViewKt$lambda3$1() {
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
            AbstractC3281w.U(-307258215, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.ComposableSingletons$TimelineComponentViewKt.lambda-3.<anonymous> (TimelineComponentView.kt:241)");
        }
        e eVarD = a.d(g.h(e.f30394a, 0.0f, 1, null), C6350o0.f62400b.k(), null, 2, null);
        B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
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
        float f10 = 0;
        float f11 = 12;
        TimelineComponentViewKt.TimelineComponentView(TimelineComponentViewKt.previewStyle(0, 0, 0, TimelineComponent.IconAlignment.TitleAndDescription, false, null, null, null, TimelineComponentViewKt.previewItems(f.d(h.k(f10), h.k(f11), h.k(f10), h.k(f11)), interfaceC3252m, 6, 0), interfaceC3252m, 3072, 247), PreviewHelpersKt.previewEmptyState(null, interfaceC3252m, 0, 1), null, interfaceC3252m, 0, 4);
        interfaceC3252m.v();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
