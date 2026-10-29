package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import com.revenuecat.purchases.models.Period;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PricingPhaseExtensionsKt$productOfferPeriodInMonths$1 extends AbstractC6117u implements l {
    public static final PricingPhaseExtensionsKt$productOfferPeriodInMonths$1 INSTANCE = new PricingPhaseExtensionsKt$productOfferPeriodInMonths$1();

    public PricingPhaseExtensionsKt$productOfferPeriodInMonths$1() {
        super(1);
    }

    @Override // p303uc.l
    public final String invoke(Period productOfferPeriodInPeriodUnit) {
        AbstractC6116t.g(productOfferPeriodInPeriodUnit, "$this$productOfferPeriodInPeriodUnit");
        return PeriodExtensionsKt.getRoundedValueInMonths(productOfferPeriodInPeriodUnit);
    }
}
