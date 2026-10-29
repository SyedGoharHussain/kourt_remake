package com.revenuecat.purchases.ui.revenuecatui.data;

import com.revenuecat.purchases.models.StoreProduct;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$4 extends AbstractC6117u implements l {
    public static final PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$4 INSTANCE = new PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$4();

    public PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$4() {
        super(1);
    }

    @Override // p303uc.l
    public final StoreProduct invoke(PaywallState.Loaded.Components.AvailablePackages.Info info) {
        AbstractC6116t.g(info, "info");
        return info.getPkg().getProduct();
    }
}
