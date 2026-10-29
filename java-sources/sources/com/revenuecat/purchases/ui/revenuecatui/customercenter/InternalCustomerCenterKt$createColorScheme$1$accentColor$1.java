package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.paywalls.PaywallColor;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalCustomerCenterKt$createColorScheme$1$accentColor$1 extends AbstractC6117u implements l {
    public static final InternalCustomerCenterKt$createColorScheme$1$accentColor$1 INSTANCE = new InternalCustomerCenterKt$createColorScheme$1$accentColor$1();

    public InternalCustomerCenterKt$createColorScheme$1$accentColor$1() {
        super(1);
    }

    @Override // p303uc.l
    public final PaywallColor invoke(CustomerCenterConfigData.Appearance.ColorInformation it) {
        AbstractC6116t.g(it, "it");
        return it.getAccentColor();
    }
}
