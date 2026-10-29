package com.revenuecat.purchases;

import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class SyncPurchasesHelper$syncPurchases$handleError$1 extends AbstractC6117u implements p303uc.l {
    final /* synthetic */ p303uc.l $onError;
    final /* synthetic */ Date $startTime;
    final /* synthetic */ SyncPurchasesHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncPurchasesHelper$syncPurchases$handleError$1(SyncPurchasesHelper syncPurchasesHelper, Date date, p303uc.l lVar) {
        super(1);
        this.this$0 = syncPurchasesHelper;
        this.$startTime = date;
        this.$onError = lVar;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return L.f48730a;
    }

    public final void invoke(PurchasesError it) {
        AbstractC6116t.g(it, "it");
        this.this$0.trackSyncPurchasesResultIfNeeded(it, this.$startTime);
        this.$onError.invoke(it);
    }
}
