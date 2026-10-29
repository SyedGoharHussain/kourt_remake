package com.revenuecat.purchases.ui.revenuecatui;

import Hc.C1412p;
import android.app.Activity;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.Package;
import p104gc.InterfaceC5628e;
import p163kc.e;
import p177lc.b;
import p177lc.c;
import p191mc.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public abstract class PurchaseLogicWithCallback implements PurchaseLogic {
    public static final int $stable = 0;

    @Override // com.revenuecat.purchases.ui.revenuecatui.PurchaseLogic, com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic
    public Object performPurchase(Activity activity, PaywallPurchaseLogicParams paywallPurchaseLogicParams, e eVar) {
        return PurchaseLogic.DefaultImpls.performPurchase(this, activity, paywallPurchaseLogicParams, eVar);
    }

    public abstract void performPurchaseWithCompletion(Activity activity, Package r10, l lVar);

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic
    public final Object performRestore(CustomerInfo customerInfo, e eVar) {
        C1412p c1412p = new C1412p(b.c(eVar), 1);
        c1412p.D();
        performRestoreWithCompletion(customerInfo, new PurchaseLogicWithCallback$performRestore$2$1(c1412p));
        Object objV = c1412p.v();
        if (objV == c.f()) {
            h.c(eVar);
        }
        return objV;
    }

    public abstract void performRestoreWithCompletion(CustomerInfo customerInfo, l lVar);

    @Override // com.revenuecat.purchases.ui.revenuecatui.PurchaseLogic
    public final Object performPurchase(Activity activity, Package r10, e eVar) {
        C1412p c1412p = new C1412p(b.c(eVar), 1);
        c1412p.D();
        performPurchaseWithCompletion(activity, r10, new PurchaseLogicWithCallback$performPurchase$2$1(c1412p));
        Object objV = c1412p.v();
        if (objV == c.f()) {
            h.c(eVar);
        }
        return objV;
    }
}
