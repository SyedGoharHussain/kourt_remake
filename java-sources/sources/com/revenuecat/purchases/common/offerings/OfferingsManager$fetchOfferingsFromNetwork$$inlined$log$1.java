package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.strings.OfferingStrings;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ DiagnosticsTracker.CacheStatus $cacheStatus$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1(LogIntent logIntent, DiagnosticsTracker.CacheStatus cacheStatus) {
        super(0);
        this.$intent = logIntent;
        this.$cacheStatus$inlined = cacheStatus;
    }

    @Override // p303uc.a
    public final String invoke() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        int i10 = OfferingsManager.WhenMappings.$EnumSwitchMapping$0[this.$cacheStatus$inlined.ordinal()];
        if (i10 == 1) {
            str = OfferingStrings.FORCE_OFFERINGS_FETCHING_NETWORK;
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("Unexpected cache status for fetch: " + this.$cacheStatus$inlined);
            }
            str = OfferingStrings.NO_CACHED_OFFERINGS_FETCHING_NETWORK;
        }
        sb2.append(str);
        return sb2.toString();
    }
}
