package com.revenuecat.purchases.ui.revenuecatui.templates;

import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
final class Template4UIConstants {
    private static final float checkmarkPadding;
    private static final float discountVerticalPadding;
    public static final float maxPackagesToDisplay = 3.0f;
    private static final float packageButtonContentVerticalSpacing;
    private static final float packageHorizontalSpacing;
    public static final Template4UIConstants INSTANCE = new Template4UIConstants();
    private static final float packagesHorizontalPadding = h.k(24);
    private static final float checkmarkSize = h.k(18);

    static {
        float f10 = 4;
        packageButtonContentVerticalSpacing = h.k(f10);
        float f11 = 8;
        packageHorizontalSpacing = h.k(f11);
        checkmarkPadding = h.k(f11);
        discountVerticalPadding = h.k(f10);
    }

    private Template4UIConstants() {
    }

    /* JADX INFO: renamed from: getCheckmarkPadding-D9Ej5fM, reason: not valid java name */
    public final float m917getCheckmarkPaddingD9Ej5fM() {
        return checkmarkPadding;
    }

    /* JADX INFO: renamed from: getCheckmarkSize-D9Ej5fM, reason: not valid java name */
    public final float m918getCheckmarkSizeD9Ej5fM() {
        return checkmarkSize;
    }

    /* JADX INFO: renamed from: getDiscountVerticalPadding-D9Ej5fM, reason: not valid java name */
    public final float m919getDiscountVerticalPaddingD9Ej5fM() {
        return discountVerticalPadding;
    }

    /* JADX INFO: renamed from: getPackageButtonContentVerticalSpacing-D9Ej5fM, reason: not valid java name */
    public final float m920getPackageButtonContentVerticalSpacingD9Ej5fM() {
        return packageButtonContentVerticalSpacing;
    }

    /* JADX INFO: renamed from: getPackageHorizontalSpacing-D9Ej5fM, reason: not valid java name */
    public final float m921getPackageHorizontalSpacingD9Ej5fM() {
        return packageHorizontalSpacing;
    }

    /* JADX INFO: renamed from: getPackagesHorizontalPadding-D9Ej5fM, reason: not valid java name */
    public final float m922getPackagesHorizontalPaddingD9Ej5fM() {
        return packagesHorizontalPadding;
    }
}
