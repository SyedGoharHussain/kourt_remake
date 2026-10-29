package com.revenuecat.purchases;

import com.revenuecat.purchases.models.StoreTransaction;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PostTransactionWithProductDetailsHelper$postTransactions$1$2 extends AbstractC6117u implements p303uc.l {
    final /* synthetic */ boolean $allowSharingPlayStoreAccount;
    final /* synthetic */ String $appUserID;
    final /* synthetic */ PostReceiptInitiationSource $initiationSource;
    final /* synthetic */ boolean $sdkOriginated;
    final /* synthetic */ StoreTransaction $transaction;
    final /* synthetic */ p $transactionPostError;
    final /* synthetic */ p $transactionPostSuccess;
    final /* synthetic */ PostTransactionWithProductDetailsHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostTransactionWithProductDetailsHelper$postTransactions$1$2(PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper, StoreTransaction storeTransaction, boolean z10, String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z11, p pVar, p pVar2) {
        super(1);
        this.this$0 = postTransactionWithProductDetailsHelper;
        this.$transaction = storeTransaction;
        this.$allowSharingPlayStoreAccount = z10;
        this.$appUserID = str;
        this.$initiationSource = postReceiptInitiationSource;
        this.$sdkOriginated = z11;
        this.$transactionPostSuccess = pVar;
        this.$transactionPostError = pVar2;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return L.f48730a;
    }

    public final void invoke(PurchasesError it) {
        AbstractC6116t.g(it, "it");
        this.this$0.postReceiptHelper.postTransactionAndConsumeIfNeeded(this.$transaction, null, null, this.$allowSharingPlayStoreAccount, this.$appUserID, this.$initiationSource, this.$sdkOriginated, this.$transactionPostSuccess, this.$transactionPostError);
    }
}
