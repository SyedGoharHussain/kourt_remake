package com.revenuecat.purchases.ui.revenuecatui.components.iconcomponent;

import androidx.compose.ui.graphics.d;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class IconComponentViewKt$IconComponentView$colorFilter$2$1 extends AbstractC6117u implements a {
    final /* synthetic */ ColorStyle $tintColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconComponentViewKt$IconComponentView$colorFilter$2$1(ColorStyle colorStyle) {
        super(0);
        this.$tintColor = colorStyle;
    }

    @Override // p303uc.a
    public final d invoke() {
        ColorStyle colorStyle = this.$tintColor;
        ColorStyle.Solid solid = colorStyle instanceof ColorStyle.Solid ? (ColorStyle.Solid) colorStyle : null;
        if (solid != null) {
            return d.a.b(d.f30539b, solid.m486unboximpl(), 0, 2, null);
        }
        return null;
    }
}
