package com.revenuecat.purchases;

import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.PostReceiptErrorHandlingBehavior;
import com.revenuecat.purchases.common.ReceiptInfo;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.caching.LocalTransactionMetadata;
import com.revenuecat.purchases.common.caching.LocalTransactionMetadataStore;
import com.revenuecat.purchases.common.caching.WorkflowMetadata;
import com.revenuecat.purchases.common.networking.PostReceiptProductInfo;
import com.revenuecat.purchases.common.networking.PostReceiptResponse;
import com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.paywalls.PaywallPresentedCache;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData;
import com.revenuecat.purchases.subscriberattributes.BackendHelpersKt;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttribute;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager;
import com.revenuecat.purchases.utils.Result;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONObject;
import p104gc.L;
import p119hc.AbstractC5730v;
import p119hc.D;
import p119hc.Y;
import p303uc.p;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class PostReceiptHelper {
    private final AppConfig appConfig;
    private final Backend backend;
    private final BillingAbstract billing;
    private final CustomerInfoUpdateHandler customerInfoUpdateHandler;
    private final DeviceCache deviceCache;
    private final LocalTransactionMetadataStore localTransactionMetadataStore;
    private final OfflineEntitlementsManager offlineEntitlementsManager;
    private final PaywallPresentedCache paywallPresentedCache;
    private final SubscriberAttributesManager subscriberAttributesManager;

    public static final class CachedDataToPost {
        private final boolean didCacheData;
        private final LocalTransactionMetadata localTransactionMetadata;
        private final PaywallEvent paywallEvent;

        public CachedDataToPost(LocalTransactionMetadata localTransactionMetadata, PaywallEvent paywallEvent, boolean z10) {
            this.localTransactionMetadata = localTransactionMetadata;
            this.paywallEvent = paywallEvent;
            this.didCacheData = z10;
        }

        public static /* synthetic */ CachedDataToPost copy$default(CachedDataToPost cachedDataToPost, LocalTransactionMetadata localTransactionMetadata, PaywallEvent paywallEvent, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                localTransactionMetadata = cachedDataToPost.localTransactionMetadata;
            }
            if ((i10 & 2) != 0) {
                paywallEvent = cachedDataToPost.paywallEvent;
            }
            if ((i10 & 4) != 0) {
                z10 = cachedDataToPost.didCacheData;
            }
            return cachedDataToPost.copy(localTransactionMetadata, paywallEvent, z10);
        }

        public final LocalTransactionMetadata component1() {
            return this.localTransactionMetadata;
        }

        public final PaywallEvent component2() {
            return this.paywallEvent;
        }

        public final boolean component3() {
            return this.didCacheData;
        }

        public final CachedDataToPost copy(LocalTransactionMetadata localTransactionMetadata, PaywallEvent paywallEvent, boolean z10) {
            return new CachedDataToPost(localTransactionMetadata, paywallEvent, z10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CachedDataToPost)) {
                return false;
            }
            CachedDataToPost cachedDataToPost = (CachedDataToPost) obj;
            return AbstractC6116t.c(this.localTransactionMetadata, cachedDataToPost.localTransactionMetadata) && AbstractC6116t.c(this.paywallEvent, cachedDataToPost.paywallEvent) && this.didCacheData == cachedDataToPost.didCacheData;
        }

        public final boolean getDidCacheData() {
            return this.didCacheData;
        }

        public final LocalTransactionMetadata getLocalTransactionMetadata() {
            return this.localTransactionMetadata;
        }

        public final PaywallEvent getPaywallEvent() {
            return this.paywallEvent;
        }

        public int hashCode() {
            LocalTransactionMetadata localTransactionMetadata = this.localTransactionMetadata;
            int iHashCode = (localTransactionMetadata == null ? 0 : localTransactionMetadata.hashCode()) * 31;
            PaywallEvent paywallEvent = this.paywallEvent;
            return ((iHashCode + (paywallEvent != null ? paywallEvent.hashCode() : 0)) * 31) + Boolean.hashCode(this.didCacheData);
        }

        public String toString() {
            return "CachedDataToPost(localTransactionMetadata=" + this.localTransactionMetadata + ", paywallEvent=" + this.paywallEvent + ", didCacheData=" + this.didCacheData + ')';
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$calculateOfflineCustomerInfo$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.l {
        final /* synthetic */ p303uc.l $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(p303uc.l lVar) {
            super(1);
            this.$onSuccess = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return L.f48730a;
        }

        public final void invoke(CustomerInfo customerInfo) {
            AbstractC6116t.g(customerInfo, "customerInfo");
            PostReceiptHelper.this.customerInfoUpdateHandler.notifyListeners(customerInfo);
            this.$onSuccess.invoke(customerInfo);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$calculateOfflineCustomerInfo$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p303uc.l {
        final /* synthetic */ p303uc.l $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(p303uc.l lVar) {
            super(1);
            this.$onError = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return L.f48730a;
        }

        public final void invoke(PurchasesError error) {
            AbstractC6116t.g(error, "error");
            this.$onError.invoke(error);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$performPostReceipt$1, reason: invalid class name and case insensitive filesystem */
    public static final class C48791 extends AbstractC6117u implements p303uc.l {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ boolean $hasCachedTransactionMetadata;
        final /* synthetic */ PostReceiptInitiationSource $initiationSource;
        final /* synthetic */ boolean $isRestore;
        final /* synthetic */ q $onError;
        final /* synthetic */ p303uc.l $onSuccess;
        final /* synthetic */ PaywallPostReceiptData $paywallData;
        final /* synthetic */ String $purchaseToken;
        final /* synthetic */ PurchasesAreCompletedBy $purchasesAreCompletedBy;
        final /* synthetic */ ReceiptInfo $receiptInfo;
        final /* synthetic */ WorkflowMetadata $workflowMetadata;

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$performPostReceipt$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C06051 extends AbstractC6117u implements p303uc.l {
            final /* synthetic */ String $appUserID;
            final /* synthetic */ boolean $hasCachedTransactionMetadata;
            final /* synthetic */ p303uc.l $onSuccess;
            final /* synthetic */ String $purchaseToken;
            final /* synthetic */ Map<String, SubscriberAttribute> $unsyncedSubscriberAttributesByKey;
            final /* synthetic */ PostReceiptHelper this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C06051(boolean z10, PostReceiptHelper postReceiptHelper, String str, String str2, Map<String, SubscriberAttribute> map, p303uc.l lVar) {
                super(1);
                this.$hasCachedTransactionMetadata = z10;
                this.this$0 = postReceiptHelper;
                this.$purchaseToken = str;
                this.$appUserID = str2;
                this.$unsyncedSubscriberAttributesByKey = map;
                this.$onSuccess = lVar;
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PostReceiptResponse) obj);
                return L.f48730a;
            }

            public final void invoke(PostReceiptResponse postReceiptResponse) {
                AbstractC6116t.g(postReceiptResponse, "postReceiptResponse");
                if (this.$hasCachedTransactionMetadata) {
                    this.this$0.localTransactionMetadataStore.clearLocalTransactionMetadata(Y.c(this.$purchaseToken));
                }
                this.this$0.offlineEntitlementsManager.resetOfflineCustomerInfoCache();
                this.this$0.subscriberAttributesManager.markAsSynced(this.$appUserID, this.$unsyncedSubscriberAttributesByKey, BackendHelpersKt.getAttributeErrors(postReceiptResponse.getBody()));
                this.this$0.customerInfoUpdateHandler.cacheAndNotifyListeners(postReceiptResponse.getCustomerInfo());
                this.$onSuccess.invoke(postReceiptResponse);
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$performPostReceipt$1$2, reason: invalid class name */
        public static final class AnonymousClass2 extends AbstractC6117u implements q {
            final /* synthetic */ String $appUserID;
            final /* synthetic */ boolean $hasCachedTransactionMetadata;
            final /* synthetic */ q $onError;
            final /* synthetic */ String $purchaseToken;
            final /* synthetic */ Map<String, SubscriberAttribute> $unsyncedSubscriberAttributesByKey;
            final /* synthetic */ PostReceiptHelper this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(boolean z10, PostReceiptHelper postReceiptHelper, String str, String str2, Map<String, SubscriberAttribute> map, q qVar) {
                super(3);
                this.$hasCachedTransactionMetadata = z10;
                this.this$0 = postReceiptHelper;
                this.$purchaseToken = str;
                this.$appUserID = str2;
                this.$unsyncedSubscriberAttributesByKey = map;
                this.$onError = qVar;
            }

            @Override // p303uc.q
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
                return L.f48730a;
            }

            public final void invoke(PurchasesError error, PostReceiptErrorHandlingBehavior errorHandlingBehavior, JSONObject jSONObject) {
                AbstractC6116t.g(error, "error");
                AbstractC6116t.g(errorHandlingBehavior, "errorHandlingBehavior");
                if (errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                    if (this.$hasCachedTransactionMetadata) {
                        this.this$0.localTransactionMetadataStore.clearLocalTransactionMetadata(Y.c(this.$purchaseToken));
                    }
                    this.this$0.subscriberAttributesManager.markAsSynced(this.$appUserID, this.$unsyncedSubscriberAttributesByKey, BackendHelpersKt.getAttributeErrors(jSONObject));
                }
                this.$onError.invoke(error, errorHandlingBehavior, jSONObject);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C48791(String str, String str2, boolean z10, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource, PaywallPostReceiptData paywallPostReceiptData, WorkflowMetadata workflowMetadata, PurchasesAreCompletedBy purchasesAreCompletedBy, boolean z11, p303uc.l lVar, q qVar) {
            super(1);
            this.$purchaseToken = str;
            this.$appUserID = str2;
            this.$isRestore = z10;
            this.$receiptInfo = receiptInfo;
            this.$initiationSource = postReceiptInitiationSource;
            this.$paywallData = paywallPostReceiptData;
            this.$workflowMetadata = workflowMetadata;
            this.$purchasesAreCompletedBy = purchasesAreCompletedBy;
            this.$hasCachedTransactionMetadata = z11;
            this.$onSuccess = lVar;
            this.$onError = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, SubscriberAttribute>) obj);
            return L.f48730a;
        }

        public final void invoke(Map<String, SubscriberAttribute> unsyncedSubscriberAttributesByKey) {
            AbstractC6116t.g(unsyncedSubscriberAttributesByKey, "unsyncedSubscriberAttributesByKey");
            PostReceiptHelper.this.backend.postReceiptData(this.$purchaseToken, this.$appUserID, this.$isRestore, PostReceiptHelper.this.getFinishTransactions(), BackendHelpersKt.toBackendMap(unsyncedSubscriberAttributesByKey), this.$receiptInfo, this.$initiationSource, this.$paywallData, this.$workflowMetadata, this.$purchasesAreCompletedBy, new C06051(this.$hasCachedTransactionMetadata, PostReceiptHelper.this, this.$purchaseToken, this.$appUserID, unsyncedSubscriberAttributesByKey, this.$onSuccess), new AnonymousClass2(this.$hasCachedTransactionMetadata, PostReceiptHelper.this, this.$purchaseToken, this.$appUserID, unsyncedSubscriberAttributesByKey, this.$onError));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$1, reason: invalid class name and case insensitive filesystem */
    public static final class C48801 extends AbstractC6117u implements p303uc.l {
        final /* synthetic */ Boolean $isAutoRenewing;
        final /* synthetic */ p303uc.l $onSuccess;
        final /* synthetic */ String $purchaseToken;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C48801(String str, Boolean bool, p303uc.l lVar) {
            super(1);
            this.$purchaseToken = str;
            this.$isAutoRenewing = bool;
            this.$onSuccess = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PostReceiptResponse) obj);
            return L.f48730a;
        }

        public final void invoke(PostReceiptResponse postReceiptResponse) {
            AbstractC6116t.g(postReceiptResponse, "postReceiptResponse");
            PostReceiptHelper.this.deviceCache.addSuccessfullyPostedToken(this.$purchaseToken, this.$isAutoRenewing);
            this.$onSuccess.invoke(postReceiptResponse.getCustomerInfo());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$2, reason: invalid class name and case insensitive filesystem */
    public static final class C48812 extends AbstractC6117u implements q {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ Boolean $isAutoRenewing;
        final /* synthetic */ p303uc.l $onError;
        final /* synthetic */ p303uc.l $onSuccess;
        final /* synthetic */ String $purchaseToken;

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.l {
            final /* synthetic */ p303uc.l $onSuccess;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(p303uc.l lVar) {
                super(1);
                this.$onSuccess = lVar;
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return L.f48730a;
            }

            public final void invoke(CustomerInfo it) {
                AbstractC6116t.g(it, "it");
                this.$onSuccess.invoke(it);
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$2$2, reason: invalid class name and collision with other inner class name */
        public static final class C06062 extends AbstractC6117u implements p303uc.a {
            final /* synthetic */ PurchasesError $backendError;
            final /* synthetic */ p303uc.l $onError;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C06062(p303uc.l lVar, PurchasesError purchasesError) {
                super(0);
                this.$onError = lVar;
                this.$backendError = purchasesError;
            }

            @Override // p303uc.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m145invoke();
                return L.f48730a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m145invoke() {
                this.$onError.invoke(this.$backendError);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C48812(String str, Boolean bool, String str2, p303uc.l lVar, p303uc.l lVar2) {
            super(3);
            this.$purchaseToken = str;
            this.$isAutoRenewing = bool;
            this.$appUserID = str2;
            this.$onSuccess = lVar;
            this.$onError = lVar2;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
            return L.f48730a;
        }

        public final void invoke(PurchasesError backendError, PostReceiptErrorHandlingBehavior errorHandlingBehavior, JSONObject jSONObject) {
            AbstractC6116t.g(backendError, "backendError");
            AbstractC6116t.g(errorHandlingBehavior, "errorHandlingBehavior");
            if (errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                PostReceiptHelper.this.deviceCache.addSuccessfullyPostedToken(this.$purchaseToken, this.$isAutoRenewing);
            }
            PostReceiptHelper.this.useOfflineEntitlementsCustomerInfoIfNeeded(errorHandlingBehavior, this.$appUserID, new AnonymousClass1(this.$onSuccess), new C06062(this.$onError, backendError));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    public static final class C48821 extends AbstractC6117u implements p303uc.l {
        final /* synthetic */ PostReceiptInitiationSource $initiationSource;
        final /* synthetic */ p $onSuccess;
        final /* synthetic */ StoreTransaction $purchase;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C48821(StoreTransaction storeTransaction, PostReceiptInitiationSource postReceiptInitiationSource, p pVar) {
            super(1);
            this.$purchase = storeTransaction;
            this.$initiationSource = postReceiptInitiationSource;
            this.$onSuccess = pVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PostReceiptResponse) obj);
            return L.f48730a;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x005d  */
        public final void invoke(PostReceiptResponse postReceiptResponse) {
            boolean zBooleanValue;
            PostReceiptProductInfo postReceiptProductInfo;
            Boolean shouldConsume;
            AbstractC6116t.g(postReceiptResponse, "postReceiptResponse");
            Map<String, PostReceiptProductInfo> productInfoByProductId = postReceiptResponse.getProductInfoByProductId();
            if (productInfoByProductId != null) {
                StoreTransaction storeTransaction = this.$purchase;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, PostReceiptProductInfo> entry : productInfoByProductId.entrySet()) {
                    if (storeTransaction.getProductIds().contains(entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Collection collectionValues = linkedHashMap.values();
                if (collectionValues == null || (postReceiptProductInfo = (PostReceiptProductInfo) D.l0(collectionValues)) == null || (shouldConsume = postReceiptProductInfo.getShouldConsume()) == null) {
                    zBooleanValue = false;
                } else {
                    zBooleanValue = shouldConsume.booleanValue();
                }
            } else {
                zBooleanValue = false;
            }
            PostReceiptHelper.this.billing.consumeAndSave(PostReceiptHelper.this.getFinishTransactions(), this.$purchase, zBooleanValue, this.$initiationSource);
            p pVar = this.$onSuccess;
            if (pVar != null) {
                pVar.invoke(this.$purchase, postReceiptResponse.getCustomerInfo());
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$2, reason: invalid class name and case insensitive filesystem */
    public static final class C48832 extends AbstractC6117u implements q {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ PostReceiptInitiationSource $initiationSource;
        final /* synthetic */ p $onError;
        final /* synthetic */ p $onSuccess;
        final /* synthetic */ StoreTransaction $purchase;

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.l {
            final /* synthetic */ p $onSuccess;
            final /* synthetic */ StoreTransaction $purchase;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(p pVar, StoreTransaction storeTransaction) {
                super(1);
                this.$onSuccess = pVar;
                this.$purchase = storeTransaction;
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return L.f48730a;
            }

            public final void invoke(CustomerInfo customerInfo) {
                AbstractC6116t.g(customerInfo, "customerInfo");
                p pVar = this.$onSuccess;
                if (pVar != null) {
                    pVar.invoke(this.$purchase, customerInfo);
                }
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$2, reason: invalid class name and collision with other inner class name */
        public static final class C06072 extends AbstractC6117u implements p303uc.a {
            final /* synthetic */ PurchasesError $backendError;
            final /* synthetic */ p $onError;
            final /* synthetic */ StoreTransaction $purchase;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C06072(p pVar, StoreTransaction storeTransaction, PurchasesError purchasesError) {
                super(0);
                this.$onError = pVar;
                this.$purchase = storeTransaction;
                this.$backendError = purchasesError;
            }

            @Override // p303uc.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m146invoke();
                return L.f48730a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m146invoke() {
                p pVar = this.$onError;
                if (pVar != null) {
                    pVar.invoke(this.$purchase, this.$backendError);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C48832(StoreTransaction storeTransaction, PostReceiptInitiationSource postReceiptInitiationSource, String str, p pVar, p pVar2) {
            super(3);
            this.$purchase = storeTransaction;
            this.$initiationSource = postReceiptInitiationSource;
            this.$appUserID = str;
            this.$onSuccess = pVar;
            this.$onError = pVar2;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
            return L.f48730a;
        }

        public final void invoke(PurchasesError backendError, PostReceiptErrorHandlingBehavior errorHandlingBehavior, JSONObject jSONObject) {
            AbstractC6116t.g(backendError, "backendError");
            AbstractC6116t.g(errorHandlingBehavior, "errorHandlingBehavior");
            if (errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                PostReceiptHelper.this.billing.consumeAndSave(PostReceiptHelper.this.getFinishTransactions(), this.$purchase, false, this.$initiationSource);
            }
            PostReceiptHelper.this.useOfflineEntitlementsCustomerInfoIfNeeded(errorHandlingBehavior, this.$appUserID, new AnonymousClass1(this.$onSuccess, this.$purchase), new C06072(this.$onError, this.$purchase, backendError));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    public static final class C48841 extends AbstractC6117u implements p303uc.l {
        final /* synthetic */ p303uc.a $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C48841(p303uc.a aVar) {
            super(1);
            this.$onError = aVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return L.f48730a;
        }

        public final void invoke(PurchasesError it) {
            AbstractC6116t.g(it, "it");
            this.$onError.invoke();
        }
    }

    public PostReceiptHelper(AppConfig appConfig, Backend backend, BillingAbstract billing, CustomerInfoUpdateHandler customerInfoUpdateHandler, DeviceCache deviceCache, SubscriberAttributesManager subscriberAttributesManager, OfflineEntitlementsManager offlineEntitlementsManager, PaywallPresentedCache paywallPresentedCache, LocalTransactionMetadataStore localTransactionMetadataStore) {
        AbstractC6116t.g(appConfig, "appConfig");
        AbstractC6116t.g(backend, "backend");
        AbstractC6116t.g(billing, "billing");
        AbstractC6116t.g(customerInfoUpdateHandler, "customerInfoUpdateHandler");
        AbstractC6116t.g(deviceCache, "deviceCache");
        AbstractC6116t.g(subscriberAttributesManager, "subscriberAttributesManager");
        AbstractC6116t.g(offlineEntitlementsManager, "offlineEntitlementsManager");
        AbstractC6116t.g(paywallPresentedCache, "paywallPresentedCache");
        AbstractC6116t.g(localTransactionMetadataStore, "localTransactionMetadataStore");
        this.appConfig = appConfig;
        this.backend = backend;
        this.billing = billing;
        this.customerInfoUpdateHandler = customerInfoUpdateHandler;
        this.deviceCache = deviceCache;
        this.subscriberAttributesManager = subscriberAttributesManager;
        this.offlineEntitlementsManager = offlineEntitlementsManager;
        this.paywallPresentedCache = paywallPresentedCache;
        this.localTransactionMetadataStore = localTransactionMetadataStore;
    }

    private final void calculateOfflineCustomerInfo(String str, p303uc.l lVar, p303uc.l lVar2) {
        this.offlineEntitlementsManager.calculateAndCacheOfflineCustomerInfo(str, new AnonymousClass1(lVar), new AnonymousClass2(lVar2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void callTransactionMetadataCompletionFromResults(List<LocalTransactionMetadata> list, ConcurrentLinkedQueue<Result<CustomerInfo, PurchasesError>> concurrentLinkedQueue, p303uc.l lVar, p303uc.l lVar2) {
        if (list.size() == concurrentLinkedQueue.size()) {
            int i10 = 0;
            for (Object obj : concurrentLinkedQueue) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    AbstractC5730v.y();
                }
                Result result = (Result) obj;
                if (result instanceof Result.Error) {
                    if (lVar != null) {
                        lVar.invoke(((Result.Error) result).getValue());
                        return;
                    }
                    return;
                } else {
                    if (i10 == concurrentLinkedQueue.size() - 1 && lVar2 != null) {
                        AbstractC6116t.e(result, "null cannot be cast to non-null type com.revenuecat.purchases.utils.Result.Success<com.revenuecat.purchases.CustomerInfo>");
                        lVar2.invoke(((Result.Success) result).getValue());
                    }
                    i10 = i11;
                }
            }
        }
    }

    public static /* synthetic */ void callTransactionMetadataCompletionFromResults$default(PostReceiptHelper postReceiptHelper, List list, ConcurrentLinkedQueue concurrentLinkedQueue, p303uc.l lVar, p303uc.l lVar2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            lVar = null;
        }
        if ((i10 & 8) != 0) {
            lVar2 = null;
        }
        postReceiptHelper.callTransactionMetadataCompletionFromResults(list, concurrentLinkedQueue, lVar, lVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getFinishTransactions() {
        return this.appConfig.getFinishTransactions();
    }

    private final synchronized CachedDataToPost getOrPutDataToPost(LocalTransactionMetadataStore localTransactionMetadataStore, String str, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource) {
        LocalTransactionMetadata localTransactionMetadata;
        boolean z10;
        PaywallEvent andRemovePurchaseInitiatedEventIfNeeded;
        PaywallEvent.Data data;
        PaywallEvent.Data data2;
        try {
            localTransactionMetadata = localTransactionMetadataStore.getLocalTransactionMetadata(str);
            z10 = localTransactionMetadata == null && postReceiptInitiationSource == PostReceiptInitiationSource.PURCHASE;
            WorkflowMetadata workflowMetadataFrom = null;
            andRemovePurchaseInitiatedEventIfNeeded = localTransactionMetadata == null ? this.paywallPresentedCache.getAndRemovePurchaseInitiatedEventIfNeeded(receiptInfo.getProductIDs(), receiptInfo.getPurchaseTime()) : null;
            if (z10) {
                PresentedOfferingContext presentedOfferingContext = (andRemovePurchaseInitiatedEventIfNeeded == null || (data2 = andRemovePurchaseInitiatedEventIfNeeded.getData()) == null) ? null : data2.getPresentedOfferingContext();
                ReceiptInfo receiptInfoCopy$default = (receiptInfo.getPresentedOfferingContext() != null || presentedOfferingContext == null) ? receiptInfo : ReceiptInfo.copy$default(receiptInfo, null, null, presentedOfferingContext, null, null, null, null, null, null, null, false, null, null, 8187, null);
                PaywallPostReceiptData paywallPostReceiptData$purchases_defaultsRelease = andRemovePurchaseInitiatedEventIfNeeded != null ? andRemovePurchaseInitiatedEventIfNeeded.toPaywallPostReceiptData$purchases_defaultsRelease() : null;
                PurchasesAreCompletedBy purchasesAreCompletedBy = getPurchasesAreCompletedBy();
                if (andRemovePurchaseInitiatedEventIfNeeded != null && (data = andRemovePurchaseInitiatedEventIfNeeded.getData()) != null) {
                    workflowMetadataFrom = WorkflowMetadata.Companion.from(data.getWorkflowId(), data.getStepId());
                }
                localTransactionMetadataStore.cacheLocalTransactionMetadata(str, new LocalTransactionMetadata(str, receiptInfoCopy$default, paywallPostReceiptData$purchases_defaultsRelease, purchasesAreCompletedBy, workflowMetadataFrom));
            }
        } catch (Throwable th) {
            throw th;
        }
        return new CachedDataToPost(localTransactionMetadata, andRemovePurchaseInitiatedEventIfNeeded, z10);
    }

    private final PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        return this.appConfig.getPurchasesAreCompletedBy();
    }

    private final void performPostReceipt(String str, String str2, boolean z10, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource, PaywallPostReceiptData paywallPostReceiptData, WorkflowMetadata workflowMetadata, PurchasesAreCompletedBy purchasesAreCompletedBy, boolean z11, p303uc.l lVar, q qVar) {
        this.subscriberAttributesManager.getUnsyncedSubscriberAttributes(str, new C48791(str2, str, z10, receiptInfo, postReceiptInitiationSource, paywallPostReceiptData, workflowMetadata, purchasesAreCompletedBy, z11, lVar, qVar));
    }

    private final void postReceiptAndSubscriberAttributes(String str, String str2, boolean z10, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource, PurchaseState purchaseState, p303uc.l lVar, q qVar) {
        PaywallPostReceiptData paywallPostReceiptData$purchases_defaultsRelease;
        WorkflowMetadata workflowMetadataFrom;
        PaywallEvent.Data data;
        PurchasesAreCompletedBy purchasesAreCompletedBy;
        ReceiptInfo receiptInfo2;
        ReceiptInfo receiptInfo3 = receiptInfo;
        CachedDataToPost orPutDataToPost = getOrPutDataToPost(this.localTransactionMetadataStore, str2, receiptInfo3, postReceiptInitiationSource);
        LocalTransactionMetadata localTransactionMetadataComponent1 = orPutDataToPost.component1();
        PaywallEvent paywallEventComponent2 = orPutDataToPost.component2();
        boolean zComponent3 = orPutDataToPost.component3();
        if (localTransactionMetadataComponent1 == null || (paywallPostReceiptData$purchases_defaultsRelease = localTransactionMetadataComponent1.getPaywallPostReceiptData()) == null) {
            paywallPostReceiptData$purchases_defaultsRelease = paywallEventComponent2 != null ? paywallEventComponent2.toPaywallPostReceiptData$purchases_defaultsRelease() : null;
        }
        if (localTransactionMetadataComponent1 == null || (workflowMetadataFrom = localTransactionMetadataComponent1.getWorkflowMetadata()) == null) {
            workflowMetadataFrom = (paywallEventComponent2 == null || (data = paywallEventComponent2.getData()) == null) ? null : WorkflowMetadata.Companion.from(data.getWorkflowId(), data.getStepId());
        }
        if (localTransactionMetadataComponent1 != null && (receiptInfo2 = localTransactionMetadataComponent1.getReceiptInfo()) != null) {
            receiptInfo3 = receiptInfo2;
        }
        if (localTransactionMetadataComponent1 == null || (purchasesAreCompletedBy = localTransactionMetadataComponent1.getPurchasesAreCompletedBy()) == null) {
            purchasesAreCompletedBy = getPurchasesAreCompletedBy();
        }
        if (purchaseState != PurchaseState.PENDING) {
            performPostReceipt(str, str2, z10, receiptInfo3, postReceiptInitiationSource, paywallPostReceiptData$purchases_defaultsRelease, workflowMetadataFrom, purchasesAreCompletedBy, localTransactionMetadataComponent1 != null || zComponent3, lVar, qVar);
            return;
        }
        PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.PaymentPendingError, null, 2, null);
        LogUtilsKt.errorLog(purchasesError);
        qVar.invoke(purchasesError, PostReceiptErrorHandlingBehavior.SHOULD_NOT_CONSUME, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void useOfflineEntitlementsCustomerInfoIfNeeded(PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, String str, p303uc.l lVar, p303uc.a aVar) {
        if (this.offlineEntitlementsManager.shouldCalculateOfflineCustomerInfoInPostReceipt(postReceiptErrorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME)) {
            calculateOfflineCustomerInfo(str, lVar, new C48841(aVar));
        } else {
            aVar.invoke();
        }
    }

    public final void postRemainingCachedTransactionMetadata(String str, boolean z10, Set<String> pendingTransactionsTokens, p303uc.a onNoTransactionsToSync, p303uc.l lVar, p303uc.l lVar2) {
        String appUserID = str;
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(pendingTransactionsTokens, "pendingTransactionsTokens");
        AbstractC6116t.g(onNoTransactionsToSync, "onNoTransactionsToSync");
        p303uc.l onError = lVar;
        AbstractC6116t.g(onError, "onError");
        p303uc.l onSuccess = lVar2;
        AbstractC6116t.g(onSuccess, "onSuccess");
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        PostReceiptHelper postReceiptHelper = this;
        List<LocalTransactionMetadata> allLocalTransactionMetadata = postReceiptHelper.localTransactionMetadataStore.getAllLocalTransactionMetadata();
        ArrayList<LocalTransactionMetadata> arrayList = new ArrayList();
        for (Object obj : allLocalTransactionMetadata) {
            if (!pendingTransactionsTokens.contains(((LocalTransactionMetadata) obj).getToken())) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            onNoTransactionsToSync.invoke();
            return;
        }
        for (LocalTransactionMetadata localTransactionMetadata : arrayList) {
            performPostReceipt(appUserID, localTransactionMetadata.getToken(), z10, localTransactionMetadata.getReceiptInfo(), PostReceiptInitiationSource.UNSYNCED_ACTIVE_PURCHASES, localTransactionMetadata.getPaywallPostReceiptData(), localTransactionMetadata.getWorkflowMetadata(), localTransactionMetadata.getPurchasesAreCompletedBy(), true, new PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1(concurrentLinkedQueue, postReceiptHelper, arrayList, onError, onSuccess), new PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2(concurrentLinkedQueue, this, arrayList, lVar, lVar2));
            postReceiptHelper = this;
            appUserID = str;
            onError = lVar;
            onSuccess = lVar2;
            concurrentLinkedQueue = concurrentLinkedQueue;
            arrayList = arrayList;
        }
    }

    public final void postTokenWithoutConsuming(String purchaseToken, ReceiptInfo receiptInfo, boolean z10, String appUserID, PostReceiptInitiationSource initiationSource, p303uc.l onSuccess, p303uc.l onError, Boolean bool) {
        AbstractC6116t.g(purchaseToken, "purchaseToken");
        AbstractC6116t.g(receiptInfo, "receiptInfo");
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(initiationSource, "initiationSource");
        AbstractC6116t.g(onSuccess, "onSuccess");
        AbstractC6116t.g(onError, "onError");
        postReceiptAndSubscriberAttributes(appUserID, purchaseToken, z10, receiptInfo, initiationSource, PurchaseState.UNSPECIFIED_STATE, new C48801(purchaseToken, bool, onSuccess), new C48812(purchaseToken, bool, appUserID, onSuccess, onError));
    }

    public final void postTransactionAndConsumeIfNeeded(StoreTransaction purchase, StoreProduct storeProduct, Map<String, ? extends SubscriptionOption> map, boolean z10, String appUserID, PostReceiptInitiationSource initiationSource, boolean z11, p pVar, p pVar2) {
        AbstractC6116t.g(purchase, "purchase");
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(initiationSource, "initiationSource");
        postReceiptAndSubscriberAttributes(appUserID, purchase.getPurchaseToken(), z10, ReceiptInfo.Companion.from(purchase, storeProduct, map, z11), initiationSource, purchase.getPurchaseState(), new C48821(purchase, initiationSource, pVar), new C48832(purchase, initiationSource, appUserID, pVar, pVar2));
    }
}
