package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.AttributionStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$1$invoke$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $syncingAppUserID$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$1$invoke$$inlined$log$1(LogIntent logIntent, String str) {
        super(0);
        this.$intent = logIntent;
        this.$syncingAppUserID$inlined = str;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(AttributionStrings.ATTRIBUTES_SYNC_SUCCESS, Arrays.copyOf(new Object[]{this.$syncingAppUserID$inlined}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
