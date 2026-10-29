package com.revenuecat.purchases.common;

import com.revenuecat.purchases.strings.NetworkStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class HTTPClient$getInputStream$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ Exception $e$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HTTPClient$getInputStream$$inlined$log$1(LogIntent logIntent, Exception exc) {
        super(0);
        this.$intent = logIntent;
        this.$e$inlined = exc;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(NetworkStrings.PROBLEM_CONNECTING, Arrays.copyOf(new Object[]{this.$e$inlined.getMessage()}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
