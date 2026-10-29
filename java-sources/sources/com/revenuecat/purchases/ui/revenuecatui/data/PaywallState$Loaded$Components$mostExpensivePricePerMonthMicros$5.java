package com.revenuecat.purchases.ui.revenuecatui.data;

import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.StoreProduct;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$5 extends AbstractC6117u implements l {
    public static final PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$5 INSTANCE = new PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$5();

    public PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$5() {
        super(1);
    }

    @Override // p303uc.l
    public final Price invoke(StoreProduct product) {
        AbstractC6116t.g(product, "product");
        return StoreProduct.pricePerMonth$default(product, null, 1, null);
    }
}
