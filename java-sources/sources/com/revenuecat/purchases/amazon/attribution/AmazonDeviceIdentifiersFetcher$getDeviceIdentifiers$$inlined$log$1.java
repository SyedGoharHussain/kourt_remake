package com.revenuecat.purchases.amazon.attribution;

import android.provider.Settings;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.AttributionStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class AmazonDeviceIdentifiersFetcher$getDeviceIdentifiers$$inlined$log$1 extends AbstractC6117u implements a {
    final /* synthetic */ Settings.SettingNotFoundException $e$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmazonDeviceIdentifiersFetcher$getDeviceIdentifiers$$inlined$log$1(LogIntent logIntent, Settings.SettingNotFoundException settingNotFoundException) {
        super(0);
        this.$intent = logIntent;
        this.$e$inlined = settingNotFoundException;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(AttributionStrings.AMAZON_COULD_NOT_GET_ADID, Arrays.copyOf(new Object[]{this.$e$inlined.getLocalizedMessage()}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
