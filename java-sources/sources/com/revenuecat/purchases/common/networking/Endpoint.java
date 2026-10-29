package com.revenuecat.purchases.common.networking;

import android.net.Uri;
import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Endpoint {
    private final boolean expectsRCFormatResponse;
    private final String fallbackPath;
    private final String name;
    private final String pathTemplate;

    public static final class AliasUsers extends Endpoint {
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AliasUsers(String userId) {
            super("/v1/subscribers/%s/alias", "alias_users", null, 4, null);
            AbstractC6116t.g(userId, "userId");
            this.userId = userId;
        }

        public static /* synthetic */ AliasUsers copy$default(AliasUsers aliasUsers, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = aliasUsers.userId;
            }
            return aliasUsers.copy(str);
        }

        public final String component1() {
            return this.userId;
        }

        public final AliasUsers copy(String userId) {
            AbstractC6116t.g(userId, "userId");
            return new AliasUsers(userId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AliasUsers) && AbstractC6116t.c(this.userId, ((AliasUsers) obj).userId);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.userId)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return this.userId.hashCode();
        }

        public String toString() {
            return "AliasUsers(userId=" + this.userId + ')';
        }
    }

    public static final class GetAmazonReceipt extends Endpoint {
        private final String receiptId;
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetAmazonReceipt(String userId, String receiptId) {
            super("/v1/receipts/amazon/%s/%s", "get_amazon_receipt", null, 4, null);
            AbstractC6116t.g(userId, "userId");
            AbstractC6116t.g(receiptId, "receiptId");
            this.userId = userId;
            this.receiptId = receiptId;
        }

        public static /* synthetic */ GetAmazonReceipt copy$default(GetAmazonReceipt getAmazonReceipt, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = getAmazonReceipt.userId;
            }
            if ((i10 & 2) != 0) {
                str2 = getAmazonReceipt.receiptId;
            }
            return getAmazonReceipt.copy(str, str2);
        }

        public final String component1() {
            return this.userId;
        }

        public final String component2() {
            return this.receiptId;
        }

        public final GetAmazonReceipt copy(String userId, String receiptId) {
            AbstractC6116t.g(userId, "userId");
            AbstractC6116t.g(receiptId, "receiptId");
            return new GetAmazonReceipt(userId, receiptId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GetAmazonReceipt)) {
                return false;
            }
            GetAmazonReceipt getAmazonReceipt = (GetAmazonReceipt) obj;
            return AbstractC6116t.c(this.userId, getAmazonReceipt.userId) && AbstractC6116t.c(this.receiptId, getAmazonReceipt.receiptId);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.userId), this.receiptId}, 2));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public final String getReceiptId() {
            return this.receiptId;
        }

        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return (this.userId.hashCode() * 31) + this.receiptId.hashCode();
        }

        public String toString() {
            return "GetAmazonReceipt(userId=" + this.userId + ", receiptId=" + this.receiptId + ')';
        }
    }

    public static final class GetCustomerCenterConfig extends Endpoint {
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetCustomerCenterConfig(String userId) {
            super("/v1/customercenter/%s", "get_customer_center_config", null, 4, null);
            AbstractC6116t.g(userId, "userId");
            this.userId = userId;
        }

        public static /* synthetic */ GetCustomerCenterConfig copy$default(GetCustomerCenterConfig getCustomerCenterConfig, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = getCustomerCenterConfig.userId;
            }
            return getCustomerCenterConfig.copy(str);
        }

        public final String component1() {
            return this.userId;
        }

        public final GetCustomerCenterConfig copy(String userId) {
            AbstractC6116t.g(userId, "userId");
            return new GetCustomerCenterConfig(userId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GetCustomerCenterConfig) && AbstractC6116t.c(this.userId, ((GetCustomerCenterConfig) obj).userId);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.userId)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return this.userId.hashCode();
        }

        public String toString() {
            return "GetCustomerCenterConfig(userId=" + this.userId + ')';
        }
    }

    public static final class GetCustomerInfo extends Endpoint {
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetCustomerInfo(String userId) {
            super("/v1/subscribers/%s", "get_customer", null, 4, null);
            AbstractC6116t.g(userId, "userId");
            this.userId = userId;
        }

        public static /* synthetic */ GetCustomerInfo copy$default(GetCustomerInfo getCustomerInfo, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = getCustomerInfo.userId;
            }
            return getCustomerInfo.copy(str);
        }

        public final String component1() {
            return this.userId;
        }

        public final GetCustomerInfo copy(String userId) {
            AbstractC6116t.g(userId, "userId");
            return new GetCustomerInfo(userId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GetCustomerInfo) && AbstractC6116t.c(this.userId, ((GetCustomerInfo) obj).userId);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.userId)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return this.userId.hashCode();
        }

        public String toString() {
            return "GetCustomerInfo(userId=" + this.userId + ')';
        }
    }

    public static final class GetOfferings extends Endpoint {
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetOfferings(String userId) {
            super("/v1/subscribers/%s/offerings", "get_offerings", "/v1/offerings", null);
            AbstractC6116t.g(userId, "userId");
            this.userId = userId;
        }

        public static /* synthetic */ GetOfferings copy$default(GetOfferings getOfferings, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = getOfferings.userId;
            }
            return getOfferings.copy(str);
        }

        public final String component1() {
            return this.userId;
        }

        public final GetOfferings copy(String userId) {
            AbstractC6116t.g(userId, "userId");
            return new GetOfferings(userId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GetOfferings) && AbstractC6116t.c(this.userId, ((GetOfferings) obj).userId);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            if (z10 && getFallbackPath() != null) {
                return getFallbackPath();
            }
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.userId)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return this.userId.hashCode();
        }

        public String toString() {
            return "GetOfferings(userId=" + this.userId + ')';
        }
    }

    public static final class GetProductEntitlementMapping extends Endpoint {
        public static final GetProductEntitlementMapping INSTANCE = new GetProductEntitlementMapping();

        /* JADX WARN: Illegal instructions before constructor call */
        private GetProductEntitlementMapping() {
            String str = "/v1/product_entitlement_mapping";
            super(str, "get_product_entitlement_mapping", str, null);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            return (!z10 || getFallbackPath() == null) ? getPathTemplate() : getFallbackPath();
        }
    }

    public static final class GetRemoteConfig extends Endpoint {
        private final String domain;
        private final boolean expectsRCFormatResponse;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetRemoteConfig(String domain) {
            super("/v1/config/%s", "remote_config", null, 4, null);
            AbstractC6116t.g(domain, "domain");
            this.domain = domain;
            this.expectsRCFormatResponse = true;
        }

        public static /* synthetic */ GetRemoteConfig copy$default(GetRemoteConfig getRemoteConfig, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = getRemoteConfig.domain;
            }
            return getRemoteConfig.copy(str);
        }

        public final String component1() {
            return this.domain;
        }

        public final GetRemoteConfig copy(String domain) {
            AbstractC6116t.g(domain, "domain");
            return new GetRemoteConfig(domain);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GetRemoteConfig) && AbstractC6116t.c(this.domain, ((GetRemoteConfig) obj).domain);
        }

        public final String getDomain() {
            return this.domain;
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public boolean getExpectsRCFormatResponse() {
            return this.expectsRCFormatResponse;
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.domain)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public int hashCode() {
            return this.domain.hashCode();
        }

        public String toString() {
            return "GetRemoteConfig(domain=" + this.domain + ')';
        }
    }

    public static final class GetRemoteConfigFallback extends Endpoint {
        private final String domain;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetRemoteConfigFallback(String domain) {
            super("/v1/config/%s", "remote_config_fallback", null, 4, null);
            AbstractC6116t.g(domain, "domain");
            this.domain = domain;
        }

        public static /* synthetic */ GetRemoteConfigFallback copy$default(GetRemoteConfigFallback getRemoteConfigFallback, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = getRemoteConfigFallback.domain;
            }
            return getRemoteConfigFallback.copy(str);
        }

        public final String component1() {
            return this.domain;
        }

        public final GetRemoteConfigFallback copy(String domain) {
            AbstractC6116t.g(domain, "domain");
            return new GetRemoteConfigFallback(domain);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GetRemoteConfigFallback) && AbstractC6116t.c(this.domain, ((GetRemoteConfigFallback) obj).domain);
        }

        public final String getDomain() {
            return this.domain;
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.domain)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public int hashCode() {
            return this.domain.hashCode();
        }

        public String toString() {
            return "GetRemoteConfigFallback(domain=" + this.domain + ')';
        }
    }

    public static final class GetRewardVerification extends Endpoint {
        private final String clientTransactionId;
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetRewardVerification(String userId, String clientTransactionId) {
            super("/v1/subscribers/%s/ads/reward_verifications/%s", "get_reward_verification", null, 4, null);
            AbstractC6116t.g(userId, "userId");
            AbstractC6116t.g(clientTransactionId, "clientTransactionId");
            this.userId = userId;
            this.clientTransactionId = clientTransactionId;
        }

        public static /* synthetic */ GetRewardVerification copy$default(GetRewardVerification getRewardVerification, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = getRewardVerification.userId;
            }
            if ((i10 & 2) != 0) {
                str2 = getRewardVerification.clientTransactionId;
            }
            return getRewardVerification.copy(str, str2);
        }

        public final String component1() {
            return this.userId;
        }

        public final String component2() {
            return this.clientTransactionId;
        }

        public final GetRewardVerification copy(String userId, String clientTransactionId) {
            AbstractC6116t.g(userId, "userId");
            AbstractC6116t.g(clientTransactionId, "clientTransactionId");
            return new GetRewardVerification(userId, clientTransactionId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GetRewardVerification)) {
                return false;
            }
            GetRewardVerification getRewardVerification = (GetRewardVerification) obj;
            return AbstractC6116t.c(this.userId, getRewardVerification.userId) && AbstractC6116t.c(this.clientTransactionId, getRewardVerification.clientTransactionId);
        }

        public final String getClientTransactionId() {
            return this.clientTransactionId;
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.userId), Uri.encode(this.clientTransactionId)}, 2));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return (this.userId.hashCode() * 31) + this.clientTransactionId.hashCode();
        }

        public String toString() {
            return "GetRewardVerification(userId=" + this.userId + ", clientTransactionId=" + this.clientTransactionId + ')';
        }
    }

    public static final class GetVirtualCurrencies extends Endpoint {
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetVirtualCurrencies(String userId) {
            super("/v1/subscribers/%s/virtual_currencies", "get_virtual_currencies", null, 4, null);
            AbstractC6116t.g(userId, "userId");
            this.userId = userId;
        }

        public static /* synthetic */ GetVirtualCurrencies copy$default(GetVirtualCurrencies getVirtualCurrencies, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = getVirtualCurrencies.userId;
            }
            return getVirtualCurrencies.copy(str);
        }

        public final String component1() {
            return this.userId;
        }

        public final GetVirtualCurrencies copy(String userId) {
            AbstractC6116t.g(userId, "userId");
            return new GetVirtualCurrencies(userId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GetVirtualCurrencies) && AbstractC6116t.c(this.userId, ((GetVirtualCurrencies) obj).userId);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.userId)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return this.userId.hashCode();
        }

        public String toString() {
            return "GetVirtualCurrencies(userId=" + this.userId + ')';
        }
    }

    public static final class LogIn extends Endpoint {
        public static final LogIn INSTANCE = new LogIn();

        private LogIn() {
            super("/v1/subscribers/identify", "log_in", null, 4, null);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            return getPathTemplate();
        }
    }

    public static final class PostAttributes extends Endpoint {
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PostAttributes(String userId) {
            super("/v1/subscribers/%s/attributes", "post_attributes", null, 4, null);
            AbstractC6116t.g(userId, "userId");
            this.userId = userId;
        }

        public static /* synthetic */ PostAttributes copy$default(PostAttributes postAttributes, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = postAttributes.userId;
            }
            return postAttributes.copy(str);
        }

        public final String component1() {
            return this.userId;
        }

        public final PostAttributes copy(String userId) {
            AbstractC6116t.g(userId, "userId");
            return new PostAttributes(userId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PostAttributes) && AbstractC6116t.c(this.userId, ((PostAttributes) obj).userId);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.userId)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return this.userId.hashCode();
        }

        public String toString() {
            return "PostAttributes(userId=" + this.userId + ')';
        }
    }

    public static final class PostCreateSupportTicket extends Endpoint {
        public static final PostCreateSupportTicket INSTANCE = new PostCreateSupportTicket();

        private PostCreateSupportTicket() {
            super("/v1/customercenter/support/create-ticket", "post_create_support_ticket", null, 4, null);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            return getPathTemplate();
        }
    }

    public static final class PostDiagnostics extends Endpoint {
        public static final PostDiagnostics INSTANCE = new PostDiagnostics();

        private PostDiagnostics() {
            super("/v1/diagnostics", "post_diagnostics", null, 4, null);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            return getPathTemplate();
        }
    }

    public static final class PostEvents extends Endpoint {
        public static final PostEvents INSTANCE = new PostEvents();

        private PostEvents() {
            super("/v1/events", "post_paywall_events", null, 4, null);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            return getPathTemplate();
        }
    }

    public static final class PostReceipt extends Endpoint {
        public static final PostReceipt INSTANCE = new PostReceipt();

        private PostReceipt() {
            super("/v1/receipts", "post_receipt", null, 4, null);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            return getPathTemplate();
        }
    }

    public static final class PostRedeemWebPurchase extends Endpoint {
        public static final PostRedeemWebPurchase INSTANCE = new PostRedeemWebPurchase();

        private PostRedeemWebPurchase() {
            super("/v1/subscribers/redeem_purchase", "post_redeem_web_purchase", null, 4, null);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            return getPathTemplate();
        }
    }

    public static final class WebBillingGetProducts extends Endpoint {
        private final Set<String> productIds;
        private final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WebBillingGetProducts(String userId, Set<String> productIds) {
            super("/rcbilling/v1/subscribers/%s/products?id=%s", "web_billing_get_products", null, 4, null);
            AbstractC6116t.g(userId, "userId");
            AbstractC6116t.g(productIds, "productIds");
            this.userId = userId;
            this.productIds = productIds;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ WebBillingGetProducts copy$default(WebBillingGetProducts webBillingGetProducts, String str, Set set, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = webBillingGetProducts.userId;
            }
            if ((i10 & 2) != 0) {
                set = webBillingGetProducts.productIds;
            }
            return webBillingGetProducts.copy(str, set);
        }

        public final String component1() {
            return this.userId;
        }

        public final Set<String> component2() {
            return this.productIds;
        }

        public final WebBillingGetProducts copy(String userId, Set<String> productIds) {
            AbstractC6116t.g(userId, "userId");
            AbstractC6116t.g(productIds, "productIds");
            return new WebBillingGetProducts(userId, productIds);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WebBillingGetProducts)) {
                return false;
            }
            WebBillingGetProducts webBillingGetProducts = (WebBillingGetProducts) obj;
            return AbstractC6116t.c(this.userId, webBillingGetProducts.userId) && AbstractC6116t.c(this.productIds, webBillingGetProducts.productIds);
        }

        @Override // com.revenuecat.purchases.common.networking.Endpoint
        public String getPath(boolean z10) {
            String str = String.format(getPathTemplate(), Arrays.copyOf(new Object[]{Uri.encode(this.userId), D.u0(this.productIds, "&id=", null, null, 0, null, Endpoint$WebBillingGetProducts$getPath$1.INSTANCE, 30, null)}, 2));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        public final Set<String> getProductIds() {
            return this.productIds;
        }

        public final String getUserId() {
            return this.userId;
        }

        public int hashCode() {
            return (this.userId.hashCode() * 31) + this.productIds.hashCode();
        }

        public String toString() {
            return "WebBillingGetProducts(userId=" + this.userId + ", productIds=" + this.productIds + ')';
        }
    }

    public /* synthetic */ Endpoint(String str, String str2, String str3, AbstractC6108k abstractC6108k) {
        this(str, str2, str3);
    }

    public static /* synthetic */ String getPath$default(Endpoint endpoint, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPath");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return endpoint.getPath(z10);
    }

    public boolean getExpectsRCFormatResponse() {
        return this.expectsRCFormatResponse;
    }

    public final String getFallbackPath() {
        return this.fallbackPath;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getNeedsNonceToPerformSigning() {
        if (this instanceof GetCustomerInfo ? true : AbstractC6116t.c(this, LogIn.INSTANCE) ? true : AbstractC6116t.c(this, PostReceipt.INSTANCE) ? true : AbstractC6116t.c(this, PostRedeemWebPurchase.INSTANCE) ? true : this instanceof GetVirtualCurrencies ? true : this instanceof GetRewardVerification ? true : this instanceof GetRemoteConfig) {
            return true;
        }
        if (this instanceof GetAmazonReceipt ? true : this instanceof GetOfferings ? true : this instanceof PostAttributes ? true : AbstractC6116t.c(this, PostDiagnostics.INSTANCE) ? true : AbstractC6116t.c(this, PostEvents.INSTANCE) ? true : AbstractC6116t.c(this, GetProductEntitlementMapping.INSTANCE) ? true : this instanceof GetCustomerCenterConfig ? true : AbstractC6116t.c(this, PostCreateSupportTicket.INSTANCE) ? true : this instanceof WebBillingGetProducts ? true : this instanceof AliasUsers ? true : this instanceof GetRemoteConfigFallback) {
            return false;
        }
        throw new r();
    }

    public abstract String getPath(boolean z10);

    public final String getPathTemplate() {
        return this.pathTemplate;
    }

    public final boolean getSupportsFallbackBaseURLs() {
        return this.fallbackPath != null;
    }

    public final boolean getSupportsSignatureVerification() {
        if (this instanceof GetCustomerInfo ? true : AbstractC6116t.c(this, LogIn.INSTANCE) ? true : AbstractC6116t.c(this, PostReceipt.INSTANCE) ? true : this instanceof GetOfferings ? true : AbstractC6116t.c(this, GetProductEntitlementMapping.INSTANCE) ? true : AbstractC6116t.c(this, PostRedeemWebPurchase.INSTANCE) ? true : this instanceof GetVirtualCurrencies ? true : this instanceof GetRewardVerification ? true : this instanceof GetRemoteConfig ? true : this instanceof GetRemoteConfigFallback) {
            return true;
        }
        if (this instanceof GetAmazonReceipt ? true : this instanceof PostAttributes ? true : AbstractC6116t.c(this, PostDiagnostics.INSTANCE) ? true : AbstractC6116t.c(this, PostEvents.INSTANCE) ? true : this instanceof GetCustomerCenterConfig ? true : AbstractC6116t.c(this, PostCreateSupportTicket.INSTANCE) ? true : this instanceof WebBillingGetProducts ? true : this instanceof AliasUsers) {
            return false;
        }
        throw new r();
    }

    private Endpoint(String str, String str2, String str3) {
        this.pathTemplate = str;
        this.name = str2;
        this.fallbackPath = str3;
    }

    public /* synthetic */ Endpoint(String str, String str2, String str3, int i10, AbstractC6108k abstractC6108k) {
        this(str, str2, (i10 & 4) != 0 ? null : str3, null);
    }
}
