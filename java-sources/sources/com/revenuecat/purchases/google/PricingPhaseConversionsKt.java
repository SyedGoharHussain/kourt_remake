package com.revenuecat.purchases.google;

import H6.C1370s;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.RecurrenceMode;
import com.revenuecat.purchases.models.RecurrenceModeKt;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PricingPhaseConversionsKt {
    public static final PricingPhase toRevenueCatPricingPhase(C1370s.c cVar) {
        AbstractC6116t.g(cVar, "<this>");
        Period.Factory factory = Period.Factory;
        String billingPeriod = cVar.b();
        AbstractC6116t.f(billingPeriod, "billingPeriod");
        Period periodCreate = factory.create(billingPeriod);
        RecurrenceMode recurrenceMode = RecurrenceModeKt.toRecurrenceMode(Integer.valueOf(cVar.f()));
        Integer numValueOf = Integer.valueOf(cVar.a());
        String formattedPrice = cVar.c();
        AbstractC6116t.f(formattedPrice, "formattedPrice");
        long jD = cVar.d();
        String priceCurrencyCode = cVar.e();
        AbstractC6116t.f(priceCurrencyCode, "priceCurrencyCode");
        return new PricingPhase(periodCreate, recurrenceMode, numValueOf, new Price(formattedPrice, jD, priceCurrencyCode));
    }
}
