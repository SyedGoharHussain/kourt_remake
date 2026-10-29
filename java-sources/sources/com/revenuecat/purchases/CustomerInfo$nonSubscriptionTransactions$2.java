package com.revenuecat.purchases;

import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.models.Transaction;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfo$nonSubscriptionTransactions$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CustomerInfo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfo$nonSubscriptionTransactions$2(CustomerInfo customerInfo) {
        super(0);
        this.this$0 = customerInfo;
    }

    @Override // p303uc.a
    public final List<Transaction> invoke() throws JSONException {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.this$0.subscriberJSONObject.getJSONObject(CustomerInfoResponseJsonKeys.NON_SUBSCRIPTIONS);
        Iterator<String> itKeys = jSONObject.keys();
        AbstractC6116t.f(itKeys, "nonSubscriptions.keys()");
        while (itKeys.hasNext()) {
            String productId = itKeys.next();
            JSONArray jSONArray = jSONObject.getJSONArray(productId);
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject transactionJSONObject = jSONArray.getJSONObject(i10);
                AbstractC6116t.f(productId, "productId");
                AbstractC6116t.f(transactionJSONObject, "transactionJSONObject");
                arrayList.add(new Transaction(productId, transactionJSONObject, null, 4, null));
            }
        }
        return D.J0(arrayList, new Comparator() { // from class: com.revenuecat.purchases.CustomerInfo$nonSubscriptionTransactions$2$invoke$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return p149jc.b.d(((Transaction) t10).getPurchaseDate(), ((Transaction) t11).getPurchaseDate());
            }
        });
    }
}
