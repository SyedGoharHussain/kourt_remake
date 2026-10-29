package com.revenuecat.purchases;

import com.revenuecat.purchases.common.PostReceiptErrorHandlingBehavior;
import com.revenuecat.purchases.common.caching.LocalTransactionMetadata;
import com.revenuecat.purchases.utils.Result;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONObject;
import p104gc.L;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2 extends AbstractC6117u implements q {
    final /* synthetic */ p303uc.l $onError;
    final /* synthetic */ p303uc.l $onSuccess;
    final /* synthetic */ ConcurrentLinkedQueue<Result<CustomerInfo, PurchasesError>> $results;
    final /* synthetic */ List<LocalTransactionMetadata> $transactionMetadataToSync;
    final /* synthetic */ PostReceiptHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2(ConcurrentLinkedQueue<Result<CustomerInfo, PurchasesError>> concurrentLinkedQueue, PostReceiptHelper postReceiptHelper, List<LocalTransactionMetadata> list, p303uc.l lVar, p303uc.l lVar2) {
        super(3);
        this.$results = concurrentLinkedQueue;
        this.this$0 = postReceiptHelper;
        this.$transactionMetadataToSync = list;
        this.$onError = lVar;
        this.$onSuccess = lVar2;
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
        return L.f48730a;
    }

    public final void invoke(PurchasesError backendError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
        AbstractC6116t.g(backendError, "backendError");
        AbstractC6116t.g(postReceiptErrorHandlingBehavior, "<anonymous parameter 1>");
        this.$results.add(new Result.Error(backendError));
        this.this$0.callTransactionMetadataCompletionFromResults(this.$transactionMetadataToSync, this.$results, this.$onError, this.$onSuccess);
    }
}
