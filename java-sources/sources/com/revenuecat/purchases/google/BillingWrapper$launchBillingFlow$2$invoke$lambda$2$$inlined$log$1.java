package com.revenuecat.purchases.google;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.BillingStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ com.android.billingclient.api.a $billingResult$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1(LogIntent logIntent, com.android.billingclient.api.a aVar) {
        super(0);
        this.$intent = logIntent;
        this.$billingResult$inlined = aVar;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        com.android.billingclient.api.a billingResult = this.$billingResult$inlined;
        AbstractC6116t.f(billingResult, "billingResult");
        String str = String.format(BillingStrings.BILLING_INTENT_FAILED, Arrays.copyOf(new Object[]{BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(this.$billingResult$inlined)}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
