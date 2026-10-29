package com.revenuecat.purchases;

import java.util.Comparator;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfo$latestExpirationDate$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CustomerInfo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfo$latestExpirationDate$2(CustomerInfo customerInfo) {
        super(0);
        this.this$0 = customerInfo;
    }

    @Override // p303uc.a
    public final Date invoke() {
        List listJ0 = D.J0(this.this$0.getAllExpirationDatesByProduct().values(), new Comparator() { // from class: com.revenuecat.purchases.CustomerInfo$latestExpirationDate$2$invoke$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return p149jc.b.d((Date) t10, (Date) t11);
            }
        });
        if (listJ0.isEmpty()) {
            listJ0 = null;
        }
        if (listJ0 != null) {
            return (Date) D.w0(listJ0);
        }
        return null;
    }
}
