package com.revenuecat.purchases.ui.revenuecatui.components.image;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.OverlayKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentViewKt$ImageComponentView$4$2 extends AbstractC6117u implements p {
    public static final ImageComponentViewKt$ImageComponentView$4$2 INSTANCE = new ImageComponentViewKt$ImageComponentView$4$2();

    public ImageComponentViewKt$ImageComponentView$4$2() {
        super(2);
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, ColorStyle it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return OverlayKt.overlay$default(applyIfNotNull, it, null, 2, null);
    }
}
