package com.revenuecat.purchases;

import com.revenuecat.purchases.models.StoreProduct;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
public final class Package {
    private final String identifier;
    private final PackageType packageType;
    private final PresentedOfferingContext presentedOfferingContext;
    private final StoreProduct product;
    private final URL webCheckoutURL;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Package(String identifier, PackageType packageType, StoreProduct product, PresentedOfferingContext presentedOfferingContext) {
        this(identifier, packageType, product, presentedOfferingContext, null, 16, null);
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(packageType, "packageType");
        AbstractC6116t.g(product, "product");
        AbstractC6116t.g(presentedOfferingContext, "presentedOfferingContext");
    }

    @InterfaceC5628e
    public static /* synthetic */ void getOffering$annotations() {
    }

    public final Package copy$purchases_defaultsRelease(PresentedOfferingContext presentedOfferingContext) {
        AbstractC6116t.g(presentedOfferingContext, "presentedOfferingContext");
        return new Package(this.identifier, this.packageType, this.product.copyWithPresentedOfferingContext(presentedOfferingContext), presentedOfferingContext, this.webCheckoutURL);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Package)) {
            return false;
        }
        Package r10 = (Package) obj;
        return AbstractC6116t.c(this.identifier, r10.identifier) && this.packageType == r10.packageType && AbstractC6116t.c(this.product, r10.product) && AbstractC6116t.c(this.presentedOfferingContext, r10.presentedOfferingContext) && AbstractC6116t.c(this.webCheckoutURL, r10.webCheckoutURL);
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getOffering() {
        String offeringIdentifier = this.presentedOfferingContext.getOfferingIdentifier();
        return offeringIdentifier == null ? "" : offeringIdentifier;
    }

    public final PackageType getPackageType() {
        return this.packageType;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final StoreProduct getProduct() {
        return this.product;
    }

    public final URL getWebCheckoutURL() {
        return this.webCheckoutURL;
    }

    public int hashCode() {
        int iHashCode = ((((((this.identifier.hashCode() * 31) + this.packageType.hashCode()) * 31) + this.product.hashCode()) * 31) + this.presentedOfferingContext.hashCode()) * 31;
        URL url = this.webCheckoutURL;
        return iHashCode + (url == null ? 0 : url.hashCode());
    }

    public String toString() {
        return "Package(identifier=" + this.identifier + ", packageType=" + this.packageType + ", product=" + this.product + ", presentedOfferingContext=" + this.presentedOfferingContext + ", webCheckoutURL=" + this.webCheckoutURL + ')';
    }

    public Package(String identifier, PackageType packageType, StoreProduct product, PresentedOfferingContext presentedOfferingContext, URL url) {
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(packageType, "packageType");
        AbstractC6116t.g(product, "product");
        AbstractC6116t.g(presentedOfferingContext, "presentedOfferingContext");
        this.identifier = identifier;
        this.packageType = packageType;
        this.product = product;
        this.presentedOfferingContext = presentedOfferingContext;
        this.webCheckoutURL = url;
    }

    public /* synthetic */ Package(String str, PackageType packageType, StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext, URL url, int i10, AbstractC6108k abstractC6108k) {
        this(str, packageType, storeProduct, presentedOfferingContext, (i10 & 16) != 0 ? null : url);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC5628e
    public Package(String identifier, PackageType packageType, StoreProduct product, String offering) {
        this(identifier, packageType, product, new PresentedOfferingContext(offering), null);
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(packageType, "packageType");
        AbstractC6116t.g(product, "product");
        AbstractC6116t.g(offering, "offering");
    }
}
