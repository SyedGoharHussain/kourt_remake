package com.revenuecat.purchases.ui.revenuecatui.composables;

import V1.c;
import Y0.C;
import com.revenuecat.purchases.ui.revenuecatui.R;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.ComposableSingletons$ErrorDialogKt$lambda-2$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$ErrorDialogKt$lambda2$1 extends AbstractC6117u implements p {
    public static final ComposableSingletons$ErrorDialogKt$lambda2$1 INSTANCE = new ComposableSingletons$ErrorDialogKt$lambda2$1();

    public ComposableSingletons$ErrorDialogKt$lambda2$1() {
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
            AbstractC3281w.U(-1820821153, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.ComposableSingletons$ErrorDialogKt.lambda-2.<anonymous> (ErrorDialog.kt:31)");
        }
        C.a(c.c(R.drawable.error, interfaceC3252m, 0), null, null, 0L, interfaceC3252m, 48, 12);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
