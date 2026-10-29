package com.revenuecat.purchases.google;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.PurchaseStrings;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingWrapper$findPurchaseInPurchaseHistory$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ l $onCompletion;
    final /* synthetic */ l $onError;
    final /* synthetic */ String $productId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$findPurchaseInPurchaseHistory$2$1(l lVar, String str, l lVar2) {
        super(1);
        this.$onCompletion = lVar;
        this.$productId = str;
        this.$onError = lVar2;
    }

    public final void invoke(List<StoreTransaction> purchasesList) {
        Object next;
        AbstractC6116t.g(purchasesList, "purchasesList");
        String str = this.$productId;
        Iterator<T> it = purchasesList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((StoreTransaction) next).getProductIds().contains(str));
        StoreTransaction storeTransaction = (StoreTransaction) next;
        if (storeTransaction != null) {
            this.$onCompletion.invoke(storeTransaction);
            return;
        }
        String str2 = String.format(PurchaseStrings.NO_EXISTING_PURCHASE, Arrays.copyOf(new Object[]{this.$productId}, 1));
        AbstractC6116t.f(str2, "format(...)");
        this.$onError.invoke(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, str2));
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<StoreTransaction>) obj);
        return L.f48730a;
    }
}
