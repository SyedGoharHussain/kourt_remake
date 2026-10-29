package com.revenuecat.purchases.subscriberattributes.caching;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.AttributionStrings;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1 extends AbstractC6117u implements a {
    final /* synthetic */ String $appUserID$inlined;
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ Map $unsyncedAttributesByKey$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1(LogIntent logIntent, Map map, String str) {
        super(0);
        this.$intent = logIntent;
        this.$unsyncedAttributesByKey$inlined = map;
        this.$appUserID$inlined = str;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        StringBuilder sb3 = new StringBuilder();
        String str = String.format(AttributionStrings.UNSYNCED_ATTRIBUTES_COUNT, Arrays.copyOf(new Object[]{Integer.valueOf(this.$unsyncedAttributesByKey$inlined.size()), this.$appUserID$inlined}, 2));
        AbstractC6116t.f(str, "format(...)");
        sb3.append(str);
        sb3.append(!this.$unsyncedAttributesByKey$inlined.isEmpty() ? D.u0(this.$unsyncedAttributesByKey$inlined.values(), "\n", null, null, 0, null, null, 62, null) : "");
        sb2.append(sb3.toString());
        return sb2.toString();
    }
}
