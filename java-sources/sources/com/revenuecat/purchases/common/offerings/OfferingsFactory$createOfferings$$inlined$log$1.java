package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONException;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsFactory$createOfferings$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ JSONException $error$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsFactory$createOfferings$$inlined$log$1(LogIntent logIntent, JSONException jSONException) {
        super(0);
        this.$intent = logIntent;
        this.$error$inlined = jSONException;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(OfferingStrings.JSON_EXCEPTION_ERROR, Arrays.copyOf(new Object[]{this.$error$inlined.getLocalizedMessage()}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
