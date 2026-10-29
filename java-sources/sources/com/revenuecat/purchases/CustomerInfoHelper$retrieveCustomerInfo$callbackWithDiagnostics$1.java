package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import com.revenuecat.purchases.utils.Result;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1 extends AbstractC6117u implements p303uc.l {
    final /* synthetic */ ReceiveCustomerInfoCallback $callback;
    final /* synthetic */ CacheFetchPolicy $fetchPolicy;
    final /* synthetic */ Date $startTime;
    final /* synthetic */ boolean $trackDiagnostics;
    final /* synthetic */ CustomerInfoHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1(CustomerInfoHelper customerInfoHelper, boolean z10, Date date, CacheFetchPolicy cacheFetchPolicy, ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        super(1);
        this.this$0 = customerInfoHelper;
        this.$trackDiagnostics = z10;
        this.$startTime = date;
        this.$fetchPolicy = cacheFetchPolicy;
        this.$callback = receiveCustomerInfoCallback;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CustomerInfoDataResult) obj);
        return L.f48730a;
    }

    public final void invoke(CustomerInfoDataResult customerInfoDataResult) {
        AbstractC6116t.g(customerInfoDataResult, "customerInfoDataResult");
        this.this$0.trackGetCustomerInfoResultIfNeeded(this.$trackDiagnostics, this.$startTime, customerInfoDataResult, this.$fetchPolicy);
        ReceiveCustomerInfoCallback receiveCustomerInfoCallback = this.$callback;
        if (receiveCustomerInfoCallback != null) {
            Result<CustomerInfo, PurchasesError> result = customerInfoDataResult.getResult();
            if (result instanceof Result.Success) {
                receiveCustomerInfoCallback.onReceived((CustomerInfo) ((Result.Success) customerInfoDataResult.getResult()).getValue());
            } else if (result instanceof Result.Error) {
                receiveCustomerInfoCallback.onError((PurchasesError) ((Result.Error) customerInfoDataResult.getResult()).getValue());
            }
        }
    }
}
