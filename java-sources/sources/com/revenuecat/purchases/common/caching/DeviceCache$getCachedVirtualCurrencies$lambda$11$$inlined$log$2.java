package com.revenuecat.purchases.common.caching;

import Sc.o;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.VirtualCurrencyStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2 extends AbstractC6117u implements a {
    final /* synthetic */ o $error$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$2(LogIntent logIntent, o oVar) {
        super(0);
        this.$intent = logIntent;
        this.$error$inlined = oVar;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(VirtualCurrencyStrings.ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES, Arrays.copyOf(new Object[]{this.$error$inlined}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
