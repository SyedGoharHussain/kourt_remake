package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.paywalls.PaywallColor;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class VirtualCurrenciesListViewKt$VirtualCurrencyRow$textColor$1 extends AbstractC6117u implements l {
    public static final VirtualCurrenciesListViewKt$VirtualCurrencyRow$textColor$1 INSTANCE = new VirtualCurrenciesListViewKt$VirtualCurrencyRow$textColor$1();

    public VirtualCurrenciesListViewKt$VirtualCurrencyRow$textColor$1() {
        super(1);
    }

    @Override // p303uc.l
    public final PaywallColor invoke(CustomerCenterConfigData.Appearance.ColorInformation it) {
        AbstractC6116t.g(it, "it");
        return it.getTextColor();
    }
}
