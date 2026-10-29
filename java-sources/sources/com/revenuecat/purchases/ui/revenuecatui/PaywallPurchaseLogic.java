package com.revenuecat.purchases.ui.revenuecatui;

import android.app.Activity;
import com.revenuecat.purchases.CustomerInfo;
import p163kc.e;

/* JADX INFO: loaded from: classes5.dex */
public interface PaywallPurchaseLogic {
    Object performPurchase(Activity activity, PaywallPurchaseLogicParams paywallPurchaseLogicParams, e eVar);

    Object performRestore(CustomerInfo customerInfo, e eVar);
}
