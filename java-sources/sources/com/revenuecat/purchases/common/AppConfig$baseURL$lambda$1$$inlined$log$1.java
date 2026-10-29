package com.revenuecat.purchases.common;

import com.revenuecat.purchases.strings.ConfigureStrings;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class AppConfig$baseURL$lambda$1$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppConfig$baseURL$lambda$1$$inlined$log$1(LogIntent logIntent) {
        super(0);
        this.$intent = logIntent;
    }

    @Override // p303uc.a
    public final String invoke() {
        return D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + ConfigureStrings.CONFIGURING_PURCHASES_PROXY_URL_SET;
    }
}
