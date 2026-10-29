package com.revenuecat.purchases.ui.revenuecatui.components.ktx;

import B0.AbstractC0964q;
import com.revenuecat.purchases.paywalls.components.properties.ImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ThemeImageUrlsKt {
    public static final ImageUrls getUrlsForCurrentTheme(ThemeImageUrls themeImageUrls, InterfaceC3252m interfaceC3252m, int i10) {
        ImageUrls light;
        AbstractC6116t.g(themeImageUrls, "<this>");
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(154958320, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.ktx.<get-urlsForCurrentTheme> (ThemeImageUrls.kt:12)");
        }
        if (!AbstractC0964q.a(interfaceC3252m, 0) || (light = themeImageUrls.getDark()) == null) {
            light = themeImageUrls.getLight();
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return light;
    }
}
