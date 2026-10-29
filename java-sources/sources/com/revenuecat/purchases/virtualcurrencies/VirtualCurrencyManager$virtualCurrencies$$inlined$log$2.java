package com.revenuecat.purchases.virtualcurrencies;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.VirtualCurrencyStrings;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class VirtualCurrencyManager$virtualCurrencies$$inlined$log$2 extends AbstractC6117u implements a {
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VirtualCurrencyManager$virtualCurrencies$$inlined$log$2(LogIntent logIntent) {
        super(0);
        this.$intent = logIntent;
    }

    @Override // p303uc.a
    public final String invoke() {
        return D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + VirtualCurrencyStrings.VIRTUAL_CURRENCIES_STALE_UPDATING_FROM_NETWORK;
    }
}
