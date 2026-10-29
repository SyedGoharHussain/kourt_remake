package com.revenuecat.purchases.hybridcommon.ui;

import com.revenuecat.purchases.customercenter.CustomerCenterManagementOption;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterListenerWrapperKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String getOptionName(CustomerCenterManagementOption customerCenterManagementOption) {
        if (customerCenterManagementOption instanceof CustomerCenterManagementOption.Cancel) {
            return "cancel";
        }
        if (customerCenterManagementOption instanceof CustomerCenterManagementOption.MissingPurchase) {
            return "missing_purchase";
        }
        if (customerCenterManagementOption instanceof CustomerCenterManagementOption.CustomUrl) {
            return "custom_url";
        }
        return customerCenterManagementOption instanceof CustomerCenterManagementOption.CustomAction ? "custom_action" : "unknown";
    }
}
