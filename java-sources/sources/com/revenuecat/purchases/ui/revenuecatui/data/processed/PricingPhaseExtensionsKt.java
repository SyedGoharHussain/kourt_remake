package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey;
import java.text.DateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;
import p303uc.l;
import p331wc.c;

/* JADX INFO: loaded from: classes5.dex */
public final class PricingPhaseExtensionsKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.PricingPhaseExtensionsKt$productOfferPricePerDay$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ Locale $locale;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Locale locale) {
            super(1);
            this.$locale = locale;
        }

        @Override // p303uc.l
        public final Price invoke(PricingPhase productOfferPricePerPeriod) {
            AbstractC6116t.g(productOfferPricePerPeriod, "$this$productOfferPricePerPeriod");
            return productOfferPricePerPeriod.pricePerDay(this.$locale);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.PricingPhaseExtensionsKt$productOfferPricePerMonth$1, reason: invalid class name and case insensitive filesystem */
    public static final class C53421 extends AbstractC6117u implements l {
        final /* synthetic */ Locale $locale;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C53421(Locale locale) {
            super(1);
            this.$locale = locale;
        }

        @Override // p303uc.l
        public final Price invoke(PricingPhase productOfferPricePerPeriod) {
            AbstractC6116t.g(productOfferPricePerPeriod, "$this$productOfferPricePerPeriod");
            return productOfferPricePerPeriod.pricePerMonth(this.$locale);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.PricingPhaseExtensionsKt$productOfferPricePerWeek$1, reason: invalid class name and case insensitive filesystem */
    public static final class C53431 extends AbstractC6117u implements l {
        final /* synthetic */ Locale $locale;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C53431(Locale locale) {
            super(1);
            this.$locale = locale;
        }

        @Override // p303uc.l
        public final Price invoke(PricingPhase productOfferPricePerPeriod) {
            AbstractC6116t.g(productOfferPricePerPeriod, "$this$productOfferPricePerPeriod");
            return productOfferPricePerPeriod.pricePerWeek(this.$locale);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.PricingPhaseExtensionsKt$productOfferPricePerYear$1, reason: invalid class name and case insensitive filesystem */
    public static final class C53441 extends AbstractC6117u implements l {
        final /* synthetic */ Locale $locale;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C53441(Locale locale) {
            super(1);
            this.$locale = locale;
        }

        @Override // p303uc.l
        public final Price invoke(PricingPhase productOfferPricePerPeriod) {
            AbstractC6116t.g(productOfferPricePerPeriod, "$this$productOfferPricePerPeriod");
            return productOfferPricePerPeriod.pricePerYear(this.$locale);
        }
    }

    public static final boolean canDisplay(PricingPhase pricingPhase, Period.Unit unit) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(unit, "unit");
        return unit.ordinal() <= pricingPhase.getBillingPeriod().getUnit().ordinal();
    }

    public static final String getProductOfferPeriodInDays(PricingPhase pricingPhase) {
        AbstractC6116t.g(pricingPhase, "<this>");
        return productOfferPeriodInPeriodUnit(pricingPhase, Period.Unit.DAY, PricingPhaseExtensionsKt$productOfferPeriodInDays$1.INSTANCE);
    }

    public static final String getProductOfferPeriodInMonths(PricingPhase pricingPhase) {
        AbstractC6116t.g(pricingPhase, "<this>");
        return productOfferPeriodInPeriodUnit(pricingPhase, Period.Unit.MONTH, PricingPhaseExtensionsKt$productOfferPeriodInMonths$1.INSTANCE);
    }

    public static final String getProductOfferPeriodInWeeks(PricingPhase pricingPhase) {
        AbstractC6116t.g(pricingPhase, "<this>");
        return productOfferPeriodInPeriodUnit(pricingPhase, Period.Unit.WEEK, PricingPhaseExtensionsKt$productOfferPeriodInWeeks$1.INSTANCE);
    }

    public static final String getProductOfferPeriodInYears(PricingPhase pricingPhase) {
        AbstractC6116t.g(pricingPhase, "<this>");
        return productOfferPeriodInPeriodUnit(pricingPhase, Period.Unit.YEAR, PricingPhaseExtensionsKt$productOfferPeriodInYears$1.INSTANCE);
    }

    public static final PricingPhase primaryDiscountPhase(SubscriptionOption subscriptionOption, Package r10) {
        StoreProduct product;
        if (subscriptionOption == null) {
            subscriptionOption = (r10 == null || (product = r10.getProduct()) == null) ? null : product.getDefaultOption();
        }
        if (subscriptionOption == null) {
            return null;
        }
        PricingPhase freePhase = subscriptionOption.getFreePhase();
        return freePhase == null ? subscriptionOption.getIntroPhase() : freePhase;
    }

    public static final String productOfferEndDate(PricingPhase pricingPhase, Locale locale, Date date) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(date, "date");
        Calendar calendar = Calendar.getInstance(locale);
        calendar.setTime(date);
        calendar.add(6, c.d(pricingPhase.getBillingPeriod().getValueInDays()));
        return DateFormat.getDateInstance(1, locale).format(calendar.getTime());
    }

    public static final String productOfferPeriod(PricingPhase pricingPhase, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        VariableLocalizationKey periodUnitLocalizationKey = PeriodExtensionsKt.getPeriodUnitLocalizationKey(pricingPhase.getBillingPeriod());
        if (periodUnitLocalizationKey != null) {
            return PackagePeriodExtensionsKt.getStringOrLogError(localizedVariableKeys, periodUnitLocalizationKey);
        }
        return null;
    }

    public static final String productOfferPeriodAbbreviated(PricingPhase pricingPhase, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        VariableLocalizationKey periodUnitAbbreviatedLocalizationKey = PeriodExtensionsKt.getPeriodUnitAbbreviatedLocalizationKey(pricingPhase.getBillingPeriod());
        if (periodUnitAbbreviatedLocalizationKey != null) {
            return PackagePeriodExtensionsKt.getStringOrLogError(localizedVariableKeys, periodUnitAbbreviatedLocalizationKey);
        }
        return null;
    }

    public static final String productOfferPeriodInPeriodUnit(PricingPhase pricingPhase, Period.Unit unit, l calculateValue) {
        Period billingPeriod;
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(unit, "unit");
        AbstractC6116t.g(calculateValue, "calculateValue");
        if (!canDisplay(pricingPhase, unit)) {
            pricingPhase = null;
        }
        if (pricingPhase == null || (billingPeriod = pricingPhase.getBillingPeriod()) == null) {
            return null;
        }
        return (String) calculateValue.invoke(billingPeriod);
    }

    public static final String productOfferPeriodWithUnit(PricingPhase pricingPhase, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        String stringOrLogError = PackagePeriodExtensionsKt.getStringOrLogError(localizedVariableKeys, PeriodExtensionsKt.getPeriodValueWithUnitLocalizationKey(pricingPhase.getBillingPeriod()));
        if (stringOrLogError == null) {
            return null;
        }
        String str = String.format(stringOrLogError, Arrays.copyOf(new Object[]{Integer.valueOf(pricingPhase.getBillingPeriod().getValue())}, 1));
        AbstractC6116t.f(str, "format(...)");
        return str;
    }

    public static final String productOfferPrice(PricingPhase pricingPhase, Locale locale, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        return pricingPhase.getPrice().getAmountMicros() == 0 ? PackagePeriodExtensionsKt.getStringOrLogError(localizedVariableKeys, VariableLocalizationKey.FREE_PRICE) : VariableDataProviderKt.getFormatted(pricingPhase.getPrice(), locale);
    }

    public static final String productOfferPricePerDay(PricingPhase pricingPhase, Locale locale, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        return productOfferPricePerPeriod(pricingPhase, locale, localizedVariableKeys, Period.Unit.DAY, new AnonymousClass1(locale));
    }

    public static final String productOfferPricePerMonth(PricingPhase pricingPhase, Locale locale, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        return productOfferPricePerPeriod(pricingPhase, locale, localizedVariableKeys, Period.Unit.MONTH, new C53421(locale));
    }

    public static final String productOfferPricePerPeriod(PricingPhase pricingPhase, Locale locale, Map<VariableLocalizationKey, String> localizedVariableKeys, Period.Unit unit, l calculatePrice) {
        Price price;
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        AbstractC6116t.g(unit, "unit");
        AbstractC6116t.g(calculatePrice, "calculatePrice");
        if (!canDisplay(pricingPhase, unit)) {
            pricingPhase = null;
        }
        if (pricingPhase == null || (price = (Price) calculatePrice.invoke(pricingPhase)) == null) {
            return null;
        }
        return price.getAmountMicros() == 0 ? PackagePeriodExtensionsKt.getStringOrLogError(localizedVariableKeys, VariableLocalizationKey.FREE_PRICE) : VariableDataProviderKt.getFormatted(price, locale);
    }

    public static final String productOfferPricePerWeek(PricingPhase pricingPhase, Locale locale, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        return productOfferPricePerPeriod(pricingPhase, locale, localizedVariableKeys, Period.Unit.WEEK, new C53431(locale));
    }

    public static final String productOfferPricePerYear(PricingPhase pricingPhase, Locale locale, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        AbstractC6116t.g(pricingPhase, "<this>");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        return productOfferPricePerPeriod(pricingPhase, locale, localizedVariableKeys, Period.Unit.YEAR, new C53441(locale));
    }

    public static final String resolveOfferPeriod(PricingPhase pricingPhase, l discountValue, a productFallback) {
        String str;
        AbstractC6116t.g(discountValue, "discountValue");
        AbstractC6116t.g(productFallback, "productFallback");
        return (pricingPhase == null || (str = (String) discountValue.invoke(pricingPhase)) == null) ? (String) productFallback.invoke() : str;
    }

    public static final String resolveOfferPrice(PricingPhase pricingPhase, Locale locale, Map<VariableLocalizationKey, String> localizedVariableKeys, a productFallback) {
        String strProductOfferPrice;
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        AbstractC6116t.g(productFallback, "productFallback");
        return (pricingPhase == null || (strProductOfferPrice = productOfferPrice(pricingPhase, locale, localizedVariableKeys)) == null) ? (String) productFallback.invoke() : strProductOfferPrice;
    }

    public static final PricingPhase secondaryDiscountPhase(SubscriptionOption subscriptionOption, Package r10) {
        StoreProduct product;
        if (subscriptionOption == null) {
            subscriptionOption = (r10 == null || (product = r10.getProduct()) == null) ? null : product.getDefaultOption();
        }
        if (subscriptionOption == null || subscriptionOption.getFreePhase() == null) {
            return null;
        }
        return subscriptionOption.getIntroPhase();
    }
}
