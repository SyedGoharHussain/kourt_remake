package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.AttributionStrings;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriberAttributesManager$markAsSynced$$inlined$log$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ String $appUserID$inlined;
    final /* synthetic */ Map $attributesToMarkAsSynced$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesManager$markAsSynced$$inlined$log$2(LogIntent logIntent, String str, Map map) {
        super(0);
        this.$intent = logIntent;
        this.$appUserID$inlined = str;
        this.$attributesToMarkAsSynced$inlined = map;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        StringBuilder sb3 = new StringBuilder();
        String str = String.format(AttributionStrings.MARKING_ATTRIBUTES_SYNCED, Arrays.copyOf(new Object[]{this.$appUserID$inlined}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb3.append(str);
        sb3.append(D.u0(this.$attributesToMarkAsSynced$inlined.values(), "\n", null, null, 0, null, null, 62, null));
        sb2.append(sb3.toString());
        return sb2.toString();
    }
}
