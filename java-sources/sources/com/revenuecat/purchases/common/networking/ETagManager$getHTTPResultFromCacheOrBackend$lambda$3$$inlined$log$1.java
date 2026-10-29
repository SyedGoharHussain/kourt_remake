package com.revenuecat.purchases.common.networking;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.NetworkStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1 extends AbstractC6117u implements a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ HTTPResult $resultFromBackend$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1(LogIntent logIntent, HTTPResult hTTPResult) {
        super(0);
        this.$intent = logIntent;
        this.$resultFromBackend$inlined = hTTPResult;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(NetworkStrings.ETAG_CALL_ALREADY_RETRIED, Arrays.copyOf(new Object[]{this.$resultFromBackend$inlined}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
