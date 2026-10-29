package com.revenuecat.purchases.hybridcommon;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
interface PurchasableItem {

    public static final class Package implements PurchasableItem {
        private final String packageIdentifier;

        public Package(String packageIdentifier) {
            AbstractC6116t.g(packageIdentifier, "packageIdentifier");
            this.packageIdentifier = packageIdentifier;
        }

        public static /* synthetic */ Package copy$default(Package r10, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = r10.packageIdentifier;
            }
            return r10.copy(str);
        }

        public final String component1() {
            return this.packageIdentifier;
        }

        public final Package copy(String packageIdentifier) {
            AbstractC6116t.g(packageIdentifier, "packageIdentifier");
            return new Package(packageIdentifier);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Package) && AbstractC6116t.c(this.packageIdentifier, ((Package) obj).packageIdentifier);
        }

        public final String getPackageIdentifier() {
            return this.packageIdentifier;
        }

        public int hashCode() {
            return this.packageIdentifier.hashCode();
        }

        public String toString() {
            return "Package(packageIdentifier=" + this.packageIdentifier + ')';
        }
    }

    public static final class Product implements PurchasableItem {
        private final String googleBasePlanId;
        private final String productIdentifier;
        private final String type;

        public Product(String productIdentifier, String type, String str) {
            AbstractC6116t.g(productIdentifier, "productIdentifier");
            AbstractC6116t.g(type, "type");
            this.productIdentifier = productIdentifier;
            this.type = type;
            this.googleBasePlanId = str;
        }

        public static /* synthetic */ Product copy$default(Product product, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = product.productIdentifier;
            }
            if ((i10 & 2) != 0) {
                str2 = product.type;
            }
            if ((i10 & 4) != 0) {
                str3 = product.googleBasePlanId;
            }
            return product.copy(str, str2, str3);
        }

        public final String component1() {
            return this.productIdentifier;
        }

        public final String component2() {
            return this.type;
        }

        public final String component3() {
            return this.googleBasePlanId;
        }

        public final Product copy(String productIdentifier, String type, String str) {
            AbstractC6116t.g(productIdentifier, "productIdentifier");
            AbstractC6116t.g(type, "type");
            return new Product(productIdentifier, type, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Product)) {
                return false;
            }
            Product product = (Product) obj;
            return AbstractC6116t.c(this.productIdentifier, product.productIdentifier) && AbstractC6116t.c(this.type, product.type) && AbstractC6116t.c(this.googleBasePlanId, product.googleBasePlanId);
        }

        public final String getGoogleBasePlanId() {
            return this.googleBasePlanId;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            int iHashCode = ((this.productIdentifier.hashCode() * 31) + this.type.hashCode()) * 31;
            String str = this.googleBasePlanId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Product(productIdentifier=" + this.productIdentifier + ", type=" + this.type + ", googleBasePlanId=" + this.googleBasePlanId + ')';
        }
    }

    public static final class SubscriptionOption implements PurchasableItem {
        private final String optionIdentifier;
        private final String productIdentifier;

        public SubscriptionOption(String productIdentifier, String optionIdentifier) {
            AbstractC6116t.g(productIdentifier, "productIdentifier");
            AbstractC6116t.g(optionIdentifier, "optionIdentifier");
            this.productIdentifier = productIdentifier;
            this.optionIdentifier = optionIdentifier;
        }

        public static /* synthetic */ SubscriptionOption copy$default(SubscriptionOption subscriptionOption, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = subscriptionOption.productIdentifier;
            }
            if ((i10 & 2) != 0) {
                str2 = subscriptionOption.optionIdentifier;
            }
            return subscriptionOption.copy(str, str2);
        }

        public final String component1() {
            return this.productIdentifier;
        }

        public final String component2() {
            return this.optionIdentifier;
        }

        public final SubscriptionOption copy(String productIdentifier, String optionIdentifier) {
            AbstractC6116t.g(productIdentifier, "productIdentifier");
            AbstractC6116t.g(optionIdentifier, "optionIdentifier");
            return new SubscriptionOption(productIdentifier, optionIdentifier);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubscriptionOption)) {
                return false;
            }
            SubscriptionOption subscriptionOption = (SubscriptionOption) obj;
            return AbstractC6116t.c(this.productIdentifier, subscriptionOption.productIdentifier) && AbstractC6116t.c(this.optionIdentifier, subscriptionOption.optionIdentifier);
        }

        public final String getOptionIdentifier() {
            return this.optionIdentifier;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public int hashCode() {
            return (this.productIdentifier.hashCode() * 31) + this.optionIdentifier.hashCode();
        }

        public String toString() {
            return "SubscriptionOption(productIdentifier=" + this.productIdentifier + ", optionIdentifier=" + this.optionIdentifier + ')';
        }
    }
}
