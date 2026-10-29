package com.revenuecat.purchases.ui.revenuecatui.extensions;

import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableDataProviderKt;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class PriceExtensionsKt {
    public static final /* synthetic */ String localized(Price price, Locale locale, boolean z10) {
        AbstractC6116t.g(price, "<this>");
        AbstractC6116t.g(locale, "locale");
        return (z10 && VariableDataProviderKt.endsIn00Cents(price)) ? VariableDataProviderKt.getTruncatedFormatted(price, locale) : VariableDataProviderKt.getFormatted(price, locale);
    }

    public static final /* synthetic */ String localizedPerPeriod(Price price, Period period, Locale locale, boolean z10) {
        AbstractC6116t.g(price, "<this>");
        AbstractC6116t.g(period, "period");
        AbstractC6116t.g(locale, "locale");
        return localized(price, locale, z10) + '/' + PeriodExtensionsKt.localizedAbbreviatedPeriod(period, locale);
    }
}
