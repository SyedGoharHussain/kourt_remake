package com.revenuecat.purchases.ui.revenuecatui.components.ktx;

import B0.AbstractC0964q;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ColorSchemeKt {
    public static final /* synthetic */ ColorInfo getColorsForCurrentTheme(ColorScheme colorScheme, InterfaceC3252m interfaceC3252m, int i10) {
        ColorInfo light;
        AbstractC6116t.g(colorScheme, "<this>");
        interfaceC3252m.U(1507855460);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1507855460, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.ktx.<get-colorsForCurrentTheme> (ColorScheme.kt:11)");
        }
        if (!AbstractC0964q.a(interfaceC3252m, 0) || (light = colorScheme.getDark()) == null) {
            light = colorScheme.getLight();
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return light;
    }
}
