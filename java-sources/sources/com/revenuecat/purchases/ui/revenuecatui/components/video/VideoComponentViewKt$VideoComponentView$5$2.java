package com.revenuecat.purchases.ui.revenuecatui.components.video;

import com.revenuecat.purchases.ui.revenuecatui.components.modifier.OverlayKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6098a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class VideoComponentViewKt$VideoComponentView$5$2 extends C6098a implements p {
    public static final VideoComponentViewKt$VideoComponentView$5$2 INSTANCE = new VideoComponentViewKt$VideoComponentView$5$2();

    public VideoComponentViewKt$VideoComponentView$5$2() {
        super(2, OverlayKt.class, "overlay", "overlay(Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", 1);
    }

    @Override // p303uc.p
    public final androidx.compose.ui.e invoke(androidx.compose.ui.e p10, ColorStyle p11) {
        AbstractC6116t.g(p10, "p0");
        AbstractC6116t.g(p11, "p1");
        return OverlayKt.overlay$default(p10, p11, null, 2, null);
    }
}
