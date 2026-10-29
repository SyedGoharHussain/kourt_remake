package com.revenuecat.purchases.google;

import com.revenuecat.purchases.ProductType;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingWrapper$getPurchaseType$1 extends AbstractC6117u implements l {
    final /* synthetic */ l $listener;
    final /* synthetic */ String $purchaseToken;
    final /* synthetic */ BillingWrapper this$0;

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$getPurchaseType$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ l $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(l lVar) {
            super(1);
            this.$listener = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return L.f48730a;
        }

        public final void invoke(boolean z10) {
            if (z10) {
                this.$listener.invoke(ProductType.INAPP);
            } else {
                this.$listener.invoke(ProductType.UNKNOWN);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$getPurchaseType$1(l lVar, BillingWrapper billingWrapper, String str) {
        super(1);
        this.$listener = lVar;
        this.this$0 = billingWrapper;
        this.$purchaseToken = str;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return L.f48730a;
    }

    public final void invoke(boolean z10) {
        if (z10) {
            this.$listener.invoke(ProductType.SUBS);
            return;
        }
        BillingWrapper billingWrapper = this.this$0;
        String str = this.$purchaseToken;
        l lVar = this.$listener;
        billingWrapper.queryPurchaseType("inapp", str, lVar, new AnonymousClass1(lVar));
    }
}
