package com.revenuecat.purchases.ui.revenuecatui.fonts;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomParcelizableFontProvider implements ParcelizableFontProvider {
    public static final int $stable = 0;
    private final PaywallFontFamily fontFamily;

    public CustomParcelizableFontProvider(PaywallFontFamily fontFamily) {
        AbstractC6116t.g(fontFamily, "fontFamily");
        this.fontFamily = fontFamily;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.fonts.ParcelizableFontProvider
    public PaywallFontFamily getFont(TypographyType type) {
        AbstractC6116t.g(type, "type");
        return this.fontFamily;
    }
}
