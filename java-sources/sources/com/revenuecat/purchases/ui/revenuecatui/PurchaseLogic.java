package com.revenuecat.purchases.ui.revenuecatui;

import android.app.Activity;
import com.revenuecat.purchases.Package;
import p104gc.InterfaceC5628e;
import p163kc.e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public interface PurchaseLogic extends PaywallPurchaseLogic {

    public static final class DefaultImpls {
        public static Object performPurchase(PurchaseLogic purchaseLogic, Activity activity, PaywallPurchaseLogicParams paywallPurchaseLogicParams, e eVar) {
            return purchaseLogic.performPurchase(activity, paywallPurchaseLogicParams.getRcPackage(), eVar);
        }
    }

    Object performPurchase(Activity activity, Package r10, e eVar);

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic
    Object performPurchase(Activity activity, PaywallPurchaseLogicParams paywallPurchaseLogicParams, e eVar);
}
