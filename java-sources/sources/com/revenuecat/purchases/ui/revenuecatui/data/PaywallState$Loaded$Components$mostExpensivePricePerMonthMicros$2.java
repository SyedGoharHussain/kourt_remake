package com.revenuecat.purchases.ui.revenuecatui.data;

import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.AbstractC5730v;
import p119hc.D;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2 extends AbstractC6117u implements a {
    final /* synthetic */ PaywallState.Loaded.Components this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2(PaywallState.Loaded.Components components) {
        super(0);
        this.this$0 = components;
    }

    @Override // p303uc.a
    public final Long invoke() {
        PaywallState.Loaded.Components components = this.this$0;
        List<PaywallState.Loaded.Components.AvailablePackages.Info> packagesOutsideTabs = components.packages.getPackagesOutsideTabs();
        List<PaywallState.Loaded.Components.AvailablePackages.Info> listO = this.this$0.packages.getPackagesByTab().get(Integer.valueOf(this.this$0.getSelectedTabIndex()));
        if (listO == null) {
            listO = AbstractC5730v.o();
        }
        return components.mostExpensivePricePerMonthMicros(D.C0(packagesOutsideTabs, listO));
    }
}
