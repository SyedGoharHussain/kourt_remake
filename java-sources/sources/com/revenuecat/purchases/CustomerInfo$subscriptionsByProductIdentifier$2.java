package com.revenuecat.purchases;

import com.revenuecat.purchases.common.CustomerInfoFactory;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfo$subscriptionsByProductIdentifier$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CustomerInfo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfo$subscriptionsByProductIdentifier$2(CustomerInfo customerInfo) {
        super(0);
        this.this$0 = customerInfo;
    }

    @Override // p303uc.a
    public final Map<String, SubscriptionInfo> invoke() {
        CustomerInfoFactory customerInfoFactory = CustomerInfoFactory.INSTANCE;
        JSONObject subscriberJSONObject = this.this$0.subscriberJSONObject;
        AbstractC6116t.f(subscriberJSONObject, "subscriberJSONObject");
        return customerInfoFactory.parseSubscriptionInfos(subscriberJSONObject, this.this$0.getRequestDate());
    }
}
