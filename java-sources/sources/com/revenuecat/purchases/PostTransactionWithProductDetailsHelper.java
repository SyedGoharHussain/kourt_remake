package com.revenuecat.purchases;

import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PostTransactionWithProductDetailsHelper {
    private final BillingAbstract billing;
    private final PostReceiptHelper postReceiptHelper;

    public PostTransactionWithProductDetailsHelper(BillingAbstract billing, PostReceiptHelper postReceiptHelper) {
        AbstractC6116t.g(billing, "billing");
        AbstractC6116t.g(postReceiptHelper, "postReceiptHelper");
        this.billing = billing;
        this.postReceiptHelper = postReceiptHelper;
    }

    public static /* synthetic */ void postTransactions$default(PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper, List list, boolean z10, String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z11, p pVar, p pVar2, int i10, Object obj) {
        if ((i10 & 32) != 0) {
            pVar = null;
        }
        if ((i10 & 64) != 0) {
            pVar2 = null;
        }
        postTransactionWithProductDetailsHelper.postTransactions(list, z10, str, postReceiptInitiationSource, z11, pVar, pVar2);
    }

    public final void postTransactions(List<StoreTransaction> transactions, boolean z10, String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z11, p pVar, p pVar2) {
        AbstractC6116t.g(transactions, "transactions");
        String appUserID = str;
        AbstractC6116t.g(appUserID, "appUserID");
        PostReceiptInitiationSource initiationSource = postReceiptInitiationSource;
        AbstractC6116t.g(initiationSource, "initiationSource");
        for (StoreTransaction storeTransaction : transactions) {
            BillingAbstract billingAbstract = this.billing;
            ProductType type = storeTransaction.getType();
            Set<String> setX0 = D.X0(storeTransaction.getProductIds());
            PostTransactionWithProductDetailsHelper$postTransactions$1$1 postTransactionWithProductDetailsHelper$postTransactions$1$1 = new PostTransactionWithProductDetailsHelper$postTransactions$1$1(storeTransaction, this, z10, appUserID, initiationSource, z11, pVar, pVar2);
            appUserID = str;
            initiationSource = postReceiptInitiationSource;
            billingAbstract.queryProductDetailsAsync(type, setX0, postTransactionWithProductDetailsHelper$postTransactions$1$1, new PostTransactionWithProductDetailsHelper$postTransactions$1$2(this, storeTransaction, z10, appUserID, initiationSource, z11, pVar, pVar2));
        }
    }
}
