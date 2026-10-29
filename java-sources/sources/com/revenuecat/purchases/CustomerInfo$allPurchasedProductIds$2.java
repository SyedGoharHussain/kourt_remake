package com.revenuecat.purchases;

import com.revenuecat.purchases.models.Transaction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.a0;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfo$allPurchasedProductIds$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CustomerInfo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfo$allPurchasedProductIds$2(CustomerInfo customerInfo) {
        super(0);
        this.this$0 = customerInfo;
    }

    @Override // p303uc.a
    public final Set<String> invoke() {
        List<Transaction> nonSubscriptionTransactions = this.this$0.getNonSubscriptionTransactions();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(nonSubscriptionTransactions, 10));
        Iterator<T> it = nonSubscriptionTransactions.iterator();
        while (it.hasNext()) {
            arrayList.add(((Transaction) it.next()).getProductIdentifier());
        }
        return a0.k(D.X0(arrayList), this.this$0.getAllExpirationDatesByProduct().keySet());
    }
}
