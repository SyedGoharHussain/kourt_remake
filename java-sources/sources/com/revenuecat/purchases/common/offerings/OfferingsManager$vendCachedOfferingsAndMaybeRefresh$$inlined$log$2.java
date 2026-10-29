package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ boolean $appInBackground$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsManager$vendCachedOfferingsAndMaybeRefresh$$inlined$log$2(LogIntent logIntent, boolean z10) {
        super(0);
        this.$intent = logIntent;
        this.$appInBackground$inlined = z10;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        sb2.append(this.$appInBackground$inlined ? OfferingStrings.OFFERINGS_STALE_UPDATING_IN_BACKGROUND : OfferingStrings.OFFERINGS_STALE_UPDATING_IN_FOREGROUND);
        return sb2.toString();
    }
}
