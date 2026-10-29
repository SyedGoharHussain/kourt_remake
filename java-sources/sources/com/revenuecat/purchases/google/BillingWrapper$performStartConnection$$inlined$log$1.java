package com.revenuecat.purchases.google;

import H6.AbstractC1339c;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.BillingStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingWrapper$performStartConnection$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ AbstractC1339c $clientToStart$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$performStartConnection$$inlined$log$1(LogIntent logIntent, AbstractC1339c abstractC1339c) {
        super(0);
        this.$intent = logIntent;
        this.$clientToStart$inlined = abstractC1339c;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(BillingStrings.BILLING_CLIENT_STARTING, Arrays.copyOf(new Object[]{this.$clientToStart$inlined}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
