package com.revenuecat.purchases.utils;

import Ac.n;
import com.revenuecat.purchases.models.Price;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PriceFactory {
    public static final PriceFactory INSTANCE = new PriceFactory();

    private PriceFactory() {
    }

    public final /* synthetic */ Price createPrice$purchases_defaultsRelease(long j10, String currencyCode, Locale locale) {
        AbstractC6116t.g(currencyCode, "currencyCode");
        AbstractC6116t.g(locale, "locale");
        Currency currency = Currency.getInstance(currencyCode);
        int iE = n.e(currency.getDefaultFractionDigits(), 0);
        double dRoundToDecimalPlaces = DoubleExtensionsKt.roundToDecimalPlaces(j10 / 1000000.0d, iE);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(iE);
        currencyInstance.setMinimumFractionDigits(iE);
        String formatted = currencyInstance.format(dRoundToDecimalPlaces);
        AbstractC6116t.f(formatted, "formatted");
        return new Price(formatted, j10, currencyCode);
    }
}
