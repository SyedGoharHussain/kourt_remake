package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
public final class AmazonStoreProduct implements StoreProduct {
    private final SubscriptionOption defaultOption;
    private final String description;
    private final Period freeTrialPeriod;
    private final String iconUrl;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f46055id;
    private final String name;
    private final JSONObject originalProductJSON;
    private final Period period;
    private final PresentedOfferingContext presentedOfferingContext;
    private final Price price;
    private final SubscriptionOptions subscriptionOptions;
    private final String title;
    private final ProductType type;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AmazonStoreProduct(String id2, ProductType type, String name, String title, String description, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String iconUrl, Period period2, JSONObject originalProductJSON) {
        this(id2, type, name, title, description, period, price, subscriptionOptions, subscriptionOption, iconUrl, period2, originalProductJSON, null, 4096, null);
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(price, "price");
        AbstractC6116t.g(iconUrl, "iconUrl");
        AbstractC6116t.g(originalProductJSON, "originalProductJSON");
    }

    @InterfaceC5628e
    public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
    }

    @InterfaceC5628e
    public static /* synthetic */ void getSku$annotations() {
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @InterfaceC5628e
    public StoreProduct copyWithOfferingId(String offeringId) {
        String str;
        PresentedOfferingContext presentedOfferingContext;
        AbstractC6116t.g(offeringId, "offeringId");
        PresentedOfferingContext presentedOfferingContext2 = getPresentedOfferingContext();
        if (presentedOfferingContext2 != null) {
            str = offeringId;
            presentedOfferingContext = PresentedOfferingContext.copy$default(presentedOfferingContext2, str, null, null, 6, null);
            if (presentedOfferingContext == null) {
            }
            return copyWithPresentedOfferingContext(presentedOfferingContext);
        }
        str = offeringId;
        presentedOfferingContext = new PresentedOfferingContext(str);
        return copyWithPresentedOfferingContext(presentedOfferingContext);
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public StoreProduct copyWithPresentedOfferingContext(PresentedOfferingContext presentedOfferingContext) {
        return new AmazonStoreProduct(getId(), getType(), getName(), getTitle(), getDescription(), getPeriod(), getPrice(), getSubscriptionOptions(), getDefaultOption(), this.iconUrl, this.freeTrialPeriod, this.originalProductJSON, presentedOfferingContext);
    }

    public boolean equals(Object obj) {
        return (obj instanceof AmazonStoreProduct) && AbstractC6116t.c(new ComparableData(this), new ComparableData((AmazonStoreProduct) obj));
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public SubscriptionOption getDefaultOption() {
        return this.defaultOption;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getDescription() {
        return this.description;
    }

    public final Period getFreeTrialPeriod() {
        return this.freeTrialPeriod;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getId() {
        return this.f46055id;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getName() {
        return this.name;
    }

    public final JSONObject getOriginalProductJSON() {
        return this.originalProductJSON;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public Period getPeriod() {
        return this.period;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getPresentedOfferingIdentifier() {
        PresentedOfferingContext presentedOfferingContext = getPresentedOfferingContext();
        if (presentedOfferingContext != null) {
            return presentedOfferingContext.getOfferingIdentifier();
        }
        return null;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public Price getPrice() {
        return this.price;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getSku() {
        return getId();
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public SubscriptionOptions getSubscriptionOptions() {
        return this.subscriptionOptions;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getTitle() {
        return this.title;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public ProductType getType() {
        return this.type;
    }

    public int hashCode() {
        return new ComparableData(this).hashCode();
    }

    public String toString() {
        return "AmazonStoreProduct(id=" + this.f46055id + ", type=" + this.type + ", name=" + this.name + ", title=" + this.title + ", description=" + this.description + ", period=" + this.period + ", price=" + this.price + ", subscriptionOptions=" + this.subscriptionOptions + ", defaultOption=" + this.defaultOption + ", iconUrl=" + this.iconUrl + ", freeTrialPeriod=" + this.freeTrialPeriod + ", originalProductJSON=" + this.originalProductJSON + ", presentedOfferingContext=" + this.presentedOfferingContext + ')';
    }

    public AmazonStoreProduct(String id2, ProductType type, String name, String title, String description, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String iconUrl, Period period2, JSONObject originalProductJSON, PresentedOfferingContext presentedOfferingContext) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(price, "price");
        AbstractC6116t.g(iconUrl, "iconUrl");
        AbstractC6116t.g(originalProductJSON, "originalProductJSON");
        this.f46055id = id2;
        this.type = type;
        this.name = name;
        this.title = title;
        this.description = description;
        this.period = period;
        this.price = price;
        this.subscriptionOptions = subscriptionOptions;
        this.defaultOption = subscriptionOption;
        this.iconUrl = iconUrl;
        this.freeTrialPeriod = period2;
        this.originalProductJSON = originalProductJSON;
        this.presentedOfferingContext = presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public AmazonPurchasingData getPurchasingData() {
        return new AmazonPurchasingData.Product(this);
    }

    public /* synthetic */ AmazonStoreProduct(String str, ProductType productType, String str2, String str3, String str4, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String str5, Period period2, JSONObject jSONObject, PresentedOfferingContext presentedOfferingContext, int i10, AbstractC6108k abstractC6108k) {
        this(str, productType, str2, str3, str4, period, price, subscriptionOptions, subscriptionOption, str5, period2, jSONObject, (i10 & 4096) != 0 ? null : presentedOfferingContext);
    }

    public /* synthetic */ AmazonStoreProduct(String str, ProductType productType, String str2, String str3, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String str4, Period period2, JSONObject jSONObject, String str5, int i10, AbstractC6108k abstractC6108k) {
        this(str, productType, str2, str3, period, price, subscriptionOptions, subscriptionOption, str4, period2, jSONObject, (i10 & 2048) != 0 ? null : str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC5628e
    public AmazonStoreProduct(String id2, ProductType type, String title, String description, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String iconUrl, Period period2, JSONObject originalProductJSON, String str) {
        this(id2, type, title, title, description, period, price, subscriptionOptions, subscriptionOption, iconUrl, period2, originalProductJSON, str != null ? new PresentedOfferingContext(str) : null);
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(price, "price");
        AbstractC6116t.g(iconUrl, "iconUrl");
        AbstractC6116t.g(originalProductJSON, "originalProductJSON");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC5628e
    public AmazonStoreProduct(String id2, ProductType type, String name, String title, String description, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String iconUrl, Period period2, JSONObject originalProductJSON, String presentedOfferingIdentifier) {
        this(id2, type, name, title, description, period, price, subscriptionOptions, subscriptionOption, iconUrl, period2, originalProductJSON, new PresentedOfferingContext(presentedOfferingIdentifier));
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(description, "description");
        AbstractC6116t.g(price, "price");
        AbstractC6116t.g(iconUrl, "iconUrl");
        AbstractC6116t.g(originalProductJSON, "originalProductJSON");
        AbstractC6116t.g(presentedOfferingIdentifier, "presentedOfferingIdentifier");
    }
}
