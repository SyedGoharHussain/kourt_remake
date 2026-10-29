package com.revenuecat.purchases.ui.revenuecatui.composables;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p061e.h;
import p104gc.L;
import p303uc.a;
import p303uc.q;
import p361z0.InterfaceC6783f;

/* JADX INFO: loaded from: classes5.dex */
public final class SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5 extends AbstractC6117u implements q {
    final /* synthetic */ SimpleSheetState $sheetState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5(SimpleSheetState simpleSheetState) {
        super(3);
        this.$sheetState = simpleSheetState;
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((InterfaceC6783f) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC6783f AnimatedVisibility, InterfaceC3252m interfaceC3252m, int i10) {
        AbstractC6116t.g(AnimatedVisibility, "$this$AnimatedVisibility");
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1578294028, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.SimpleBottomSheetScaffold.<anonymous>.<anonymous> (SimpleBottomSheetScaffold.kt:62)");
        }
        interfaceC3252m.U(465545146);
        boolean zT = interfaceC3252m.T(this.$sheetState);
        SimpleSheetState simpleSheetState = this.$sheetState;
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = new SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5$1$1(simpleSheetState);
            interfaceC3252m.t(objB);
        }
        interfaceC3252m.O();
        h.g(false, (a) objB, interfaceC3252m, 0, 1);
        interfaceC3252m.G(465555220, this.$sheetState.getContentKey());
        this.$sheetState.getContent().invoke(interfaceC3252m, 0);
        interfaceC3252m.R();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
