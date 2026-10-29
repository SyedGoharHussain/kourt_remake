package com.revenuecat.purchases.amazon.purchasing;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.amazon.device.iap.model.RequestId;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.amazon.AmazonStrings;
import com.revenuecat.purchases.amazon.PurchasingServiceProvider;
import com.revenuecat.purchases.common.LogUtilsKt;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;

/* JADX INFO: loaded from: classes5.dex */
public final class ProxyAmazonBillingDelegate {
    private /* synthetic */ ProxyAmazonBillingActivityBroadcastReceiver broadcastReceiver;
    private final IntentFilter filter = ProxyAmazonBillingActivityBroadcastReceiver.Companion.newPurchaseFinishedIntentFilter();

    public static /* synthetic */ void getBroadcastReceiver$purchases_defaultsRelease$annotations() {
    }

    public final ProxyAmazonBillingActivityBroadcastReceiver getBroadcastReceiver$purchases_defaultsRelease() {
        return this.broadcastReceiver;
    }

    public final void onCreate(Activity activity, Bundle bundle) {
        AbstractC6116t.g(activity, "activity");
        ProxyAmazonBillingActivityBroadcastReceiver proxyAmazonBillingActivityBroadcastReceiver = new ProxyAmazonBillingActivityBroadcastReceiver(activity);
        this.broadcastReceiver = proxyAmazonBillingActivityBroadcastReceiver;
        if (Build.VERSION.SDK_INT >= 33) {
            activity.registerReceiver(proxyAmazonBillingActivityBroadcastReceiver, this.filter, 2);
        } else {
            activity.registerReceiver(proxyAmazonBillingActivityBroadcastReceiver, this.filter);
        }
        if (bundle == null) {
            Intent intent = activity.getIntent();
            AbstractC6116t.f(intent, "activity.intent");
            if (startAmazonPurchase$purchases_defaultsRelease(intent) == null) {
                activity.finish();
            }
        }
    }

    public final void onDestroy(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        activity.unregisterReceiver(this.broadcastReceiver);
        this.broadcastReceiver = null;
    }

    public final void setBroadcastReceiver$purchases_defaultsRelease(ProxyAmazonBillingActivityBroadcastReceiver proxyAmazonBillingActivityBroadcastReceiver) {
        this.broadcastReceiver = proxyAmazonBillingActivityBroadcastReceiver;
    }

    public final RequestId startAmazonPurchase$purchases_defaultsRelease(Intent intent) {
        AbstractC6116t.g(intent, "intent");
        String stringExtra = intent.getStringExtra("sku");
        ResultReceiver resultReceiver = (ResultReceiver) intent.getParcelableExtra(ProxyAmazonBillingActivity.EXTRAS_RESULT_RECEIVER);
        PurchasingServiceProvider purchasingServiceProvider = (PurchasingServiceProvider) intent.getParcelableExtra(ProxyAmazonBillingActivity.EXTRAS_PURCHASING_SERVICE_PROVIDER);
        if (stringExtra != null && resultReceiver != null && purchasingServiceProvider != null) {
            RequestId requestIdPurchase = purchasingServiceProvider.purchase(stringExtra);
            Bundle bundle = new Bundle();
            bundle.putParcelable(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, requestIdPurchase);
            resultReceiver.send(0, bundle);
            return requestIdPurchase;
        }
        PurchasesErrorCode purchasesErrorCode = PurchasesErrorCode.PurchaseInvalidError;
        U u10 = U.f53493a;
        String str = String.format(AmazonStrings.ERROR_PURCHASE_INVALID_PROXY_ACTIVITY_ARGUMENTS, Arrays.copyOf(new Object[]{intent.toUri(0)}, 1));
        AbstractC6116t.f(str, "format(...)");
        LogUtilsKt.errorLog(new PurchasesError(purchasesErrorCode, str));
        return null;
    }
}
