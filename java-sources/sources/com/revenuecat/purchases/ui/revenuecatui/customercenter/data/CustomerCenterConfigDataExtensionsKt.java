package com.revenuecat.purchases.ui.revenuecatui.customercenter.data;

import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.paywalls.PaywallColor;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class CustomerCenterConfigDataExtensionsKt {
    public static final /* synthetic */ C6350o0 getColorForTheme(CustomerCenterConfigData.Appearance appearance, boolean z10, l selector) {
        PaywallColor paywallColor;
        AbstractC6116t.g(appearance, "<this>");
        AbstractC6116t.g(selector, "selector");
        CustomerCenterConfigData.Appearance.ColorInformation dark = z10 ? appearance.getDark() : appearance.getLight();
        if (dark == null || (paywallColor = (PaywallColor) selector.invoke(dark)) == null) {
            return null;
        }
        return C6350o0.m(AbstractC6352p0.b(paywallColor.getColorInt()));
    }
}
