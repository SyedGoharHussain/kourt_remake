package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public final class ProcessedLocalizedConfiguration {
    private final String callToAction;
    private final String callToActionWithIntroOffer;
    private final String callToActionWithMultipleIntroOffers;
    private final List<PaywallData.LocalizedConfiguration.Feature> features;
    private final String offerBadge;
    private final String offerDetails;
    private final String offerDetailsWithIntroOffer;
    private final String offerDetailsWithMultipleIntroOffers;
    private final String offerName;
    private final String subtitle;
    private final String tierName;
    private final String title;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private static final String create$processVariables(String str, VariableDataProvider variableDataProvider, VariableProcessor.PackageContext packageContext, Package r10, Locale locale) {
            return VariableProcessor.INSTANCE.processVariables(variableDataProvider, packageContext, str, r10, locale);
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0041  */
        public final ProcessedLocalizedConfiguration create(VariableDataProvider variableDataProvider, VariableProcessor.PackageContext context, PaywallData.LocalizedConfiguration localizedConfiguration, Package rcPackage, Locale locale) {
            String strLocalizedRelativeDiscount;
            String str;
            String offerDetails;
            String offerDetailsWithIntroOffer;
            String offerDetailsWithMultipleIntroOffers;
            String offerName;
            AbstractC6116t.g(variableDataProvider, "variableDataProvider");
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(localizedConfiguration, "localizedConfiguration");
            AbstractC6116t.g(rcPackage, "rcPackage");
            AbstractC6116t.g(locale, "locale");
            PaywallData.LocalizedConfiguration.OfferOverride offerOverride = localizedConfiguration.getOfferOverrides().get(rcPackage.getIdentifier());
            if (offerOverride != null) {
                String offerBadge = offerOverride.getOfferBadge();
                if (offerBadge != null) {
                    strLocalizedRelativeDiscount = create$processVariables(offerBadge, variableDataProvider, context, rcPackage, locale);
                    str = strLocalizedRelativeDiscount;
                } else {
                    str = null;
                }
            } else {
                Double discountRelativeToMostExpensivePerMonth = context.getDiscountRelativeToMostExpensivePerMonth();
                if (discountRelativeToMostExpensivePerMonth != null) {
                    strLocalizedRelativeDiscount = variableDataProvider.localizedRelativeDiscount(Double.valueOf(discountRelativeToMostExpensivePerMonth.doubleValue()));
                    str = strLocalizedRelativeDiscount;
                } else {
                    str = null;
                }
            }
            String strCreate$processVariables = create$processVariables(localizedConfiguration.getTitle(), variableDataProvider, context, rcPackage, locale);
            String subtitle = localizedConfiguration.getSubtitle();
            String strCreate$processVariables2 = subtitle != null ? create$processVariables(subtitle, variableDataProvider, context, rcPackage, locale) : null;
            String strCreate$processVariables3 = create$processVariables(localizedConfiguration.getCallToAction(), variableDataProvider, context, rcPackage, locale);
            String callToActionWithIntroOffer = localizedConfiguration.getCallToActionWithIntroOffer();
            String strCreate$processVariables4 = callToActionWithIntroOffer != null ? create$processVariables(callToActionWithIntroOffer, variableDataProvider, context, rcPackage, locale) : null;
            String callToActionWithMultipleIntroOffers = localizedConfiguration.getCallToActionWithMultipleIntroOffers();
            String strCreate$processVariables5 = callToActionWithMultipleIntroOffers != null ? create$processVariables(callToActionWithMultipleIntroOffers, variableDataProvider, context, rcPackage, locale) : null;
            if (offerOverride == null || (offerDetails = offerOverride.getOfferDetails()) == null) {
                offerDetails = localizedConfiguration.getOfferDetails();
            }
            String strCreate$processVariables6 = offerDetails != null ? create$processVariables(offerDetails, variableDataProvider, context, rcPackage, locale) : null;
            if (offerOverride == null || (offerDetailsWithIntroOffer = offerOverride.getOfferDetailsWithIntroOffer()) == null) {
                offerDetailsWithIntroOffer = localizedConfiguration.getOfferDetailsWithIntroOffer();
            }
            String strCreate$processVariables7 = offerDetailsWithIntroOffer != null ? create$processVariables(offerDetailsWithIntroOffer, variableDataProvider, context, rcPackage, locale) : null;
            if (offerOverride == null || (offerDetailsWithMultipleIntroOffers = offerOverride.getOfferDetailsWithMultipleIntroOffers()) == null) {
                offerDetailsWithMultipleIntroOffers = localizedConfiguration.getOfferDetailsWithMultipleIntroOffers();
            }
            String strCreate$processVariables8 = offerDetailsWithMultipleIntroOffers != null ? create$processVariables(offerDetailsWithMultipleIntroOffers, variableDataProvider, context, rcPackage, locale) : null;
            if (offerOverride == null || (offerName = offerOverride.getOfferName()) == null) {
                offerName = localizedConfiguration.getOfferName();
            }
            String strCreate$processVariables9 = offerName != null ? create$processVariables(offerName, variableDataProvider, context, rcPackage, locale) : null;
            List<PaywallData.LocalizedConfiguration.Feature> features = localizedConfiguration.getFeatures();
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(features, 10));
            for (PaywallData.LocalizedConfiguration.Feature feature : features) {
                String strCreate$processVariables10 = create$processVariables(feature.getTitle(), variableDataProvider, context, rcPackage, locale);
                String content = feature.getContent();
                arrayList.add(PaywallData.LocalizedConfiguration.Feature.copy$default(feature, strCreate$processVariables10, content != null ? create$processVariables(content, variableDataProvider, context, rcPackage, locale) : null, null, 4, null));
            }
            return new ProcessedLocalizedConfiguration(strCreate$processVariables, strCreate$processVariables2, strCreate$processVariables3, strCreate$processVariables4, strCreate$processVariables5, strCreate$processVariables6, strCreate$processVariables7, strCreate$processVariables8, strCreate$processVariables9, str, arrayList, localizedConfiguration.getTierName());
        }

        private Companion() {
        }
    }

    public ProcessedLocalizedConfiguration(String title, String str, String callToAction, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List<PaywallData.LocalizedConfiguration.Feature> features, String str9) {
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(callToAction, "callToAction");
        AbstractC6116t.g(features, "features");
        this.title = title;
        this.subtitle = str;
        this.callToAction = callToAction;
        this.callToActionWithIntroOffer = str2;
        this.callToActionWithMultipleIntroOffers = str3;
        this.offerDetails = str4;
        this.offerDetailsWithIntroOffer = str5;
        this.offerDetailsWithMultipleIntroOffers = str6;
        this.offerName = str7;
        this.offerBadge = str8;
        this.features = features;
        this.tierName = str9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProcessedLocalizedConfiguration copy$default(ProcessedLocalizedConfiguration processedLocalizedConfiguration, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, String str11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = processedLocalizedConfiguration.title;
        }
        if ((i10 & 2) != 0) {
            str2 = processedLocalizedConfiguration.subtitle;
        }
        if ((i10 & 4) != 0) {
            str3 = processedLocalizedConfiguration.callToAction;
        }
        if ((i10 & 8) != 0) {
            str4 = processedLocalizedConfiguration.callToActionWithIntroOffer;
        }
        if ((i10 & 16) != 0) {
            str5 = processedLocalizedConfiguration.callToActionWithMultipleIntroOffers;
        }
        if ((i10 & 32) != 0) {
            str6 = processedLocalizedConfiguration.offerDetails;
        }
        if ((i10 & 64) != 0) {
            str7 = processedLocalizedConfiguration.offerDetailsWithIntroOffer;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            str8 = processedLocalizedConfiguration.offerDetailsWithMultipleIntroOffers;
        }
        if ((i10 & 256) != 0) {
            str9 = processedLocalizedConfiguration.offerName;
        }
        if ((i10 & 512) != 0) {
            str10 = processedLocalizedConfiguration.offerBadge;
        }
        if ((i10 & 1024) != 0) {
            list = processedLocalizedConfiguration.features;
        }
        if ((i10 & 2048) != 0) {
            str11 = processedLocalizedConfiguration.tierName;
        }
        List list2 = list;
        String str12 = str11;
        String str13 = str9;
        String str14 = str10;
        String str15 = str7;
        String str16 = str8;
        String str17 = str5;
        String str18 = str6;
        return processedLocalizedConfiguration.copy(str, str2, str3, str4, str17, str18, str15, str16, str13, str14, list2, str12);
    }

    public final String component1() {
        return this.title;
    }

    public final String component10() {
        return this.offerBadge;
    }

    public final List<PaywallData.LocalizedConfiguration.Feature> component11() {
        return this.features;
    }

    public final String component12() {
        return this.tierName;
    }

    public final String component2() {
        return this.subtitle;
    }

    public final String component3() {
        return this.callToAction;
    }

    public final String component4() {
        return this.callToActionWithIntroOffer;
    }

    public final String component5() {
        return this.callToActionWithMultipleIntroOffers;
    }

    public final String component6() {
        return this.offerDetails;
    }

    public final String component7() {
        return this.offerDetailsWithIntroOffer;
    }

    public final String component8() {
        return this.offerDetailsWithMultipleIntroOffers;
    }

    public final String component9() {
        return this.offerName;
    }

    public final ProcessedLocalizedConfiguration copy(String title, String str, String callToAction, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List<PaywallData.LocalizedConfiguration.Feature> features, String str9) {
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(callToAction, "callToAction");
        AbstractC6116t.g(features, "features");
        return new ProcessedLocalizedConfiguration(title, str, callToAction, str2, str3, str4, str5, str6, str7, str8, features, str9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProcessedLocalizedConfiguration)) {
            return false;
        }
        ProcessedLocalizedConfiguration processedLocalizedConfiguration = (ProcessedLocalizedConfiguration) obj;
        return AbstractC6116t.c(this.title, processedLocalizedConfiguration.title) && AbstractC6116t.c(this.subtitle, processedLocalizedConfiguration.subtitle) && AbstractC6116t.c(this.callToAction, processedLocalizedConfiguration.callToAction) && AbstractC6116t.c(this.callToActionWithIntroOffer, processedLocalizedConfiguration.callToActionWithIntroOffer) && AbstractC6116t.c(this.callToActionWithMultipleIntroOffers, processedLocalizedConfiguration.callToActionWithMultipleIntroOffers) && AbstractC6116t.c(this.offerDetails, processedLocalizedConfiguration.offerDetails) && AbstractC6116t.c(this.offerDetailsWithIntroOffer, processedLocalizedConfiguration.offerDetailsWithIntroOffer) && AbstractC6116t.c(this.offerDetailsWithMultipleIntroOffers, processedLocalizedConfiguration.offerDetailsWithMultipleIntroOffers) && AbstractC6116t.c(this.offerName, processedLocalizedConfiguration.offerName) && AbstractC6116t.c(this.offerBadge, processedLocalizedConfiguration.offerBadge) && AbstractC6116t.c(this.features, processedLocalizedConfiguration.features) && AbstractC6116t.c(this.tierName, processedLocalizedConfiguration.tierName);
    }

    public final String getCallToAction() {
        return this.callToAction;
    }

    public final String getCallToActionWithIntroOffer() {
        return this.callToActionWithIntroOffer;
    }

    public final String getCallToActionWithMultipleIntroOffers() {
        return this.callToActionWithMultipleIntroOffers;
    }

    public final List<PaywallData.LocalizedConfiguration.Feature> getFeatures() {
        return this.features;
    }

    public final String getOfferBadge() {
        return this.offerBadge;
    }

    public final String getOfferDetails() {
        return this.offerDetails;
    }

    public final String getOfferDetailsWithIntroOffer() {
        return this.offerDetailsWithIntroOffer;
    }

    public final String getOfferDetailsWithMultipleIntroOffers() {
        return this.offerDetailsWithMultipleIntroOffers;
    }

    public final String getOfferName() {
        return this.offerName;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTierName() {
        return this.tierName;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.subtitle;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.callToAction.hashCode()) * 31;
        String str2 = this.callToActionWithIntroOffer;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.callToActionWithMultipleIntroOffers;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.offerDetails;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.offerDetailsWithIntroOffer;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.offerDetailsWithMultipleIntroOffers;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.offerName;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.offerBadge;
        int iHashCode9 = (((iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31) + this.features.hashCode()) * 31;
        String str9 = this.tierName;
        return iHashCode9 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        return "ProcessedLocalizedConfiguration(title=" + this.title + ", subtitle=" + this.subtitle + ", callToAction=" + this.callToAction + ", callToActionWithIntroOffer=" + this.callToActionWithIntroOffer + ", callToActionWithMultipleIntroOffers=" + this.callToActionWithMultipleIntroOffers + ", offerDetails=" + this.offerDetails + ", offerDetailsWithIntroOffer=" + this.offerDetailsWithIntroOffer + ", offerDetailsWithMultipleIntroOffers=" + this.offerDetailsWithMultipleIntroOffers + ", offerName=" + this.offerName + ", offerBadge=" + this.offerBadge + ", features=" + this.features + ", tierName=" + this.tierName + ')';
    }

    public /* synthetic */ ProcessedLocalizedConfiguration(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, String str11, int i10, AbstractC6108k abstractC6108k) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, (i10 & 1024) != 0 ? AbstractC5730v.o() : list, str11);
    }
}
