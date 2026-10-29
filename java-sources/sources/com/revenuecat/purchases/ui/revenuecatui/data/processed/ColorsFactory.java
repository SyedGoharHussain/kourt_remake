package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import com.revenuecat.purchases.paywalls.PaywallColor;
import com.revenuecat.purchases.paywalls.PaywallData;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class ColorsFactory {
    public static final int $stable = 0;
    public static final ColorsFactory INSTANCE = new ColorsFactory();

    private ColorsFactory() {
    }

    public final TemplateConfiguration.Colors create(PaywallData.Configuration.Colors paywallDataColors) {
        AbstractC6116t.g(paywallDataColors, "paywallDataColors");
        int colorInt = paywallDataColors.getBackground().getColorInt();
        int colorInt2 = paywallDataColors.getText1().getColorInt();
        PaywallColor text2 = paywallDataColors.getText2();
        int colorInt3 = text2 != null ? text2.getColorInt() : colorInt2;
        PaywallColor text3 = paywallDataColors.getText3();
        int colorInt4 = text3 != null ? text3.getColorInt() : colorInt3;
        int colorInt5 = paywallDataColors.getCallToActionBackground().getColorInt();
        int colorInt6 = paywallDataColors.getCallToActionForeground().getColorInt();
        PaywallColor callToActionSecondaryBackground = paywallDataColors.getCallToActionSecondaryBackground();
        Integer numValueOf = callToActionSecondaryBackground != null ? Integer.valueOf(callToActionSecondaryBackground.getColorInt()) : null;
        PaywallColor accent1 = paywallDataColors.getAccent1();
        int colorInt7 = accent1 != null ? accent1.getColorInt() : colorInt6;
        PaywallColor accent2 = paywallDataColors.getAccent2();
        int colorInt8 = accent2 != null ? accent2.getColorInt() : colorInt7;
        PaywallColor accent3 = paywallDataColors.getAccent3();
        int colorInt9 = accent3 != null ? accent3.getColorInt() : colorInt8;
        PaywallColor closeButton = paywallDataColors.getCloseButton();
        Integer numValueOf2 = closeButton != null ? Integer.valueOf(closeButton.getColorInt()) : null;
        PaywallColor tierControlBackground = paywallDataColors.getTierControlBackground();
        Integer numValueOf3 = tierControlBackground != null ? Integer.valueOf(tierControlBackground.getColorInt()) : null;
        PaywallColor tierControlForeground = paywallDataColors.getTierControlForeground();
        Integer numValueOf4 = tierControlForeground != null ? Integer.valueOf(tierControlForeground.getColorInt()) : null;
        PaywallColor tierControlSelectedBackground = paywallDataColors.getTierControlSelectedBackground();
        Integer numValueOf5 = tierControlSelectedBackground != null ? Integer.valueOf(tierControlSelectedBackground.getColorInt()) : null;
        PaywallColor tierControlSelectedForeground = paywallDataColors.getTierControlSelectedForeground();
        Integer numValueOf6 = tierControlSelectedForeground != null ? Integer.valueOf(tierControlSelectedForeground.getColorInt()) : null;
        return new TemplateConfiguration.Colors(AbstractC6352p0.b(colorInt), AbstractC6352p0.b(colorInt2), AbstractC6352p0.b(colorInt3), AbstractC6352p0.b(colorInt4), AbstractC6352p0.b(colorInt5), AbstractC6352p0.b(colorInt6), numValueOf != null ? C6350o0.m(AbstractC6352p0.b(numValueOf.intValue())) : null, AbstractC6352p0.b(colorInt7), AbstractC6352p0.b(colorInt8), AbstractC6352p0.b(colorInt9), numValueOf2 != null ? C6350o0.m(AbstractC6352p0.b(numValueOf2.intValue())) : null, numValueOf3 != null ? C6350o0.m(AbstractC6352p0.b(numValueOf3.intValue())) : null, numValueOf4 != null ? C6350o0.m(AbstractC6352p0.b(numValueOf4.intValue())) : null, numValueOf5 != null ? C6350o0.m(AbstractC6352p0.b(numValueOf5.intValue())) : null, numValueOf6 != null ? C6350o0.m(AbstractC6352p0.b(numValueOf6.intValue())) : null, null);
    }
}
