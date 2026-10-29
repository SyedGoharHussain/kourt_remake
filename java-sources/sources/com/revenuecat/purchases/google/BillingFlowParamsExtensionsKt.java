package com.revenuecat.purchases.google;

import H6.C1351i;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.models.StoreReplacementMode;
import com.revenuecat.purchases.models.StoreReplacementModeConversionsKt;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingFlowParamsExtensionsKt {
    public static final void setUpgradeInfo(C1351i.a aVar, ReplaceProductInfo replaceProductInfo) {
        AbstractC6116t.g(aVar, "<this>");
        AbstractC6116t.g(replaceProductInfo, "replaceProductInfo");
        C1351i.c.a aVarA = C1351i.c.a();
        aVarA.b(replaceProductInfo.getOldPurchase().getPurchaseToken());
        StoreReplacementMode storeReplacementModeOrNull = StoreReplacementModeConversionsKt.toStoreReplacementModeOrNull(replaceProductInfo.getReplacementMode());
        if (storeReplacementModeOrNull != null) {
            aVarA.d(StoreReplacementModeConversionsKt.toPlayBillingClientMode(storeReplacementModeOrNull));
        } else if (replaceProductInfo.getReplacementMode() != null) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Got unidentified replacement mode", null);
        }
        AbstractC6116t.f(aVarA, "newBuilder().apply {\n   …t mode\" }\n        }\n    }");
        aVar.e(aVarA.a());
    }
}
