package com.revenuecat.purchases.ui.revenuecatui.fonts;

import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5565t;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomFontProvider implements FontProvider {
    public static final int $stable = 0;
    private final AbstractC5565t fontFamily;

    public CustomFontProvider(AbstractC5565t fontFamily) {
        AbstractC6116t.g(fontFamily, "fontFamily");
        this.fontFamily = fontFamily;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider
    public AbstractC5565t getFont(TypographyType type) {
        AbstractC6116t.g(type, "type");
        return this.fontFamily;
    }
}
