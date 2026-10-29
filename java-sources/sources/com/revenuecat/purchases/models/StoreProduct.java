package com.revenuecat.purchases.models;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.utils.PriceExtensionsKt;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
public interface StoreProduct {

    public static final class DefaultImpls {
        @Deprecated
        public static String formattedPricePerMonth(StoreProduct storeProduct, Locale locale) {
            AbstractC6116t.g(locale, "locale");
            return StoreProduct.super.formattedPricePerMonth(locale);
        }

        @InterfaceC5628e
        public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
        }

        @InterfaceC5628e
        public static /* synthetic */ void getSku$annotations() {
        }

        @Deprecated
        public static Price pricePerDay(StoreProduct storeProduct, Locale locale) {
            AbstractC6116t.g(locale, "locale");
            return StoreProduct.super.pricePerDay(locale);
        }

        @Deprecated
        public static Price pricePerMonth(StoreProduct storeProduct, Locale locale) {
            AbstractC6116t.g(locale, "locale");
            return StoreProduct.super.pricePerMonth(locale);
        }

        @Deprecated
        public static Price pricePerWeek(StoreProduct storeProduct, Locale locale) {
            AbstractC6116t.g(locale, "locale");
            return StoreProduct.super.pricePerWeek(locale);
        }

        @Deprecated
        public static Price pricePerYear(StoreProduct storeProduct, Locale locale) {
            AbstractC6116t.g(locale, "locale");
            return StoreProduct.super.pricePerYear(locale);
        }
    }

    static /* synthetic */ String formattedPricePerMonth$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formattedPricePerMonth");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault()");
        }
        return storeProduct.formattedPricePerMonth(locale);
    }

    static /* synthetic */ Price pricePerDay$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pricePerDay");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault()");
        }
        return storeProduct.pricePerDay(locale);
    }

    static /* synthetic */ Price pricePerMonth$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pricePerMonth");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault()");
        }
        return storeProduct.pricePerMonth(locale);
    }

    static /* synthetic */ Price pricePerWeek$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pricePerWeek");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault()");
        }
        return storeProduct.pricePerWeek(locale);
    }

    static /* synthetic */ Price pricePerYear$default(StoreProduct storeProduct, Locale locale, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pricePerYear");
        }
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault()");
        }
        return storeProduct.pricePerYear(locale);
    }

    @InterfaceC5628e
    StoreProduct copyWithOfferingId(String str);

    StoreProduct copyWithPresentedOfferingContext(PresentedOfferingContext presentedOfferingContext);

    default String formattedPricePerMonth(Locale locale) {
        AbstractC6116t.g(locale, "locale");
        Price pricePricePerMonth = pricePerMonth(locale);
        if (pricePricePerMonth != null) {
            return pricePricePerMonth.getFormatted();
        }
        return null;
    }

    SubscriptionOption getDefaultOption();

    String getDescription();

    String getId();

    String getName();

    Period getPeriod();

    PresentedOfferingContext getPresentedOfferingContext();

    String getPresentedOfferingIdentifier();

    Price getPrice();

    PurchasingData getPurchasingData();

    String getSku();

    SubscriptionOptions getSubscriptionOptions();

    String getTitle();

    ProductType getType();

    default Price pricePerDay(Locale locale) {
        AbstractC6116t.g(locale, "locale");
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerDay(getPrice(), period, locale);
        }
        return null;
    }

    default Price pricePerMonth(Locale locale) {
        AbstractC6116t.g(locale, "locale");
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerMonth(getPrice(), period, locale);
        }
        return null;
    }

    default Price pricePerWeek(Locale locale) {
        AbstractC6116t.g(locale, "locale");
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerWeek(getPrice(), period, locale);
        }
        return null;
    }

    default Price pricePerYear(Locale locale) {
        AbstractC6116t.g(locale, "locale");
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerYear(getPrice(), period, locale);
        }
        return null;
    }
}
