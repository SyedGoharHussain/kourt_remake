package com.revenuecat.purchases;

import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.ConfigureStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesFactory$createPurchases$lambda$10$$inlined$log$3 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ AppConfig $appConfig$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesFactory$createPurchases$lambda$10$$inlined$log$3(LogIntent logIntent, AppConfig appConfig) {
        super(0);
        this.$intent = logIntent;
        this.$appConfig$inlined = appConfig;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(ConfigureStrings.PACKAGE_NAME, Arrays.copyOf(new Object[]{this.$appConfig$inlined.getPackageName()}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
