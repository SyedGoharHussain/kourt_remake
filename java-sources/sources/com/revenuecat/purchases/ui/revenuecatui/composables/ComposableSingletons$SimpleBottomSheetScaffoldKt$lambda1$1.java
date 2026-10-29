package com.revenuecat.purchases.ui.revenuecatui.composables;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-1$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda1$1 extends AbstractC6117u implements p {
    public static final ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda1$1 INSTANCE = new ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda1$1();

    public ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda1$1() {
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
            AbstractC3281w.U(135206562, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.ComposableSingletons$SimpleBottomSheetScaffoldKt.lambda-1.<anonymous> (SimpleBottomSheetScaffold.kt:81)");
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
