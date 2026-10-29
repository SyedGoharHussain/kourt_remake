package com.revenuecat.purchases.hybridcommon.ui;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt;
import com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt;
import com.revenuecat.purchases.hybridcommon.mappers.PurchasesErrorKt;
import com.revenuecat.purchases.hybridcommon.mappers.StoreTransactionMapperKt;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.ui.revenuecatui.PaywallListener;
import com.revenuecat.purchases.ui.revenuecatui.utils.Resumable;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PaywallListenerWrapper implements PaywallListener {
    public static final Companion Companion = new Companion(null);
    private static final ConcurrentHashMap<String, l> pendingResumeCallbacks = new ConcurrentHashMap<>();

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final void resumePurchasePackageInitiated(String requestId, boolean z10) {
            AbstractC6116t.g(requestId, "requestId");
            l lVar = (l) PaywallListenerWrapper.pendingResumeCallbacks.remove(requestId);
            if (lVar != null) {
                lVar.invoke(Boolean.valueOf(z10));
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.ui.PaywallListenerWrapper$onPurchasePackageInitiated$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ Resumable $resume;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Resumable resumable) {
            super(1);
            this.$resume = resumable;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return L.f48730a;
        }

        public final void invoke(boolean z10) {
            this.$resume.invoke(z10);
        }
    }

    public static final void resumePurchasePackageInitiated(String str, boolean z10) {
        Companion.resumePurchasePackageInitiated(str, z10);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
    public void onPurchaseCancelled() {
        PaywallListener.DefaultImpls.onPurchaseCancelled(this);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
    public void onPurchaseCompleted(CustomerInfo customerInfo, StoreTransaction storeTransaction) {
        AbstractC6116t.g(customerInfo, "customerInfo");
        AbstractC6116t.g(storeTransaction, "storeTransaction");
        onPurchaseCompleted(CustomerInfoMapperKt.map(customerInfo), StoreTransactionMapperKt.map(storeTransaction));
    }

    public abstract void onPurchaseCompleted(Map<String, ? extends Object> map, Map<String, ? extends Object> map2);

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
    public void onPurchaseError(PurchasesError error) {
        AbstractC6116t.g(error, "error");
        onPurchaseError((Map<String, ? extends Object>) PurchasesErrorKt.map$default(error, null, 1, null).getInfo());
    }

    public abstract void onPurchaseError(Map<String, ? extends Object> map);

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
    public void onPurchasePackageInitiated(Package rcPackage, Resumable resume) {
        AbstractC6116t.g(rcPackage, "rcPackage");
        AbstractC6116t.g(resume, "resume");
        String string = UUID.randomUUID().toString();
        AbstractC6116t.f(string, "randomUUID().toString()");
        pendingResumeCallbacks.put(string, new AnonymousClass1(resume));
        onPurchasePackageInitiated(OfferingsMapperKt.map(rcPackage), string);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
    public void onPurchaseStarted(Package rcPackage) {
        AbstractC6116t.g(rcPackage, "rcPackage");
        onPurchaseStarted(OfferingsMapperKt.map(rcPackage));
    }

    public abstract void onPurchaseStarted(Map<String, ? extends Object> map);

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
    public void onRestoreCompleted(CustomerInfo customerInfo) {
        AbstractC6116t.g(customerInfo, "customerInfo");
        onRestoreCompleted(CustomerInfoMapperKt.map(customerInfo));
    }

    public abstract void onRestoreCompleted(Map<String, ? extends Object> map);

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
    public void onRestoreError(PurchasesError error) {
        AbstractC6116t.g(error, "error");
        onRestoreError((Map<String, ? extends Object>) PurchasesErrorKt.map$default(error, null, 1, null).getInfo());
    }

    public abstract void onRestoreError(Map<String, ? extends Object> map);

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
    public void onRestoreInitiated(Resumable resumable) {
        PaywallListener.DefaultImpls.onRestoreInitiated(this, resumable);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallListener
    public void onRestoreStarted() {
        PaywallListener.DefaultImpls.onRestoreStarted(this);
    }

    public void onPurchasePackageInitiated(Map<String, ? extends Object> rcPackage, String requestId) {
        AbstractC6116t.g(rcPackage, "rcPackage");
        AbstractC6116t.g(requestId, "requestId");
        Companion.resumePurchasePackageInitiated(requestId, true);
    }
}
