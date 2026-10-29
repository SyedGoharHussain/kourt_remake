package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import Cc.h;
import Cc.o;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CustomerCenterConfigTestData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.PurchaseInformation;

/* JADX INFO: loaded from: classes5.dex */
final class PurchaseInformationProvider implements p195n2.a {
    private final h values;

    public PurchaseInformationProvider() {
        CustomerCenterConfigTestData customerCenterConfigTestData = CustomerCenterConfigTestData.INSTANCE;
        this.values = o.m(customerCenterConfigTestData.getPurchaseInformationMonthlyRenewing(), customerCenterConfigTestData.getPurchaseInformationYearlyExpiring(), customerCenterConfigTestData.getPurchaseInformationYearlyExpired(), customerCenterConfigTestData.getPurchaseInformationFreeTrial(), customerCenterConfigTestData.getPurchaseInformationPromotional(), customerCenterConfigTestData.getPurchaseInformationLifetime(), PurchaseInformation.copy$default(customerCenterConfigTestData.getPurchaseInformationMonthlyRenewing(), "Monthly long subscription name that overflows", null, null, null, null, false, null, false, false, false, false, 2046, null));
    }

    @Override // p195n2.a
    public /* bridge */ /* synthetic */ int getCount() {
        return super.getCount();
    }

    @Override // p195n2.a
    public h getValues() {
        return this.values;
    }
}
