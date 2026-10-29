package com.revenuecat.purchases.hybridcommon.mappers;

import com.amazon.a.a.o.b;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.Date;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.D;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class StoreTransactionMapperKt {
    public static final Map<String, Object> map(StoreTransaction storeTransaction) {
        AbstractC6116t.g(storeTransaction, "<this>");
        return S.l(A.a("transactionIdentifier", transactionIdentifierValue(storeTransaction)), A.a("productIdentifier", D.k0(storeTransaction.getProductIds())), A.a("purchaseDateMillis", Long.valueOf(storeTransaction.getPurchaseTime())), A.a(b.f38967Q, MappersHelpersKt.toIso8601(new Date(storeTransaction.getPurchaseTime()))), A.a("purchaseToken", storeTransaction.getPurchaseToken()), A.a("originalJson", storeTransaction.getOriginalJson().toString()), A.a("signature", storeTransaction.getSignature()));
    }

    private static final String transactionIdentifierValue(StoreTransaction storeTransaction) {
        String orderId = storeTransaction.getOrderId();
        if (orderId != null) {
            return orderId;
        }
        if (storeTransaction.getPurchaseType() == PurchaseType.AMAZON_PURCHASE) {
            return storeTransaction.getPurchaseToken();
        }
        return null;
    }
}
