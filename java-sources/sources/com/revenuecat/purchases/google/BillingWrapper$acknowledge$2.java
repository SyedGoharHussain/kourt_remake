package com.revenuecat.purchases.google;

import com.revenuecat.purchases.PurchasesError;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingWrapper$acknowledge$2 extends AbstractC6117u implements l {
    public static final BillingWrapper$acknowledge$2 INSTANCE = new BillingWrapper$acknowledge$2();

    public BillingWrapper$acknowledge$2() {
        super(1);
    }

    public final void invoke(PurchasesError purchasesError) {
        AbstractC6116t.g(purchasesError, "<anonymous parameter 0>");
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return L.f48730a;
    }
}
