package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
final class ComparableData {
    private final SubscriptionOption defaultOption;
    private final String description;
    private final Period freeTrialPeriod;
    private final String iconUrl;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f46056id;
    private final Period period;
    private final PresentedOfferingContext presentedOfferingContext;
    private final Price price;
    private final SubscriptionOptions subscriptionOptions;
    private final String title;
    private final ProductType type;

    public ComparableData(String id2, ProductType type, String title, String description, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String iconUrl, Period period2, PresentedOfferingContext presentedOfferingContext) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(price, "price");
        AbstractC6116t.g(iconUrl, "iconUrl");
        this.f46056id = id2;
        this.type = type;
        this.title = title;
        this.description = description;
        this.period = period;
        this.price = price;
        this.subscriptionOptions = subscriptionOptions;
        this.defaultOption = subscriptionOption;
        this.iconUrl = iconUrl;
        this.freeTrialPeriod = period2;
        this.presentedOfferingContext = presentedOfferingContext;
    }

    public static /* synthetic */ ComparableData copy$default(ComparableData comparableData, String str, ProductType productType, String str2, String str3, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String str4, Period period2, PresentedOfferingContext presentedOfferingContext, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = comparableData.f46056id;
        }
        if ((i10 & 2) != 0) {
            productType = comparableData.type;
        }
        if ((i10 & 4) != 0) {
            str2 = comparableData.title;
        }
        if ((i10 & 8) != 0) {
            str3 = comparableData.description;
        }
        if ((i10 & 16) != 0) {
            period = comparableData.period;
        }
        if ((i10 & 32) != 0) {
            price = comparableData.price;
        }
        if ((i10 & 64) != 0) {
            subscriptionOptions = comparableData.subscriptionOptions;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            subscriptionOption = comparableData.defaultOption;
        }
        if ((i10 & 256) != 0) {
            str4 = comparableData.iconUrl;
        }
        if ((i10 & 512) != 0) {
            period2 = comparableData.freeTrialPeriod;
        }
        if ((i10 & 1024) != 0) {
            presentedOfferingContext = comparableData.presentedOfferingContext;
        }
        Period period3 = period2;
        PresentedOfferingContext presentedOfferingContext2 = presentedOfferingContext;
        SubscriptionOption subscriptionOption2 = subscriptionOption;
        String str5 = str4;
        Price price2 = price;
        SubscriptionOptions subscriptionOptions2 = subscriptionOptions;
        Period period4 = period;
        String str6 = str2;
        return comparableData.copy(str, productType, str6, str3, period4, price2, subscriptionOptions2, subscriptionOption2, str5, period3, presentedOfferingContext2);
    }

    public final String component1() {
        return this.f46056id;
    }

    public final Period component10() {
        return this.freeTrialPeriod;
    }

    public final PresentedOfferingContext component11() {
        return this.presentedOfferingContext;
    }

    public final ProductType component2() {
        return this.type;
    }

    public final String component3() {
        return this.title;
    }

    public final String component4() {
        return this.description;
    }

    public final Period component5() {
        return this.period;
    }

    public final Price component6() {
        return this.price;
    }

    public final SubscriptionOptions component7() {
        return this.subscriptionOptions;
    }

    public final SubscriptionOption component8() {
        return this.defaultOption;
    }

    public final String component9() {
        return this.iconUrl;
    }

    public final ComparableData copy(String id2, ProductType type, String title, String description, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String iconUrl, Period period2, PresentedOfferingContext presentedOfferingContext) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(price, "price");
        AbstractC6116t.g(iconUrl, "iconUrl");
        return new ComparableData(id2, type, title, description, period, price, subscriptionOptions, subscriptionOption, iconUrl, period2, presentedOfferingContext);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComparableData)) {
            return false;
        }
        ComparableData comparableData = (ComparableData) obj;
        return AbstractC6116t.c(this.f46056id, comparableData.f46056id) && this.type == comparableData.type && AbstractC6116t.c(this.title, comparableData.title) && AbstractC6116t.c(this.description, comparableData.description) && AbstractC6116t.c(this.period, comparableData.period) && AbstractC6116t.c(this.price, comparableData.price) && AbstractC6116t.c(this.subscriptionOptions, comparableData.subscriptionOptions) && AbstractC6116t.c(this.defaultOption, comparableData.defaultOption) && AbstractC6116t.c(this.iconUrl, comparableData.iconUrl) && AbstractC6116t.c(this.freeTrialPeriod, comparableData.freeTrialPeriod) && AbstractC6116t.c(this.presentedOfferingContext, comparableData.presentedOfferingContext);
    }

    public final SubscriptionOption getDefaultOption() {
        return this.defaultOption;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Period getFreeTrialPeriod() {
        return this.freeTrialPeriod;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getId() {
        return this.f46056id;
    }

    public final Period getPeriod() {
        return this.period;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final Price getPrice() {
        return this.price;
    }

    public final SubscriptionOptions getSubscriptionOptions() {
        return this.subscriptionOptions;
    }

    public final String getTitle() {
        return this.title;
    }

    public final ProductType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f46056id.hashCode() * 31) + this.type.hashCode()) * 31) + this.title.hashCode()) * 31) + this.description.hashCode()) * 31;
        Period period = this.period;
        int iHashCode2 = (((iHashCode + (period == null ? 0 : period.hashCode())) * 31) + this.price.hashCode()) * 31;
        SubscriptionOptions subscriptionOptions = this.subscriptionOptions;
        int iHashCode3 = (iHashCode2 + (subscriptionOptions == null ? 0 : subscriptionOptions.hashCode())) * 31;
        SubscriptionOption subscriptionOption = this.defaultOption;
        int iHashCode4 = (((iHashCode3 + (subscriptionOption == null ? 0 : subscriptionOption.hashCode())) * 31) + this.iconUrl.hashCode()) * 31;
        Period period2 = this.freeTrialPeriod;
        int iHashCode5 = (iHashCode4 + (period2 == null ? 0 : period2.hashCode())) * 31;
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        return iHashCode5 + (presentedOfferingContext != null ? presentedOfferingContext.hashCode() : 0);
    }

    public String toString() {
        return "ComparableData(id=" + this.f46056id + ", type=" + this.type + ", title=" + this.title + ", description=" + this.description + ", period=" + this.period + ", price=" + this.price + ", subscriptionOptions=" + this.subscriptionOptions + ", defaultOption=" + this.defaultOption + ", iconUrl=" + this.iconUrl + ", freeTrialPeriod=" + this.freeTrialPeriod + ", presentedOfferingContext=" + this.presentedOfferingContext + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ComparableData(AmazonStoreProduct amazonStoreProduct) {
        this(amazonStoreProduct.getId(), amazonStoreProduct.getType(), amazonStoreProduct.getTitle(), amazonStoreProduct.getDescription(), amazonStoreProduct.getPeriod(), amazonStoreProduct.getPrice(), amazonStoreProduct.getSubscriptionOptions(), amazonStoreProduct.getDefaultOption(), amazonStoreProduct.getIconUrl(), amazonStoreProduct.getFreeTrialPeriod(), amazonStoreProduct.getPresentedOfferingContext());
        AbstractC6116t.g(amazonStoreProduct, "amazonStoreProduct");
    }
}
