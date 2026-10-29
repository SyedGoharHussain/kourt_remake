package com.revenuecat.purchases.ui.revenuecatui.composables;

import N1.InterfaceC1750f;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
final class BackgroundUIConstants {
    public static final float blurAlpha = 0.7f;
    public static final int minSDKVersionSupportingBlur = 31;
    public static final BackgroundUIConstants INSTANCE = new BackgroundUIConstants();
    private static final float blurSize = h.k(60);
    private static final InterfaceC1750f contentScale = InterfaceC1750f.f14377a.a();

    private BackgroundUIConstants() {
    }

    /* JADX INFO: renamed from: getBlurSize-D9Ej5fM, reason: not valid java name */
    public final float m580getBlurSizeD9Ej5fM() {
        return blurSize;
    }

    public final InterfaceC1750f getContentScale() {
        return contentScale;
    }
}
