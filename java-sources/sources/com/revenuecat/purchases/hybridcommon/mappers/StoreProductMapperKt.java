package com.revenuecat.purchases.hybridcommon.mappers;

import Hc.AbstractC1398i;
import Hc.AbstractC1402k;
import Hc.K;
import Hc.O;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.amazon.AmazonStoreProduct;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.models.InstallmentsInfo;
import com.revenuecat.purchases.models.OfferPaymentMode;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.L;
import p104gc.r;
import p104gc.t;
import p104gc.w;
import p119hc.AbstractC5731w;
import p119hc.Q;
import p119hc.S;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class StoreProductMapperKt {
    private static final int DAYS_PER_WEEK = 7;
    private static final double MICROS_CONVERSION_METRIC = 1000000.0d;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ProductType.values().length];
            try {
                iArr[ProductType.INAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProductType.SUBS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProductType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Period.Unit.values().length];
            try {
                iArr2[Period.Unit.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Period.Unit.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Period.Unit.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Period.Unit.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Period.Unit.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1", f = "StoreProductMapper.kt", l = {72}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends m implements p {
        final /* synthetic */ l $callback;
        final /* synthetic */ List<StoreProduct> $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(l lVar, List<? extends StoreProduct> list, e eVar) {
            super(2, eVar);
            this.$callback = lVar;
            this.$this_mapAsync = list;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new AnonymousClass1(this.$callback, this.$this_mapAsync, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass1) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                K mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                StoreProductMapperKt$mapAsync$1$map$1 storeProductMapperKt$mapAsync$1$map$1 = new StoreProductMapperKt$mapAsync$1$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC1398i.g(mapperDispatcher, storeProductMapperKt$mapAsync$1$map$1, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            this.$callback.invoke((List) obj);
            return L.f48730a;
        }
    }

    public static final Integer getGoogleFreeTrialCycles(StoreProduct storeProduct) {
        PricingPhase freePhase;
        AbstractC6116t.g(storeProduct, "<this>");
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption == null || (freePhase = defaultOption.getFreePhase()) == null) {
            return null;
        }
        return freePhase.getBillingCycleCount();
    }

    public static final Period getGoogleFreeTrialPeriod(StoreProduct storeProduct) {
        PricingPhase freePhase;
        AbstractC6116t.g(storeProduct, "<this>");
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption == null || (freePhase = defaultOption.getFreePhase()) == null) {
            return null;
        }
        return freePhase.getBillingPeriod();
    }

    private static final PricingPhase getGoogleIntroductoryPhase(StoreProduct storeProduct) {
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption != null) {
            return defaultOption.getIntroPhase();
        }
        return null;
    }

    public static final String getGoogleIntroductoryPrice(StoreProduct storeProduct) {
        Price price;
        AbstractC6116t.g(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase == null || (price = googleIntroductoryPhase.getPrice()) == null) {
            return null;
        }
        return price.getFormatted();
    }

    public static final long getGoogleIntroductoryPriceAmountMicros(StoreProduct storeProduct) {
        Price price;
        AbstractC6116t.g(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase == null || (price = googleIntroductoryPhase.getPrice()) == null) {
            return 0L;
        }
        return price.getAmountMicros();
    }

    public static final int getGoogleIntroductoryPriceCycles(StoreProduct storeProduct) {
        Integer billingCycleCount;
        AbstractC6116t.g(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase == null || (billingCycleCount = googleIntroductoryPhase.getBillingCycleCount()) == null) {
            return 0;
        }
        return billingCycleCount.intValue();
    }

    public static final Period getGoogleIntroductoryPricePeriod(StoreProduct storeProduct) {
        AbstractC6116t.g(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase != null) {
            return googleIntroductoryPhase.getBillingPeriod();
        }
        return null;
    }

    public static final long getPriceAmountMicros(StoreProduct storeProduct) {
        AbstractC6116t.g(storeProduct, "<this>");
        return storeProduct.getPrice().getAmountMicros();
    }

    public static final String getPriceCurrencyCode(StoreProduct storeProduct) {
        AbstractC6116t.g(storeProduct, "<this>");
        return storeProduct.getPrice().getCurrencyCode();
    }

    public static final String getPriceString(StoreProduct storeProduct) {
        AbstractC6116t.g(storeProduct, "<this>");
        return storeProduct.getPrice().getFormatted();
    }

    public static final Map<String, Object> map(StoreProduct storeProduct) {
        ArrayList arrayList;
        AbstractC6116t.g(storeProduct, "<this>");
        t tVarA = A.a("identifier", storeProduct.getId());
        t tVarA2 = A.a(b.f38983c, storeProduct.getDescription());
        t tVarA3 = A.a(b.f38969S, storeProduct.getTitle());
        t tVarA4 = A.a(b.f39004x, Double.valueOf(getPriceAmountMicros(storeProduct) / 1000000.0d));
        t tVarA5 = A.a("priceString", getPriceString(storeProduct));
        t tVarA6 = A.a("currencyCode", getPriceCurrencyCode(storeProduct));
        t tVarA7 = A.a("introPrice", mapIntroPrice(storeProduct));
        t tVarA8 = A.a("discounts", null);
        Price pricePricePerWeek$default = StoreProduct.pricePerWeek$default(storeProduct, null, 1, null);
        t tVarA9 = A.a("pricePerWeek", pricePricePerWeek$default != null ? Double.valueOf(pricePricePerWeek$default.getAmountMicros() / 1000000.0d) : null);
        Price pricePricePerMonth$default = StoreProduct.pricePerMonth$default(storeProduct, null, 1, null);
        t tVarA10 = A.a("pricePerMonth", pricePricePerMonth$default != null ? Double.valueOf(pricePricePerMonth$default.getAmountMicros() / 1000000.0d) : null);
        Price pricePricePerYear$default = StoreProduct.pricePerYear$default(storeProduct, null, 1, null);
        t tVarA11 = A.a("pricePerYear", pricePricePerYear$default != null ? Double.valueOf(pricePricePerYear$default.getAmountMicros() / 1000000.0d) : null);
        Price pricePricePerWeek$default2 = StoreProduct.pricePerWeek$default(storeProduct, null, 1, null);
        t tVarA12 = A.a("pricePerWeekString", pricePricePerWeek$default2 != null ? pricePricePerWeek$default2.getFormatted() : null);
        Price pricePricePerMonth$default2 = StoreProduct.pricePerMonth$default(storeProduct, null, 1, null);
        t tVarA13 = A.a("pricePerMonthString", pricePricePerMonth$default2 != null ? pricePricePerMonth$default2.getFormatted() : null);
        Price pricePricePerYear$default2 = StoreProduct.pricePerYear$default(storeProduct, null, 1, null);
        t tVarA14 = A.a("pricePerYearString", pricePricePerYear$default2 != null ? pricePricePerYear$default2.getFormatted() : null);
        t tVarA15 = A.a("productCategory", mapProductCategory(storeProduct).getValue());
        t tVarA16 = A.a("productType", mapProductType(storeProduct));
        Period period = storeProduct.getPeriod();
        t tVarA17 = A.a(b.f38995o, period != null ? period.getIso8601() : null);
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        t tVarA18 = A.a("defaultOption", defaultOption != null ? mapSubscriptionOption(defaultOption, storeProduct) : null);
        SubscriptionOptions subscriptionOptions = storeProduct.getSubscriptionOptions();
        if (subscriptionOptions != null) {
            arrayList = new ArrayList(AbstractC5731w.z(subscriptionOptions, 10));
            Iterator<SubscriptionOption> it = subscriptionOptions.iterator();
            while (it.hasNext()) {
                arrayList.add(mapSubscriptionOption(it.next(), storeProduct));
            }
        } else {
            arrayList = null;
        }
        t tVarA19 = A.a("subscriptionOptions", arrayList);
        PresentedOfferingContext presentedOfferingContext = storeProduct.getPresentedOfferingContext();
        t tVarA20 = A.a("presentedOfferingIdentifier", presentedOfferingContext != null ? presentedOfferingContext.getOfferingIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext2 = storeProduct.getPresentedOfferingContext();
        return S.l(tVarA, tVarA2, tVarA3, tVarA4, tVarA5, tVarA6, tVarA7, tVarA8, tVarA9, tVarA10, tVarA11, tVarA12, tVarA13, tVarA14, tVarA15, tVarA16, tVarA17, tVarA18, tVarA19, tVarA20, A.a("presentedOfferingContext", presentedOfferingContext2 != null ? OfferingsMapperKt.map(presentedOfferingContext2) : null));
    }

    public static final void mapAsync(List<? extends StoreProduct> list, l callback) {
        AbstractC6116t.g(list, "<this>");
        AbstractC6116t.g(callback, "callback");
        AbstractC1402k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass1(callback, list, null), 3, null);
    }

    public static final Map<String, Object> mapIntroPrice(StoreProduct storeProduct) {
        Period googleIntroductoryPricePeriod;
        Map<String, Object> mapMapPeriodForStoreProduct;
        Map<String, Object> mapMapPeriodForStoreProduct2;
        Map<String, Object> mapMapPeriodForStoreProduct3;
        AbstractC6116t.g(storeProduct, "<this>");
        if (storeProduct instanceof AmazonStoreProduct) {
            AmazonStoreProduct amazonStoreProduct = (AmazonStoreProduct) storeProduct;
            Period freeTrialPeriod = amazonStoreProduct.getFreeTrialPeriod();
            if (freeTrialPeriod == null || (mapMapPeriodForStoreProduct3 = mapPeriodForStoreProduct(freeTrialPeriod)) == null) {
                return null;
            }
            t tVarA = A.a(b.f39004x, 0);
            t tVarA2 = A.a("priceString", MappersHelpersKt.formatUsingDeviceLocale(getPriceCurrencyCode(storeProduct), 0L));
            Period freeTrialPeriod2 = amazonStoreProduct.getFreeTrialPeriod();
            return S.r(S.l(tVarA, tVarA2, A.a("period", freeTrialPeriod2 != null ? freeTrialPeriod2.getIso8601() : null), A.a("cycles", 1)), mapMapPeriodForStoreProduct3);
        }
        if (getGoogleFreeTrialPeriod(storeProduct) == null) {
            if (getGoogleIntroductoryPrice(storeProduct) == null || (googleIntroductoryPricePeriod = getGoogleIntroductoryPricePeriod(storeProduct)) == null || (mapMapPeriodForStoreProduct = mapPeriodForStoreProduct(googleIntroductoryPricePeriod)) == null) {
                return null;
            }
            t tVarA3 = A.a(b.f39004x, Double.valueOf(getGoogleIntroductoryPriceAmountMicros(storeProduct) / 1000000.0d));
            t tVarA4 = A.a("priceString", getGoogleIntroductoryPrice(storeProduct));
            Period googleIntroductoryPricePeriod2 = getGoogleIntroductoryPricePeriod(storeProduct);
            return S.r(S.l(tVarA3, tVarA4, A.a("period", googleIntroductoryPricePeriod2 != null ? googleIntroductoryPricePeriod2.getIso8601() : null), A.a("cycles", Integer.valueOf(getGoogleIntroductoryPriceCycles(storeProduct)))), mapMapPeriodForStoreProduct);
        }
        Period googleFreeTrialPeriod = getGoogleFreeTrialPeriod(storeProduct);
        if (googleFreeTrialPeriod == null || (mapMapPeriodForStoreProduct2 = mapPeriodForStoreProduct(googleFreeTrialPeriod)) == null) {
            return null;
        }
        t tVarA5 = A.a(b.f39004x, 0);
        t tVarA6 = A.a("priceString", MappersHelpersKt.formatUsingDeviceLocale(getPriceCurrencyCode(storeProduct), 0L));
        Period googleFreeTrialPeriod2 = getGoogleFreeTrialPeriod(storeProduct);
        t tVarA7 = A.a("period", googleFreeTrialPeriod2 != null ? googleFreeTrialPeriod2.getIso8601() : null);
        Integer googleFreeTrialCycles = getGoogleFreeTrialCycles(storeProduct);
        return S.r(S.l(tVarA5, tVarA6, tVarA7, A.a("cycles", Integer.valueOf(googleFreeTrialCycles != null ? googleFreeTrialCycles.intValue() : 1))), mapMapPeriodForStoreProduct2);
    }

    private static final Map<String, Object> mapPeriod(Period period) {
        Map mapL;
        int i10 = WhenMappings.$EnumSwitchMapping$1[period.getUnit().ordinal()];
        if (i10 == 1) {
            mapL = S.l(A.a("unit", "DAY"), A.a("value", Integer.valueOf(period.getValue())));
        } else if (i10 == 2) {
            mapL = S.l(A.a("unit", "DAY"), A.a("value", Integer.valueOf(period.getValue() * 7)));
        } else if (i10 == 3) {
            mapL = S.l(A.a("unit", "MONTH"), A.a("value", Integer.valueOf(period.getValue())));
        } else if (i10 == 4) {
            mapL = S.l(A.a("unit", "YEAR"), A.a("value", Integer.valueOf(period.getValue())));
        } else {
            if (i10 != 5) {
                throw new r();
            }
            mapL = S.l(A.a("unit", "DAY"), A.a("value", 0));
        }
        return S.r(mapL, Q.f(A.a("iso8601", period.getIso8601())));
    }

    private static final Map<String, Object> mapPeriodForStoreProduct(Period period) {
        int i10 = WhenMappings.$EnumSwitchMapping$1[period.getUnit().ordinal()];
        if (i10 == 1) {
            return S.l(A.a("periodUnit", "DAY"), A.a("periodNumberOfUnits", Integer.valueOf(period.getValue())));
        }
        if (i10 == 2) {
            return S.l(A.a("periodUnit", "DAY"), A.a("periodNumberOfUnits", Integer.valueOf(period.getValue() * 7)));
        }
        if (i10 == 3) {
            return S.l(A.a("periodUnit", "MONTH"), A.a("periodNumberOfUnits", Integer.valueOf(period.getValue())));
        }
        if (i10 == 4) {
            return S.l(A.a("periodUnit", "YEAR"), A.a("periodNumberOfUnits", Integer.valueOf(period.getValue())));
        }
        if (i10 == 5) {
            return S.l(A.a("periodUnit", "DAY"), A.a("periodNumberOfUnits", 0));
        }
        throw new r();
    }

    private static final Map<String, Object> mapPrice(Price price) {
        return S.l(A.a("formatted", price.getFormatted()), A.a("amountMicros", Long.valueOf(price.getAmountMicros())), A.a("currencyCode", price.getCurrencyCode()));
    }

    private static final Map<String, Object> mapPricingPhase(PricingPhase pricingPhase) {
        Period billingPeriod = pricingPhase.getBillingPeriod();
        t tVarA = A.a("billingPeriod", billingPeriod != null ? mapPeriod(billingPeriod) : null);
        t tVarA2 = A.a("recurrenceMode", pricingPhase.getRecurrenceMode().getIdentifier());
        t tVarA3 = A.a("billingCycleCount", pricingPhase.getBillingCycleCount());
        t tVarA4 = A.a(b.f39004x, mapPrice(pricingPhase.getPrice()));
        OfferPaymentMode offerPaymentMode = pricingPhase.getOfferPaymentMode();
        return S.l(tVarA, tVarA2, tVarA3, tVarA4, A.a("offerPaymentMode", offerPaymentMode != null ? offerPaymentMode.toString() : null));
    }

    public static final MappedProductCategory mapProductCategory(StoreProduct storeProduct) {
        AbstractC6116t.g(storeProduct, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[storeProduct.getType().ordinal()];
        if (i10 == 1) {
            return MappedProductCategory.NON_SUBSCRIPTION;
        }
        if (i10 == 2) {
            return MappedProductCategory.SUBSCRIPTION;
        }
        if (i10 == 3) {
            return MappedProductCategory.UNKNOWN;
        }
        throw new r();
    }

    public static final String mapProductType(StoreProduct storeProduct) {
        AbstractC6116t.g(storeProduct, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[storeProduct.getType().ordinal()];
        if (i10 == 1) {
            return "CONSUMABLE";
        }
        if (i10 == 2) {
            SubscriptionOption defaultOption = storeProduct.getDefaultOption();
            return (defaultOption == null || !defaultOption.isPrepaid()) ? "AUTO_RENEWABLE_SUBSCRIPTION" : "PREPAID_SUBSCRIPTION";
        }
        if (i10 == 3) {
            return "UNKNOWN";
        }
        throw new r();
    }

    private static final Map<String, Object> mapSubscriptionOption(SubscriptionOption subscriptionOption, StoreProduct storeProduct) {
        t tVarA = A.a(DiagnosticsEntry.ID_KEY, subscriptionOption.getId());
        t tVarA2 = A.a("storeProductId", storeProduct.getId());
        t tVarA3 = A.a("productId", storeProduct.getPurchasingData().getProductId());
        List<PricingPhase> pricingPhases = subscriptionOption.getPricingPhases();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(pricingPhases, 10));
        Iterator<T> it = pricingPhases.iterator();
        while (it.hasNext()) {
            arrayList.add(mapPricingPhase((PricingPhase) it.next()));
        }
        t tVarA4 = A.a("pricingPhases", arrayList);
        t tVarA5 = A.a("tags", subscriptionOption.getTags());
        t tVarA6 = A.a("isBasePlan", Boolean.valueOf(subscriptionOption.isBasePlan()));
        Period billingPeriod = subscriptionOption.getBillingPeriod();
        t tVarA7 = A.a("billingPeriod", billingPeriod != null ? mapPeriod(billingPeriod) : null);
        t tVarA8 = A.a("isPrepaid", Boolean.valueOf(subscriptionOption.isPrepaid()));
        PricingPhase fullPricePhase = subscriptionOption.getFullPricePhase();
        t tVarA9 = A.a("fullPricePhase", fullPricePhase != null ? mapPricingPhase(fullPricePhase) : null);
        PricingPhase freePhase = subscriptionOption.getFreePhase();
        t tVarA10 = A.a("freePhase", freePhase != null ? mapPricingPhase(freePhase) : null);
        PricingPhase introPhase = subscriptionOption.getIntroPhase();
        t tVarA11 = A.a("introPhase", introPhase != null ? mapPricingPhase(introPhase) : null);
        PresentedOfferingContext presentedOfferingContext = subscriptionOption.getPresentedOfferingContext();
        t tVarA12 = A.a("presentedOfferingIdentifier", presentedOfferingContext != null ? presentedOfferingContext.getOfferingIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext2 = subscriptionOption.getPresentedOfferingContext();
        t tVarA13 = A.a("presentedOfferingContext", presentedOfferingContext2 != null ? OfferingsMapperKt.map(presentedOfferingContext2) : null);
        InstallmentsInfo installmentsInfo = subscriptionOption.getInstallmentsInfo();
        return S.l(tVarA, tVarA2, tVarA3, tVarA4, tVarA5, tVarA6, tVarA7, tVarA8, tVarA9, tVarA10, tVarA11, tVarA12, tVarA13, A.a("installmentsInfo", installmentsInfo != null ? map(installmentsInfo) : null));
    }

    private static final Map<String, Object> map(InstallmentsInfo installmentsInfo) {
        return S.l(A.a("commitmentPaymentsCount", Integer.valueOf(installmentsInfo.getCommitmentPaymentsCount())), A.a("renewalCommitmentPaymentsCount", Integer.valueOf(installmentsInfo.getRenewalCommitmentPaymentsCount())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Map<String, Object>> map(List<? extends StoreProduct> list) {
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(map((StoreProduct) it.next()));
        }
        return arrayList;
    }
}
