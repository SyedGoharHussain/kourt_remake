package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import Dc.A;
import Dc.AbstractC1146a;
import Dc.D;
import Dc.k;
import Dc.o;
import com.amazon.a.a.o.b.f;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.paywalls.components.CountdownComponent;
import com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.components.countdown.CountdownTime;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.U;
import p104gc.InterfaceC5637n;
import p104gc.r;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.S;
import p303uc.a;
import p303uc.l;
import p303uc.p;
import p331wc.c;

/* JADX INFO: loaded from: classes5.dex */
public final class VariableProcessorV2 {
    private static final float PERCENT_SCALE = 100.0f;
    public static final VariableProcessorV2 INSTANCE = new VariableProcessorV2();
    private static final o regex = new o("\\{\\{\\s*(.*?)\\s*\\}\\}");
    private static final List<String> customVariablePrefixes = AbstractC5730v.r("custom.", "$custom.");
    public static final int $stable = 8;

    public enum Function {
        LOWERCASE("lowercase"),
        UPPERCASE("uppercase"),
        CAPITALIZE("capitalize");

        private final String identifier;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC5637n valuesByIdentifier$delegate = p104gc.o.b(VariableProcessorV2$Function$Companion$valuesByIdentifier$2.INSTANCE);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            private final Map<String, Function> getValuesByIdentifier() {
                return (Map) Function.valuesByIdentifier$delegate.getValue();
            }

            public final Function valueOfIdentifier(String identifier) {
                AbstractC6116t.g(identifier, "identifier");
                return getValuesByIdentifier().get(identifier);
            }

            private Companion() {
            }
        }

        Function(String str) {
            this.identifier = str;
        }

        public final /* synthetic */ String getIdentifier() {
            return this.identifier;
        }
    }

    public enum Variable {
        PRODUCT_CURRENCY_CODE("product.currency_code"),
        PRODUCT_CURRENCY_SYMBOL("product.currency_symbol"),
        PRODUCT_PERIODLY("product.periodly"),
        PRODUCT_PRICE("product.price"),
        PRODUCT_PRICE_PER_PERIOD("product.price_per_period"),
        PRODUCT_PRICE_PER_PERIOD_ABBREVIATED("product.price_per_period_abbreviated"),
        PRODUCT_PRICE_PER_DAY("product.price_per_day"),
        PRODUCT_PRICE_PER_WEEK("product.price_per_week"),
        PRODUCT_PRICE_PER_MONTH("product.price_per_month"),
        PRODUCT_PRICE_PER_YEAR("product.price_per_year"),
        PRODUCT_PERIOD("product.period"),
        PRODUCT_PERIOD_ABBREVIATED("product.period_abbreviated"),
        PRODUCT_PERIOD_IN_DAYS("product.period_in_days"),
        PRODUCT_PERIOD_IN_WEEKS("product.period_in_weeks"),
        PRODUCT_PERIOD_IN_MONTHS("product.period_in_months"),
        PRODUCT_PERIOD_IN_YEARS("product.period_in_years"),
        PRODUCT_PERIOD_WITH_UNIT("product.period_with_unit"),
        PRODUCT_OFFER_PRICE("product.offer_price"),
        PRODUCT_OFFER_PRICE_PER_DAY("product.offer_price_per_day"),
        PRODUCT_OFFER_PRICE_PER_WEEK("product.offer_price_per_week"),
        PRODUCT_OFFER_PRICE_PER_MONTH("product.offer_price_per_month"),
        PRODUCT_OFFER_PRICE_PER_YEAR("product.offer_price_per_year"),
        PRODUCT_OFFER_PERIOD("product.offer_period"),
        PRODUCT_OFFER_PERIOD_ABBREVIATED("product.offer_period_abbreviated"),
        PRODUCT_OFFER_PERIOD_IN_DAYS("product.offer_period_in_days"),
        PRODUCT_OFFER_PERIOD_IN_WEEKS("product.offer_period_in_weeks"),
        PRODUCT_OFFER_PERIOD_IN_MONTHS("product.offer_period_in_months"),
        PRODUCT_OFFER_PERIOD_IN_YEARS("product.offer_period_in_years"),
        PRODUCT_OFFER_PERIOD_WITH_UNIT("product.offer_period_with_unit"),
        PRODUCT_OFFER_END_DATE("product.offer_end_date"),
        PRODUCT_SECONDARY_OFFER_PRICE("product.secondary_offer_price"),
        PRODUCT_SECONDARY_OFFER_PERIOD("product.secondary_offer_period"),
        PRODUCT_SECONDARY_OFFER_PERIOD_ABBREVIATED("product.secondary_offer_period_abbreviated"),
        PRODUCT_RELATIVE_DISCOUNT("product.relative_discount"),
        PRODUCT_STORE_PRODUCT_NAME("product.store_product_name"),
        COUNT_DAYS_WITH_ZERO("count_days_with_zero"),
        COUNT_DAYS_WITHOUT_ZERO("count_days_without_zero"),
        COUNT_HOURS_WITH_ZERO("count_hours_with_zero"),
        COUNT_HOURS_WITHOUT_ZERO("count_hours_without_zero"),
        COUNT_MINUTES_WITH_ZERO("count_minutes_with_zero"),
        COUNT_MINUTES_WITHOUT_ZERO("count_minutes_without_zero"),
        COUNT_SECONDS_WITH_ZERO("count_seconds_with_zero"),
        COUNT_SECONDS_WITHOUT_ZERO("count_seconds_without_zero");

        private final String identifier;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC5637n valuesByIdentifier$delegate = p104gc.o.b(VariableProcessorV2$Variable$Companion$valuesByIdentifier$2.INSTANCE);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            private final Map<String, Variable> getValuesByIdentifier() {
                return (Map) Variable.valuesByIdentifier$delegate.getValue();
            }

            public final Variable valueOfIdentifier(String identifier) {
                AbstractC6116t.g(identifier, "identifier");
                return getValuesByIdentifier().get(identifier);
            }

            private Companion() {
            }
        }

        Variable(String str) {
            this.identifier = str;
        }

        public final /* synthetic */ String getIdentifier() {
            return this.identifier;
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[CountdownComponent.CountFrom.values().length];
            try {
                iArr[CountdownComponent.CountFrom.DAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountdownComponent.CountFrom.HOURS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CountdownComponent.CountFrom.MINUTES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Variable.values().length];
            try {
                iArr2[Variable.PRODUCT_CURRENCY_CODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Variable.PRODUCT_CURRENCY_SYMBOL.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Variable.PRODUCT_PERIODLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Variable.PRODUCT_PRICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Variable.PRODUCT_PRICE_PER_PERIOD.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[Variable.PRODUCT_PRICE_PER_PERIOD_ABBREVIATED.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[Variable.PRODUCT_PRICE_PER_DAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[Variable.PRODUCT_PRICE_PER_WEEK.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[Variable.PRODUCT_PRICE_PER_MONTH.ordinal()] = 9;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[Variable.PRODUCT_PRICE_PER_YEAR.ordinal()] = 10;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[Variable.PRODUCT_PERIOD.ordinal()] = 11;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[Variable.PRODUCT_PERIOD_ABBREVIATED.ordinal()] = 12;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[Variable.PRODUCT_PERIOD_IN_DAYS.ordinal()] = 13;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[Variable.PRODUCT_PERIOD_IN_WEEKS.ordinal()] = 14;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[Variable.PRODUCT_PERIOD_IN_MONTHS.ordinal()] = 15;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[Variable.PRODUCT_PERIOD_IN_YEARS.ordinal()] = 16;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[Variable.PRODUCT_PERIOD_WITH_UNIT.ordinal()] = 17;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PRICE.ordinal()] = 18;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PRICE_PER_DAY.ordinal()] = 19;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PRICE_PER_WEEK.ordinal()] = 20;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PRICE_PER_MONTH.ordinal()] = 21;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PRICE_PER_YEAR.ordinal()] = 22;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PERIOD.ordinal()] = 23;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PERIOD_ABBREVIATED.ordinal()] = 24;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PERIOD_IN_DAYS.ordinal()] = 25;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PERIOD_IN_WEEKS.ordinal()] = 26;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PERIOD_IN_MONTHS.ordinal()] = 27;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PERIOD_IN_YEARS.ordinal()] = 28;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_PERIOD_WITH_UNIT.ordinal()] = 29;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr2[Variable.PRODUCT_OFFER_END_DATE.ordinal()] = 30;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr2[Variable.PRODUCT_SECONDARY_OFFER_PRICE.ordinal()] = 31;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr2[Variable.PRODUCT_SECONDARY_OFFER_PERIOD.ordinal()] = 32;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr2[Variable.PRODUCT_SECONDARY_OFFER_PERIOD_ABBREVIATED.ordinal()] = 33;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr2[Variable.PRODUCT_RELATIVE_DISCOUNT.ordinal()] = 34;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr2[Variable.PRODUCT_STORE_PRODUCT_NAME.ordinal()] = 35;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr2[Variable.COUNT_DAYS_WITH_ZERO.ordinal()] = 36;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr2[Variable.COUNT_DAYS_WITHOUT_ZERO.ordinal()] = 37;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr2[Variable.COUNT_HOURS_WITH_ZERO.ordinal()] = 38;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr2[Variable.COUNT_HOURS_WITHOUT_ZERO.ordinal()] = 39;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr2[Variable.COUNT_MINUTES_WITH_ZERO.ordinal()] = 40;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr2[Variable.COUNT_MINUTES_WITHOUT_ZERO.ordinal()] = 41;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr2[Variable.COUNT_SECONDS_WITH_ZERO.ordinal()] = 42;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr2[Variable.COUNT_SECONDS_WITHOUT_ZERO.ordinal()] = 43;
            } catch (NoSuchFieldError unused46) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[Function.values().length];
            try {
                iArr3[Function.LOWERCASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr3[Function.UPPERCASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr3[Function.CAPITALIZE.ordinal()] = 3;
            } catch (NoSuchFieldError unused49) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$14, reason: invalid class name */
    public static final class AnonymousClass14 extends AbstractC6117u implements l {
        final /* synthetic */ Map<VariableLocalizationKey, String> $localizedVariableKeys;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass14(Map<VariableLocalizationKey, String> map) {
            super(1);
            this.$localizedVariableKeys = map;
        }

        @Override // p303uc.l
        public final String invoke(PricingPhase it) {
            AbstractC6116t.g(it, "it");
            return PricingPhaseExtensionsKt.productOfferPeriod(it, this.$localizedVariableKeys);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$15, reason: invalid class name */
    public static final class AnonymousClass15 extends AbstractC6117u implements a {
        final /* synthetic */ Map<VariableLocalizationKey, String> $localizedVariableKeys;
        final /* synthetic */ Package $rcPackage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass15(Package r10, Map<VariableLocalizationKey, String> map) {
            super(0);
            this.$rcPackage = r10;
            this.$localizedVariableKeys = map;
        }

        @Override // p303uc.a
        public final String invoke() {
            Package r10 = this.$rcPackage;
            if (r10 != null) {
                return PackagePeriodExtensionsKt.productPeriod(r10, this.$localizedVariableKeys);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$16, reason: invalid class name */
    public static final class AnonymousClass16 extends AbstractC6117u implements l {
        final /* synthetic */ Map<VariableLocalizationKey, String> $localizedVariableKeys;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass16(Map<VariableLocalizationKey, String> map) {
            super(1);
            this.$localizedVariableKeys = map;
        }

        @Override // p303uc.l
        public final String invoke(PricingPhase it) {
            AbstractC6116t.g(it, "it");
            return PricingPhaseExtensionsKt.productOfferPeriodAbbreviated(it, this.$localizedVariableKeys);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$17, reason: invalid class name */
    public static final class AnonymousClass17 extends AbstractC6117u implements a {
        final /* synthetic */ Map<VariableLocalizationKey, String> $localizedVariableKeys;
        final /* synthetic */ Package $rcPackage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass17(Package r10, Map<VariableLocalizationKey, String> map) {
            super(0);
            this.$rcPackage = r10;
            this.$localizedVariableKeys = map;
        }

        @Override // p303uc.a
        public final String invoke() {
            Package r10 = this.$rcPackage;
            if (r10 != null) {
                return PackagePeriodExtensionsKt.productPeriodAbbreviated(r10, this.$localizedVariableKeys);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$18, reason: invalid class name */
    public static final class AnonymousClass18 extends AbstractC6117u implements a {
        final /* synthetic */ Locale $currencyLocale;
        final /* synthetic */ VariableProcessor.PackageContext $packageContext;
        final /* synthetic */ Package $rcPackage;
        final /* synthetic */ VariableDataProvider $variableDataProvider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass18(Package r10, VariableProcessor.PackageContext packageContext, VariableDataProvider variableDataProvider, Locale locale) {
            super(0);
            this.$rcPackage = r10;
            this.$packageContext = packageContext;
            this.$variableDataProvider = variableDataProvider;
            this.$currencyLocale = locale;
        }

        @Override // p303uc.a
        public final String invoke() {
            Package r10 = this.$rcPackage;
            if (r10 != null) {
                VariableProcessor.PackageContext packageContext = this.$packageContext;
                VariableDataProvider variableDataProvider = this.$variableDataProvider;
                Locale locale = this.$currencyLocale;
                boolean showZeroDecimalPlacePrices = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                if (variableDataProvider != null) {
                    return variableDataProvider.localizedPrice(r10, locale, showZeroDecimalPlacePrices);
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$19, reason: invalid class name */
    public static final class AnonymousClass19 extends AbstractC6117u implements l {
        final /* synthetic */ Map<VariableLocalizationKey, String> $localizedVariableKeys;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass19(Map<VariableLocalizationKey, String> map) {
            super(1);
            this.$localizedVariableKeys = map;
        }

        @Override // p303uc.l
        public final String invoke(PricingPhase it) {
            AbstractC6116t.g(it, "it");
            return PricingPhaseExtensionsKt.productOfferPeriod(it, this.$localizedVariableKeys);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$20, reason: invalid class name */
    public static final class AnonymousClass20 extends AbstractC6117u implements a {
        final /* synthetic */ Map<VariableLocalizationKey, String> $localizedVariableKeys;
        final /* synthetic */ Package $rcPackage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass20(Package r10, Map<VariableLocalizationKey, String> map) {
            super(0);
            this.$rcPackage = r10;
            this.$localizedVariableKeys = map;
        }

        @Override // p303uc.a
        public final String invoke() {
            Package r10 = this.$rcPackage;
            if (r10 != null) {
                return PackagePeriodExtensionsKt.productPeriod(r10, this.$localizedVariableKeys);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$21, reason: invalid class name */
    public static final class AnonymousClass21 extends AbstractC6117u implements l {
        final /* synthetic */ Map<VariableLocalizationKey, String> $localizedVariableKeys;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass21(Map<VariableLocalizationKey, String> map) {
            super(1);
            this.$localizedVariableKeys = map;
        }

        @Override // p303uc.l
        public final String invoke(PricingPhase it) {
            AbstractC6116t.g(it, "it");
            return PricingPhaseExtensionsKt.productOfferPeriodAbbreviated(it, this.$localizedVariableKeys);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$22, reason: invalid class name */
    public static final class AnonymousClass22 extends AbstractC6117u implements a {
        final /* synthetic */ Map<VariableLocalizationKey, String> $localizedVariableKeys;
        final /* synthetic */ Package $rcPackage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass22(Package r10, Map<VariableLocalizationKey, String> map) {
            super(0);
            this.$rcPackage = r10;
            this.$localizedVariableKeys = map;
        }

        @Override // p303uc.a
        public final String invoke() {
            Package r10 = this.$rcPackage;
            if (r10 != null) {
                return PackagePeriodExtensionsKt.productPeriodAbbreviated(r10, this.$localizedVariableKeys);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$getValue$9, reason: invalid class name */
    public static final class AnonymousClass9 extends AbstractC6117u implements a {
        final /* synthetic */ Locale $currencyLocale;
        final /* synthetic */ VariableProcessor.PackageContext $packageContext;
        final /* synthetic */ Package $rcPackage;
        final /* synthetic */ VariableDataProvider $variableDataProvider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass9(Package r10, VariableProcessor.PackageContext packageContext, VariableDataProvider variableDataProvider, Locale locale) {
            super(0);
            this.$rcPackage = r10;
            this.$packageContext = packageContext;
            this.$variableDataProvider = variableDataProvider;
            this.$currencyLocale = locale;
        }

        @Override // p303uc.a
        public final String invoke() {
            Package r10 = this.$rcPackage;
            if (r10 != null) {
                VariableProcessor.PackageContext packageContext = this.$packageContext;
                VariableDataProvider variableDataProvider = this.$variableDataProvider;
                Locale locale = this.$currencyLocale;
                boolean showZeroDecimalPlacePrices = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                if (variableDataProvider != null) {
                    return variableDataProvider.localizedPrice(r10, locale, showZeroDecimalPlacePrices);
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.data.processed.VariableProcessorV2$processVariables$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ CountdownComponent.CountFrom $countFrom;
        final /* synthetic */ CountdownTime $countdownTime;
        final /* synthetic */ Locale $currencyLocale;
        final /* synthetic */ Map<String, CustomVariableValue> $customVariables;
        final /* synthetic */ Date $date;
        final /* synthetic */ Locale $dateLocale;
        final /* synthetic */ Map<String, CustomVariableValue> $defaultCustomVariables;
        final /* synthetic */ Map<VariableLocalizationKey, String> $localizedVariableKeys;
        final /* synthetic */ VariableProcessor.PackageContext $packageContext;
        final /* synthetic */ Package $rcPackage;
        final /* synthetic */ SubscriptionOption $subscriptionOption;
        final /* synthetic */ UiConfig.VariableConfig $variableConfig;
        final /* synthetic */ VariableDataProvider $variableDataProvider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Map<VariableLocalizationKey, String> map, UiConfig.VariableConfig variableConfig, VariableDataProvider variableDataProvider, VariableProcessor.PackageContext packageContext, Package r10, SubscriptionOption subscriptionOption, Locale locale, Locale locale2, Date date, CountdownTime countdownTime, CountdownComponent.CountFrom countFrom, Map<String, ? extends CustomVariableValue> map2, Map<String, ? extends CustomVariableValue> map3) {
            super(2);
            this.$localizedVariableKeys = map;
            this.$variableConfig = variableConfig;
            this.$variableDataProvider = variableDataProvider;
            this.$packageContext = packageContext;
            this.$rcPackage = r10;
            this.$subscriptionOption = subscriptionOption;
            this.$currencyLocale = locale;
            this.$dateLocale = locale2;
            this.$date = date;
            this.$countdownTime = countdownTime;
            this.$countFrom = countFrom;
            this.$customVariables = map2;
            this.$defaultCustomVariables = map3;
        }

        @Override // p303uc.p
        public final String invoke(String variable, List<String> functions) {
            AbstractC6116t.g(variable, "variable");
            AbstractC6116t.g(functions, "functions");
            return VariableProcessorV2.INSTANCE.getVariableValue(variable, functions, this.$localizedVariableKeys, this.$variableConfig, this.$variableDataProvider, this.$packageContext, this.$rcPackage, this.$subscriptionOption, this.$currencyLocale, this.$dateLocale, this.$date, this.$countdownTime, this.$countFrom, this.$customVariables, this.$defaultCustomVariables);
        }
    }

    private VariableProcessorV2() {
    }

    private final void checkForMalformedCustomVariable(String str) {
        for (String str2 : AbstractC5730v.r("custom", "$custom")) {
            if (!AbstractC6116t.c(str, str2)) {
                if (A.P(str, str2 + ' ', false, 2, null)) {
                }
            }
            Logger.INSTANCE.w("Variable '" + str + "' looks like it might be intended as a custom variable. Use 'custom.<variable_name>' or '$custom.<variable_name>' syntax instead.");
            return;
        }
    }

    private final String extractCustomVariableKey(String str) {
        for (String str2 : customVariablePrefixes) {
            if (A.P(str, str2, false, 2, null)) {
                String strD0 = D.D0(str, str2);
                if (strD0.length() != 0) {
                    return strD0;
                }
                Logger.INSTANCE.w("Custom variable '" + str + "' appears to be malformed. Expected format: 'custom.<variable_name>' or '$custom.<variable_name>'.");
                return null;
            }
        }
        checkForMalformedCustomVariable(str);
        return null;
    }

    private final void failedToGetValue(Logger logger, String str, Package r10) {
        logger.w("Could not process value for variable '" + str + "' for package '" + r10.getIdentifier() + "'. Please check that the product for that package matches the requirements for that variable. Defaulting to empty string.");
    }

    private final Function findFunction(String str, Map<String, String> map) {
        Function functionValueOfIdentifier = Function.Companion.valueOfIdentifier(str);
        if (functionValueOfIdentifier != null) {
            return functionValueOfIdentifier;
        }
        String str2 = map.get(str);
        if (str2 == null) {
            unsupportedFunctionWithoutFallback(Logger.INSTANCE, str);
            return null;
        }
        Function functionFindFunction = findFunction(str2, map);
        if (functionFindFunction == null) {
            return null;
        }
        INSTANCE.usingFallbackFunction(Logger.INSTANCE, str, str2);
        return functionFindFunction;
    }

    private final Variable findVariable(String str, Map<String, String> map) {
        Variable variableValueOfIdentifier = Variable.Companion.valueOfIdentifier(str);
        if (variableValueOfIdentifier != null) {
            return variableValueOfIdentifier;
        }
        String str2 = map.get(str);
        if (str2 == null) {
            unsupportedVariableWithoutFallback(Logger.INSTANCE, str);
            return null;
        }
        Variable variableFindVariable = findVariable(str2, map);
        if (variableFindVariable == null) {
            return null;
        }
        INSTANCE.usingFallbackVariable(Logger.INSTANCE, str, str2);
        return variableFindVariable;
    }

    private final String getValue(Variable variable, Map<VariableLocalizationKey, String> map, VariableDataProvider variableDataProvider, VariableProcessor.PackageContext packageContext, Package r23, SubscriptionOption subscriptionOption, Locale locale, Locale locale2, Date date, CountdownTime countdownTime, CountdownComponent.CountFrom countFrom) {
        StoreProduct product;
        Price price;
        StoreProduct product2;
        Period period;
        StoreProduct product3;
        Period period2;
        StoreProduct product4;
        Period period3;
        StoreProduct product5;
        Period period4;
        String strProductOfferPricePerDay;
        String strProductOfferPricePerWeek;
        String strProductOfferPricePerMonth;
        String strProductOfferPricePerYear;
        StoreProduct product6;
        Period period5;
        String productOfferPeriodInDays;
        StoreProduct product7;
        Period period6;
        String productOfferPeriodInWeeks;
        StoreProduct product8;
        Period period7;
        String productOfferPeriodInMonths;
        StoreProduct product9;
        Period period8;
        String productOfferPeriodInYears;
        String strProductOfferPeriodWithUnit;
        StoreProduct product10;
        int minutes;
        int minutes2;
        int hours = 0;
        int hours2 = 0;
        days = 0;
        int days = 0;
        days = 0;
        int days2 = 0;
        switch (WhenMappings.$EnumSwitchMapping$1[variable.ordinal()]) {
            case 1:
                if (r23 == null || (product = r23.getProduct()) == null || (price = product.getPrice()) == null) {
                    return null;
                }
                return price.getCurrencyCode();
            case 2:
                if (r23 != null) {
                    return Currency.getInstance(r23.getProduct().getPrice().getCurrencyCode()).getSymbol(locale);
                }
                return null;
            case 3:
                if (r23 != null) {
                    return PackagePeriodExtensionsKt.productPeriodly(r23, map);
                }
                return null;
            case 4:
                if (r23 == null || variableDataProvider == null) {
                    return null;
                }
                return variableDataProvider.localizedPrice(r23, locale, packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false);
            case 5:
                if (r23 != null && variableDataProvider != null) {
                    String strLocalizedPrice = variableDataProvider.localizedPrice(r23, locale, packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false);
                    if (strLocalizedPrice != null) {
                        String strProductPeriod = PackagePeriodExtensionsKt.productPeriod(r23, map);
                        if (PackagePeriodExtensionsKt.isLifetime(r23)) {
                            return strLocalizedPrice;
                        }
                        if (strProductPeriod != null) {
                            return strLocalizedPrice + '/' + strProductPeriod;
                        }
                    }
                }
                return null;
            case 6:
                if (r23 != null && variableDataProvider != null) {
                    String strLocalizedPrice2 = variableDataProvider.localizedPrice(r23, locale, packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false);
                    if (strLocalizedPrice2 != null) {
                        String strProductPeriodAbbreviated = PackagePeriodExtensionsKt.productPeriodAbbreviated(r23, map);
                        if (PackagePeriodExtensionsKt.isLifetime(r23)) {
                            return strLocalizedPrice2;
                        }
                        if (strProductPeriodAbbreviated != null) {
                            return strLocalizedPrice2 + '/' + strProductPeriodAbbreviated;
                        }
                    }
                }
                return null;
            case 7:
                if (r23 != null) {
                    boolean showZeroDecimalPlacePrices = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                    if (PackagePeriodExtensionsKt.isLifetime(r23)) {
                        if (variableDataProvider != null) {
                            return variableDataProvider.localizedPrice(r23, locale, showZeroDecimalPlacePrices);
                        }
                        return null;
                    }
                    if (variableDataProvider != null) {
                        return variableDataProvider.localizedPricePerDay(r23, locale, showZeroDecimalPlacePrices);
                    }
                }
                return null;
            case 8:
                if (r23 != null) {
                    boolean showZeroDecimalPlacePrices2 = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                    if (PackagePeriodExtensionsKt.isLifetime(r23)) {
                        if (variableDataProvider != null) {
                            return variableDataProvider.localizedPrice(r23, locale, showZeroDecimalPlacePrices2);
                        }
                        return null;
                    }
                    if (variableDataProvider != null) {
                        return variableDataProvider.localizedPricePerWeek(r23, locale, showZeroDecimalPlacePrices2);
                    }
                }
                return null;
            case 9:
                if (r23 != null) {
                    boolean showZeroDecimalPlacePrices3 = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                    if (PackagePeriodExtensionsKt.isLifetime(r23)) {
                        if (variableDataProvider != null) {
                            return variableDataProvider.localizedPrice(r23, locale, showZeroDecimalPlacePrices3);
                        }
                        return null;
                    }
                    if (variableDataProvider != null) {
                        return variableDataProvider.localizedPricePerMonth(r23, locale, showZeroDecimalPlacePrices3);
                    }
                }
                return null;
            case 10:
                if (r23 != null) {
                    boolean showZeroDecimalPlacePrices4 = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                    if (PackagePeriodExtensionsKt.isLifetime(r23)) {
                        if (variableDataProvider != null) {
                            return variableDataProvider.localizedPrice(r23, locale, showZeroDecimalPlacePrices4);
                        }
                        return null;
                    }
                    if (variableDataProvider != null) {
                        return variableDataProvider.localizedPricePerYear(r23, locale, showZeroDecimalPlacePrices4);
                    }
                }
                return null;
            case 11:
                if (r23 != null) {
                    return PackagePeriodExtensionsKt.productPeriod(r23, map);
                }
                return null;
            case 12:
                if (r23 != null) {
                    return PackagePeriodExtensionsKt.productPeriodAbbreviated(r23, map);
                }
                return null;
            case 13:
                if (r23 == null || (product2 = r23.getProduct()) == null || (period = product2.getPeriod()) == null) {
                    return null;
                }
                return PeriodExtensionsKt.getRoundedValueInDays(period);
            case 14:
                if (r23 == null || (product3 = r23.getProduct()) == null || (period2 = product3.getPeriod()) == null) {
                    return null;
                }
                return PeriodExtensionsKt.getRoundedValueInWeeks(period2);
            case 15:
                if (r23 == null || (product4 = r23.getProduct()) == null || (period3 = product4.getPeriod()) == null) {
                    return null;
                }
                return PeriodExtensionsKt.getRoundedValueInMonths(period3);
            case 16:
                if (r23 == null || (product5 = r23.getProduct()) == null || (period4 = product5.getPeriod()) == null) {
                    return null;
                }
                return PeriodExtensionsKt.getRoundedValueInYears(period4);
            case 17:
                if (r23 != null) {
                    return PackagePeriodExtensionsKt.productPeriodWithUnit(r23, map);
                }
                return null;
            case 18:
                return PricingPhaseExtensionsKt.resolveOfferPrice(PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23), locale, map, new AnonymousClass9(r23, packageContext, variableDataProvider, locale));
            case 19:
                PricingPhase pricingPhasePrimaryDiscountPhase = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase != null && (strProductOfferPricePerDay = PricingPhaseExtensionsKt.productOfferPricePerDay(pricingPhasePrimaryDiscountPhase, locale, map)) != null) {
                    return strProductOfferPricePerDay;
                }
                if (r23 != null) {
                    boolean showZeroDecimalPlacePrices5 = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                    if (variableDataProvider != null) {
                        return variableDataProvider.localizedPricePerDay(r23, locale, showZeroDecimalPlacePrices5);
                    }
                }
                return null;
            case 20:
                PricingPhase pricingPhasePrimaryDiscountPhase2 = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase2 != null && (strProductOfferPricePerWeek = PricingPhaseExtensionsKt.productOfferPricePerWeek(pricingPhasePrimaryDiscountPhase2, locale, map)) != null) {
                    return strProductOfferPricePerWeek;
                }
                if (r23 != null) {
                    boolean showZeroDecimalPlacePrices6 = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                    if (variableDataProvider != null) {
                        return variableDataProvider.localizedPricePerWeek(r23, locale, showZeroDecimalPlacePrices6);
                    }
                }
                return null;
            case 21:
                PricingPhase pricingPhasePrimaryDiscountPhase3 = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase3 != null && (strProductOfferPricePerMonth = PricingPhaseExtensionsKt.productOfferPricePerMonth(pricingPhasePrimaryDiscountPhase3, locale, map)) != null) {
                    return strProductOfferPricePerMonth;
                }
                if (r23 != null) {
                    boolean showZeroDecimalPlacePrices7 = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                    if (variableDataProvider != null) {
                        return variableDataProvider.localizedPricePerMonth(r23, locale, showZeroDecimalPlacePrices7);
                    }
                }
                return null;
            case 22:
                PricingPhase pricingPhasePrimaryDiscountPhase4 = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase4 != null && (strProductOfferPricePerYear = PricingPhaseExtensionsKt.productOfferPricePerYear(pricingPhasePrimaryDiscountPhase4, locale, map)) != null) {
                    return strProductOfferPricePerYear;
                }
                if (r23 != null) {
                    boolean showZeroDecimalPlacePrices8 = packageContext != null ? packageContext.getShowZeroDecimalPlacePrices() : false;
                    if (variableDataProvider != null) {
                        return variableDataProvider.localizedPricePerYear(r23, locale, showZeroDecimalPlacePrices8);
                    }
                }
                return null;
            case PoseLandmark.LEFT_HIP /* 23 */:
                return PricingPhaseExtensionsKt.resolveOfferPeriod(PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23), new AnonymousClass14(map), new AnonymousClass15(r23, map));
            case 24:
                return PricingPhaseExtensionsKt.resolveOfferPeriod(PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23), new AnonymousClass16(map), new AnonymousClass17(r23, map));
            case PoseLandmark.LEFT_KNEE /* 25 */:
                PricingPhase pricingPhasePrimaryDiscountPhase5 = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase5 != null && (productOfferPeriodInDays = PricingPhaseExtensionsKt.getProductOfferPeriodInDays(pricingPhasePrimaryDiscountPhase5)) != null) {
                    return productOfferPeriodInDays;
                }
                if (r23 == null || (product6 = r23.getProduct()) == null || (period5 = product6.getPeriod()) == null) {
                    return null;
                }
                return PeriodExtensionsKt.getRoundedValueInDays(period5);
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                PricingPhase pricingPhasePrimaryDiscountPhase6 = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase6 != null && (productOfferPeriodInWeeks = PricingPhaseExtensionsKt.getProductOfferPeriodInWeeks(pricingPhasePrimaryDiscountPhase6)) != null) {
                    return productOfferPeriodInWeeks;
                }
                if (r23 == null || (product7 = r23.getProduct()) == null || (period6 = product7.getPeriod()) == null) {
                    return null;
                }
                return PeriodExtensionsKt.getRoundedValueInWeeks(period6);
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                PricingPhase pricingPhasePrimaryDiscountPhase7 = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase7 != null && (productOfferPeriodInMonths = PricingPhaseExtensionsKt.getProductOfferPeriodInMonths(pricingPhasePrimaryDiscountPhase7)) != null) {
                    return productOfferPeriodInMonths;
                }
                if (r23 == null || (product8 = r23.getProduct()) == null || (period7 = product8.getPeriod()) == null) {
                    return null;
                }
                return PeriodExtensionsKt.getRoundedValueInMonths(period7);
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
                PricingPhase pricingPhasePrimaryDiscountPhase8 = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase8 != null && (productOfferPeriodInYears = PricingPhaseExtensionsKt.getProductOfferPeriodInYears(pricingPhasePrimaryDiscountPhase8)) != null) {
                    return productOfferPeriodInYears;
                }
                if (r23 == null || (product9 = r23.getProduct()) == null || (period8 = product9.getPeriod()) == null) {
                    return null;
                }
                return PeriodExtensionsKt.getRoundedValueInYears(period8);
            case PoseLandmark.LEFT_HEEL /* 29 */:
                PricingPhase pricingPhasePrimaryDiscountPhase9 = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase9 != null && (strProductOfferPeriodWithUnit = PricingPhaseExtensionsKt.productOfferPeriodWithUnit(pricingPhasePrimaryDiscountPhase9, map)) != null) {
                    return strProductOfferPeriodWithUnit;
                }
                if (r23 != null) {
                    return PackagePeriodExtensionsKt.productPeriodWithUnit(r23, map);
                }
                return null;
            case PoseLandmark.RIGHT_HEEL /* 30 */:
                PricingPhase pricingPhasePrimaryDiscountPhase10 = PricingPhaseExtensionsKt.primaryDiscountPhase(subscriptionOption, r23);
                if (pricingPhasePrimaryDiscountPhase10 != null) {
                    return PricingPhaseExtensionsKt.productOfferEndDate(pricingPhasePrimaryDiscountPhase10, locale2, date);
                }
                return null;
            case 31:
                return PricingPhaseExtensionsKt.resolveOfferPrice(PricingPhaseExtensionsKt.secondaryDiscountPhase(subscriptionOption, r23), locale, map, new AnonymousClass18(r23, packageContext, variableDataProvider, locale));
            case 32:
                return PricingPhaseExtensionsKt.resolveOfferPeriod(PricingPhaseExtensionsKt.secondaryDiscountPhase(subscriptionOption, r23), new AnonymousClass19(map), new AnonymousClass20(r23, map));
            case 33:
                return PricingPhaseExtensionsKt.resolveOfferPeriod(PricingPhaseExtensionsKt.secondaryDiscountPhase(subscriptionOption, r23), new AnonymousClass21(map), new AnonymousClass22(r23, map));
            case 34:
                if (packageContext != null) {
                    return relativeDiscount(packageContext, map);
                }
                return null;
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                if (r23 == null || (product10 = r23.getProduct()) == null) {
                    return null;
                }
                return product10.getName();
            case 36:
                if (countdownTime == null) {
                    return "";
                }
                int i10 = WhenMappings.$EnumSwitchMapping$0[countFrom.ordinal()];
                if (i10 == 1) {
                    days2 = countdownTime.getDays();
                } else if (i10 != 2 && i10 != 3) {
                    throw new r();
                }
                U u10 = U.f53493a;
                String str = String.format(locale2, "%02d", Arrays.copyOf(new Object[]{Integer.valueOf(days2)}, 1));
                AbstractC6116t.f(str, "format(...)");
                return str;
            case 37:
                if (countdownTime == null) {
                    return "";
                }
                int i11 = WhenMappings.$EnumSwitchMapping$0[countFrom.ordinal()];
                if (i11 == 1) {
                    days = countdownTime.getDays();
                } else if (i11 != 2 && i11 != 3) {
                    throw new r();
                }
                U u11 = U.f53493a;
                String str2 = String.format(locale2, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(days)}, 1));
                AbstractC6116t.f(str2, "format(...)");
                return str2;
            case 38:
                if (countdownTime == null) {
                    return "";
                }
                int i12 = WhenMappings.$EnumSwitchMapping$0[countFrom.ordinal()];
                if (i12 == 1) {
                    hours2 = countdownTime.getHours();
                } else if (i12 == 2) {
                    hours2 = countdownTime.getTotalHours();
                } else if (i12 != 3) {
                    throw new r();
                }
                U u12 = U.f53493a;
                String str3 = String.format(locale2, "%02d", Arrays.copyOf(new Object[]{Integer.valueOf(hours2)}, 1));
                AbstractC6116t.f(str3, "format(...)");
                return str3;
            case 39:
                if (countdownTime == null) {
                    return "";
                }
                int i13 = WhenMappings.$EnumSwitchMapping$0[countFrom.ordinal()];
                if (i13 == 1) {
                    hours = countdownTime.getHours();
                } else if (i13 == 2) {
                    hours = countdownTime.getTotalHours();
                } else if (i13 != 3) {
                    throw new r();
                }
                U u13 = U.f53493a;
                String str4 = String.format(locale2, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(hours)}, 1));
                AbstractC6116t.f(str4, "format(...)");
                return str4;
            case 40:
                if (countdownTime == null) {
                    return "";
                }
                int i14 = WhenMappings.$EnumSwitchMapping$0[countFrom.ordinal()];
                if (i14 == 1 || i14 == 2) {
                    minutes = countdownTime.getMinutes();
                } else {
                    if (i14 != 3) {
                        throw new r();
                    }
                    minutes = countdownTime.getTotalMinutes();
                }
                U u14 = U.f53493a;
                String str5 = String.format(locale2, "%02d", Arrays.copyOf(new Object[]{Integer.valueOf(minutes)}, 1));
                AbstractC6116t.f(str5, "format(...)");
                return str5;
            case 41:
                if (countdownTime == null) {
                    return "";
                }
                int i15 = WhenMappings.$EnumSwitchMapping$0[countFrom.ordinal()];
                if (i15 == 1 || i15 == 2) {
                    minutes2 = countdownTime.getMinutes();
                } else {
                    if (i15 != 3) {
                        throw new r();
                    }
                    minutes2 = countdownTime.getTotalMinutes();
                }
                U u15 = U.f53493a;
                String str6 = String.format(locale2, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(minutes2)}, 1));
                AbstractC6116t.f(str6, "format(...)");
                return str6;
            case 42:
                if (countdownTime == null) {
                    return "";
                }
                int seconds = countdownTime.getSeconds();
                U u16 = U.f53493a;
                String str7 = String.format(locale2, "%02d", Arrays.copyOf(new Object[]{Integer.valueOf(seconds)}, 1));
                AbstractC6116t.f(str7, "format(...)");
                return str7;
            case 43:
                if (countdownTime == null) {
                    return "";
                }
                int seconds2 = countdownTime.getSeconds();
                U u17 = U.f53493a;
                String str8 = String.format(locale2, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(seconds2)}, 1));
                AbstractC6116t.f(str8, "format(...)");
                return str8;
            default:
                throw new r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getVariableValue(String str, List<String> list, Map<VariableLocalizationKey, String> map, UiConfig.VariableConfig variableConfig, VariableDataProvider variableDataProvider, VariableProcessor.PackageContext packageContext, Package r22, SubscriptionOption subscriptionOption, Locale locale, Locale locale2, Date date, CountdownTime countdownTime, CountdownComponent.CountFrom countFrom, Map<String, ? extends CustomVariableValue> map2, Map<String, ? extends CustomVariableValue> map3) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Function functionFindFunction = INSTANCE.findFunction((String) it.next(), variableConfig.getFunctionCompatibilityMap());
            if (functionFindFunction != null) {
                arrayList.add(functionFindFunction);
            }
        }
        String strExtractCustomVariableKey = extractCustomVariableKey(str);
        if (strExtractCustomVariableKey != null) {
            return resolveCustomVariable(strExtractCustomVariableKey, map2, map3, arrayList, locale);
        }
        Variable variableFindVariable = findVariable(str, variableConfig.getVariableCompatibilityMap());
        if (variableFindVariable == null) {
            return "";
        }
        String value = getValue(variableFindVariable, map, variableDataProvider, packageContext, r22, subscriptionOption, locale, locale2, date, countdownTime, countFrom);
        if (value != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                value = INSTANCE.processFunction(value, (Function) it2.next(), locale);
            }
        } else {
            value = null;
        }
        if (value != null) {
            return value;
        }
        if (r22 != null) {
            failedToGetValue(Logger.INSTANCE, str, r22);
        }
        return "";
    }

    private final String processFunction(String str, Function function, Locale locale) {
        int i10 = WhenMappings.$EnumSwitchMapping$2[function.ordinal()];
        if (i10 == 1) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
        if (i10 == 2) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            AbstractC6116t.f(upperCase, "toUpperCase(...)");
            return upperCase;
        }
        if (i10 != 3) {
            throw new r();
        }
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        char cCharAt = str.charAt(0);
        sb2.append((Object) (Character.isLowerCase(cCharAt) ? AbstractC1146a.d(cCharAt, locale) : String.valueOf(cCharAt)));
        String strSubstring = str.substring(1);
        AbstractC6116t.f(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String processVariables$default(VariableProcessorV2 variableProcessorV2, String str, Map map, UiConfig.VariableConfig variableConfig, VariableDataProvider variableDataProvider, VariableProcessor.PackageContext packageContext, Package r23, SubscriptionOption subscriptionOption, Locale locale, Locale locale2, Date date, CountdownTime countdownTime, CountdownComponent.CountFrom countFrom, Map map2, Map map3, int i10, Object obj) {
        Locale locale3;
        Map mapH = (i10 & 2) != 0 ? S.h() : map;
        VariableDataProvider variableDataProvider2 = (i10 & 8) != 0 ? null : variableDataProvider;
        VariableProcessor.PackageContext packageContext2 = (i10 & 16) != 0 ? null : packageContext;
        Package r10 = (i10 & 32) != 0 ? null : r23;
        SubscriptionOption subscriptionOption2 = (i10 & 64) != 0 ? null : subscriptionOption;
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            Locale locale4 = Locale.getDefault();
            AbstractC6116t.f(locale4, "getDefault()");
            locale3 = locale4;
        } else {
            locale3 = locale;
        }
        return variableProcessorV2.processVariables(str, mapH, variableConfig, variableDataProvider2, packageContext2, r10, subscriptionOption2, locale3, locale2, (i10 & 512) != 0 ? new Date() : date, (i10 & 1024) != 0 ? null : countdownTime, (i10 & 2048) != 0 ? CountdownComponent.CountFrom.DAYS : countFrom, (i10 & 4096) != 0 ? S.h() : map2, (i10 & 8192) != 0 ? S.h() : map3);
    }

    private final String relativeDiscount(VariableProcessor.PackageContext packageContext, Map<VariableLocalizationKey, String> map) {
        Double discountRelativeToMostExpensivePerMonth = packageContext.getDiscountRelativeToMostExpensivePerMonth();
        if (discountRelativeToMostExpensivePerMonth != null) {
            int iD = c.d(discountRelativeToMostExpensivePerMonth.doubleValue() * ((double) PERCENT_SCALE));
            String stringOrLogError = PackagePeriodExtensionsKt.getStringOrLogError(map, VariableLocalizationKey.PERCENT);
            if (stringOrLogError != null) {
                String str = String.format(stringOrLogError, Arrays.copyOf(new Object[]{Integer.valueOf(iD)}, 1));
                AbstractC6116t.f(str, "format(...)");
                return str;
            }
        }
        return null;
    }

    private final String replaceVariablesWithValues(String str, p pVar) {
        StringBuilder sb2 = new StringBuilder();
        int iF = 0;
        for (k kVar : o.e(regex, str, 0, 2, null)) {
            sb2.append((CharSequence) str, iF, kVar.a().e());
            List listO0 = D.O0((String) kVar.b().a().c().get(1), new String[]{f.f39034c}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(listO0, 10));
            Iterator it = listO0.iterator();
            while (it.hasNext()) {
                arrayList.add(D.h1((String) it.next()).toString());
            }
            sb2.append((String) pVar.invoke((String) arrayList.get(0), arrayList.size() > 1 ? p119hc.D.f0(arrayList, 1) : AbstractC5730v.o()));
            iF = kVar.a().f() + 1;
        }
        sb2.append((CharSequence) str, iF, str.length());
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    private final String resolveCustomVariable(String str, Map<String, ? extends CustomVariableValue> map, Map<String, ? extends CustomVariableValue> map2, List<? extends Function> list, Locale locale) {
        CustomVariableValue customVariableValue = map.get(str);
        if (customVariableValue != null || (customVariableValue = map2.get(str)) != null) {
            String stringValue = customVariableValue.getStringValue();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                stringValue = INSTANCE.processFunction(stringValue, (Function) it.next(), locale);
            }
            return stringValue;
        }
        Logger.INSTANCE.w("Custom variable '" + str + "' was not provided and has no default value. Defaulting to empty string.");
        return "";
    }

    private final void unsupportedFunctionWithoutFallback(Logger logger, String str) {
        logger.e("Paywall function '" + str + "' is not supported and no backwards compatible replacement found.");
    }

    private final void unsupportedVariableWithoutFallback(Logger logger, String str) {
        logger.e("Paywall variable '" + str + "' is not supported and no backwards compatible replacement found.");
    }

    private final void usingFallbackFunction(Logger logger, String str, String str2) {
        logger.w("Paywall function '" + str + "' is not supported. Using backward compatible '" + str2 + "' instead.");
    }

    private final void usingFallbackVariable(Logger logger, String str, String str2) {
        logger.w("Paywall variable '" + str + "' is not supported. Using backwards compatible '" + str2 + "' instead.");
    }

    public final String processVariables(String template, Map<VariableLocalizationKey, String> localizedVariableKeys, UiConfig.VariableConfig variableConfig, VariableDataProvider variableDataProvider, VariableProcessor.PackageContext packageContext, Package r22, SubscriptionOption subscriptionOption, Locale currencyLocale, Locale dateLocale, Date date, CountdownTime countdownTime, CountdownComponent.CountFrom countFrom, Map<String, ? extends CustomVariableValue> customVariables, Map<String, ? extends CustomVariableValue> defaultCustomVariables) {
        AbstractC6116t.g(template, "template");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        AbstractC6116t.g(variableConfig, "variableConfig");
        AbstractC6116t.g(currencyLocale, "currencyLocale");
        AbstractC6116t.g(dateLocale, "dateLocale");
        AbstractC6116t.g(date, "date");
        AbstractC6116t.g(countFrom, "countFrom");
        AbstractC6116t.g(customVariables, "customVariables");
        AbstractC6116t.g(defaultCustomVariables, "defaultCustomVariables");
        return replaceVariablesWithValues(template, new AnonymousClass1(localizedVariableKeys, variableConfig, variableDataProvider, packageContext, r22, subscriptionOption, currencyLocale, dateLocale, date, countdownTime, countFrom, customVariables, defaultCustomVariables));
    }
}
