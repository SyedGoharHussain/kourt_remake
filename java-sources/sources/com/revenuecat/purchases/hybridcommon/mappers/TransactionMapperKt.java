package com.revenuecat.purchases.hybridcommon.mappers;

import com.amazon.a.a.o.b;
import com.revenuecat.purchases.models.Transaction;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class TransactionMapperKt {
    public static final Map<String, Object> map(Transaction transaction) {
        AbstractC6116t.g(transaction, "<this>");
        return S.l(A.a("transactionIdentifier", transaction.getTransactionIdentifier()), A.a("revenueCatId", transaction.getTransactionIdentifier()), A.a("productIdentifier", transaction.getProductIdentifier()), A.a("productId", transaction.getProductIdentifier()), A.a("purchaseDateMillis", Long.valueOf(MappersHelpersKt.toMillis(transaction.getPurchaseDate()))), A.a(b.f38967Q, MappersHelpersKt.toIso8601(transaction.getPurchaseDate())));
    }
}
