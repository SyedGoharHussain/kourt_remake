package com.revenuecat.purchases.google;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.BillingStrings;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingWrapper$onPurchasesUpdated$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ com.android.billingclient.api.a $billingResult$inlined;
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ List $notNullPurchasesList$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$onPurchasesUpdated$$inlined$log$1(LogIntent logIntent, com.android.billingclient.api.a aVar, List list) {
        super(0);
        this.$intent = logIntent;
        this.$billingResult$inlined = aVar;
        this.$notNullPurchasesList$inlined = list;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0073  */
    @Override // p303uc.a
    public final String invoke() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        StringBuilder sb3 = new StringBuilder();
        String str2 = String.format(BillingStrings.BILLING_WRAPPER_PURCHASES_ERROR, Arrays.copyOf(new Object[]{BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(this.$billingResult$inlined)}, 1));
        AbstractC6116t.f(str2, "format(...)");
        sb3.append(str2);
        List list = this.$notNullPurchasesList$inlined;
        if (list.isEmpty()) {
            list = null;
        }
        List list2 = list;
        if (list2 != null) {
            str = " Purchases:" + D.u0(list2, ", ", null, null, 0, null, BillingWrapper$onPurchasesUpdated$2$2$1.INSTANCE, 30, null);
            if (str == null) {
                str = " No purchases received";
            }
        } else {
            str = " No purchases received";
        }
        sb3.append(str);
        sb2.append(sb3.toString());
        return sb2.toString();
    }
}
