package com.revenuecat.purchases.google;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.strings.PurchaseStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingWrapper$makePurchaseAsync$$inlined$log$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ GooglePurchasingData $googlePurchasingData$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$makePurchaseAsync$$inlined$log$2(LogIntent logIntent, GooglePurchasingData googlePurchasingData) {
        super(0);
        this.$intent = logIntent;
        this.$googlePurchasingData$inlined = googlePurchasingData;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(PurchaseStrings.PURCHASING_PRODUCT, Arrays.copyOf(new Object[]{this.$googlePurchasingData$inlined.getProductId()}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
