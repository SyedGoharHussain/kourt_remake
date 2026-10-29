package com.revenuecat.purchases.ui.revenuecatui.extensions;

import Y0.r0;
import com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider;
import com.revenuecat.purchases.ui.revenuecatui.fonts.TypographyType;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.Y0;
import p064e2.AbstractC5565t;

/* JADX INFO: loaded from: classes5.dex */
public final class TypographyExtensionsKt {
    public static final r0 copyWithFontProvider(r0 r0Var, FontProvider fontProvider) {
        AbstractC6116t.g(r0Var, "<this>");
        AbstractC6116t.g(fontProvider, "fontProvider");
        return r0Var.a(modifyFontIfNeeded(r0Var.e(), TypographyType.DISPLAY_LARGE, fontProvider), modifyFontIfNeeded(r0Var.f(), TypographyType.DISPLAY_MEDIUM, fontProvider), modifyFontIfNeeded(r0Var.g(), TypographyType.DISPLAY_SMALL, fontProvider), modifyFontIfNeeded(r0Var.h(), TypographyType.HEADLINE_LARGE, fontProvider), modifyFontIfNeeded(r0Var.i(), TypographyType.HEADLINE_MEDIUM, fontProvider), modifyFontIfNeeded(r0Var.j(), TypographyType.HEADLINE_SMALL, fontProvider), modifyFontIfNeeded(r0Var.n(), TypographyType.TITLE_LARGE, fontProvider), modifyFontIfNeeded(r0Var.o(), TypographyType.TITLE_MEDIUM, fontProvider), modifyFontIfNeeded(r0Var.p(), TypographyType.TITLE_SMALL, fontProvider), modifyFontIfNeeded(r0Var.b(), TypographyType.BODY_LARGE, fontProvider), modifyFontIfNeeded(r0Var.c(), TypographyType.BODY_MEDIUM, fontProvider), modifyFontIfNeeded(r0Var.d(), TypographyType.BODY_SMALL, fontProvider), modifyFontIfNeeded(r0Var.k(), TypographyType.LABEL_LARGE, fontProvider), modifyFontIfNeeded(r0Var.l(), TypographyType.LABEL_MEDIUM, fontProvider), modifyFontIfNeeded(r0Var.m(), TypographyType.LABEL_SMALL, fontProvider));
    }

    private static final Y0 modifyFontIfNeeded(Y0 y10, TypographyType typographyType, FontProvider fontProvider) {
        AbstractC5565t font = fontProvider.getFont(typographyType);
        return font == null ? y10 : Y0.e(y10, 0L, 0L, null, null, null, font, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777183, null);
    }
}
