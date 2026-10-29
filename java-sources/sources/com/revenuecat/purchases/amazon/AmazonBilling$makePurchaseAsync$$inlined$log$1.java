package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.common.LogIntent;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class AmazonBilling$makePurchaseAsync$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmazonBilling$makePurchaseAsync$$inlined$log$1(LogIntent logIntent) {
        super(0);
        this.$intent = logIntent;
    }

    @Override // p303uc.a
    public final String invoke() {
        return D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + AmazonStrings.PRODUCT_CHANGES_NOT_SUPPORTED;
    }
}
