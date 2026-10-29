package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import Ac.n;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.ui.revenuecatui.R;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResourceProvider;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p331wc.c;

/* JADX INFO: loaded from: classes5.dex */
public final class VariableDataProviderKt {
    private static final double MICRO_MULTIPLIER = 1000000.0d;

    public static final boolean endsIn00Cents(Price price) {
        AbstractC6116t.g(price, "<this>");
        double d10 = 100;
        return ((((double) Math.round((((double) price.getAmountMicros()) / 1000000.0d) * d10)) / 100.0d) * d10) % d10 == 0.0d;
    }

    public static final String getFormatted(Price price, Locale locale) {
        AbstractC6116t.g(price, "<this>");
        AbstractC6116t.g(locale, "locale");
        Currency currency = Currency.getInstance(price.getCurrencyCode());
        int iE = n.e(currency.getDefaultFractionDigits(), 0);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(iE);
        currencyInstance.setMinimumFractionDigits(iE);
        String str = currencyInstance.format(BigDecimal.valueOf(price.getAmountMicros()).divide(BigDecimal.valueOf(1000000L), iE, RoundingMode.DOWN));
        AbstractC6116t.f(str, "numberFormat.format(amount)");
        return str;
    }

    public static /* synthetic */ String getFormatted$default(Price price, Locale locale, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault()");
        }
        return getFormatted(price, locale);
    }

    public static final String getTruncatedFormatted(Price price, Locale locale) {
        AbstractC6116t.g(price, "<this>");
        AbstractC6116t.g(locale, "locale");
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(Currency.getInstance(price.getCurrencyCode()));
        currencyInstance.setMaximumFractionDigits(0);
        String str = currencyInstance.format(price.getAmountMicros() / 1000000.0d);
        AbstractC6116t.f(str, "numberFormat.format(amount)");
        return str;
    }

    public static /* synthetic */ String getTruncatedFormatted$default(Price price, Locale locale, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault()");
        }
        return getTruncatedFormatted(price, locale);
    }

    public static final String localizedDiscount(TemplateConfiguration.PackageInfo packageInfo, ResourceProvider resourceProvider) {
        AbstractC6116t.g(packageInfo, "<this>");
        AbstractC6116t.g(resourceProvider, "resourceProvider");
        return localizedDiscount(resourceProvider, packageInfo.getDiscountRelativeToMostExpensivePerMonth());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Period normalizedMonths(Period period) {
        if (period.getUnit() != Period.Unit.YEAR) {
            return period;
        }
        int value = period.getValue() * 12;
        Period.Unit unit = Period.Unit.MONTH;
        StringBuilder sb2 = new StringBuilder();
        sb2.append('P');
        sb2.append(value);
        sb2.append('M');
        return new Period(value, unit, sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String localizedDiscount(ResourceProvider resourceProvider, Double d10) {
        if (d10 == null) {
            return null;
        }
        return resourceProvider.getString(R.string.package_discount, Integer.valueOf(c.d(d10.doubleValue() * 100.0d)));
    }
}
