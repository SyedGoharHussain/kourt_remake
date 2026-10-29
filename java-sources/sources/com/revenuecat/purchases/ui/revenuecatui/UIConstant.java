package com.revenuecat.purchases.ui.revenuecatui;

import A0.AbstractC0909j;
import A0.F;
import A0.InterfaceC0907i;
import A0.r0;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
public final class UIConstant {
    public static final int defaultAnimationDurationMillis = 200;
    private static final float defaultHorizontalPadding;
    private static final float defaultVerticalSpacing;
    public static final float halfWeight = 0.5f;
    public static final float purchaseInProgressButtonOpacity = 0.4f;
    public static final UIConstant INSTANCE = new UIConstant();
    private static final float defaultCornerRadius = h.k(20);
    private static final float defaultPackageCornerRadius = h.k(16);
    private static final float defaultPackageBorderWidth = h.k((float) 1.5d);
    private static final InterfaceC0907i defaultColorAnimation = AbstractC0909j.j(300, 0, F.e(), 2, null);
    private static final float iconButtonSize = h.k(48);
    public static final int $stable = 8;

    static {
        float f10 = 12;
        defaultHorizontalPadding = h.k(f10);
        defaultVerticalSpacing = h.k(f10);
    }

    private UIConstant() {
    }

    public final <T> r0 defaultAnimation() {
        return AbstractC0909j.j(200, 0, F.f(), 2, null);
    }

    public final InterfaceC0907i getDefaultColorAnimation() {
        return defaultColorAnimation;
    }

    /* JADX INFO: renamed from: getDefaultCornerRadius-D9Ej5fM, reason: not valid java name */
    public final float m392getDefaultCornerRadiusD9Ej5fM() {
        return defaultCornerRadius;
    }

    /* JADX INFO: renamed from: getDefaultHorizontalPadding-D9Ej5fM, reason: not valid java name */
    public final float m393getDefaultHorizontalPaddingD9Ej5fM() {
        return defaultHorizontalPadding;
    }

    /* JADX INFO: renamed from: getDefaultPackageBorderWidth-D9Ej5fM, reason: not valid java name */
    public final float m394getDefaultPackageBorderWidthD9Ej5fM() {
        return defaultPackageBorderWidth;
    }

    /* JADX INFO: renamed from: getDefaultPackageCornerRadius-D9Ej5fM, reason: not valid java name */
    public final float m395getDefaultPackageCornerRadiusD9Ej5fM() {
        return defaultPackageCornerRadius;
    }

    /* JADX INFO: renamed from: getDefaultVerticalSpacing-D9Ej5fM, reason: not valid java name */
    public final float m396getDefaultVerticalSpacingD9Ej5fM() {
        return defaultVerticalSpacing;
    }

    /* JADX INFO: renamed from: getIconButtonSize-D9Ej5fM, reason: not valid java name */
    public final float m397getIconButtonSizeD9Ej5fM() {
        return iconButtonSize;
    }
}
