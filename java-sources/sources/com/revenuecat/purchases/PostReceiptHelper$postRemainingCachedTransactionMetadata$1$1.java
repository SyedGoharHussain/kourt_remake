package com.revenuecat.purchases;

import com.revenuecat.purchases.common.caching.LocalTransactionMetadata;
import com.revenuecat.purchases.common.networking.PostReceiptResponse;
import com.revenuecat.purchases.utils.Result;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1 extends AbstractC6117u implements p303uc.l {
    final /* synthetic */ p303uc.l $onError;
    final /* synthetic */ p303uc.l $onSuccess;
    final /* synthetic */ ConcurrentLinkedQueue<Result<CustomerInfo, PurchasesError>> $results;
    final /* synthetic */ List<LocalTransactionMetadata> $transactionMetadataToSync;
    final /* synthetic */ PostReceiptHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1(ConcurrentLinkedQueue<Result<CustomerInfo, PurchasesError>> concurrentLinkedQueue, PostReceiptHelper postReceiptHelper, List<LocalTransactionMetadata> list, p303uc.l lVar, p303uc.l lVar2) {
        super(1);
        this.$results = concurrentLinkedQueue;
        this.this$0 = postReceiptHelper;
        this.$transactionMetadataToSync = list;
        this.$onError = lVar;
        this.$onSuccess = lVar2;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PostReceiptResponse) obj);
        return L.f48730a;
    }

    public final void invoke(PostReceiptResponse it) {
        AbstractC6116t.g(it, "it");
        this.$results.add(new Result.Success(it.getCustomerInfo()));
        this.this$0.callTransactionMetadataCompletionFromResults(this.$transactionMetadataToSync, this.$results, this.$onError, this.$onSuccess);
    }
}
