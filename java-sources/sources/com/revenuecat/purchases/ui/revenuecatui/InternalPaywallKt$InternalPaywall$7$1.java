package com.revenuecat.purchases.ui.revenuecatui;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalPaywallKt$InternalPaywall$7$1 extends AbstractC6117u implements p {
    final /* synthetic */ p $errorDialog;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalPaywallKt$InternalPaywall$7$1(p pVar) {
        super(2);
        this.$errorDialog = pVar;
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
            AbstractC3281w.U(-533250649, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.InternalPaywall.<anonymous>.<anonymous> (InternalPaywall.kt:216)");
        }
        this.$errorDialog.invoke(interfaceC3252m, 6);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
