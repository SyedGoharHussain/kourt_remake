package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PriceExtensionsKt {
    public static final /* synthetic */ Price pricePerDay(Price price, Period billingPeriod, Locale locale) {
        AbstractC6116t.g(price, "<this>");
        AbstractC6116t.g(billingPeriod, "billingPeriod");
        AbstractC6116t.g(locale, "locale");
        return pricePerPeriod(price, billingPeriod.getValueInDays(), locale);
    }

    public static final Price pricePerMonth(Price price, Period billingPeriod, Locale locale) {
        AbstractC6116t.g(price, "<this>");
        AbstractC6116t.g(billingPeriod, "billingPeriod");
        AbstractC6116t.g(locale, "locale");
        return pricePerPeriod(price, billingPeriod.getValueInMonths(), locale);
    }

    private static final Price pricePerPeriod(Price price, double d10, Locale locale) {
        return PriceFactory.INSTANCE.createPrice$purchases_defaultsRelease((long) (price.getAmountMicros() / d10), price.getCurrencyCode(), locale);
    }

    public static final Price pricePerWeek(Price price, Period billingPeriod, Locale locale) {
        AbstractC6116t.g(price, "<this>");
        AbstractC6116t.g(billingPeriod, "billingPeriod");
        AbstractC6116t.g(locale, "locale");
        return pricePerPeriod(price, billingPeriod.getValueInWeeks(), locale);
    }

    public static final Price pricePerYear(Price price, Period billingPeriod, Locale locale) {
        AbstractC6116t.g(price, "<this>");
        AbstractC6116t.g(billingPeriod, "billingPeriod");
        AbstractC6116t.g(locale, "locale");
        return pricePerPeriod(price, billingPeriod.getValueInYears(), locale);
    }
}
