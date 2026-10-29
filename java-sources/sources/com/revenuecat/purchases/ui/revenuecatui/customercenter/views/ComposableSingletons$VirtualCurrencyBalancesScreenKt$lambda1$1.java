package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import H0.InterfaceC1334c;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.q;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-1$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda1$1 extends AbstractC6117u implements q {
    public static final ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda1$1 INSTANCE = new ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda1$1();

    public ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda1$1() {
        super(3);
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((InterfaceC1334c) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC1334c item, InterfaceC3252m interfaceC3252m, int i10) {
        AbstractC6116t.g(item, "$this$item");
        if ((i10 & 17) == 16 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1342872368, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$VirtualCurrencyBalancesScreenKt.lambda-1.<anonymous> (VirtualCurrencyBalancesScreen.kt:77)");
        }
        CustomerCenterLoadingViewKt.CustomerCenterLoadingView(interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
