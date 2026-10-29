package com.revenuecat.purchases.ui.revenuecatui.components.image;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatio;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatioKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentViewKt$ImageComponentView$4$1 extends AbstractC6117u implements p {
    public static final ImageComponentViewKt$ImageComponentView$4$1 INSTANCE = new ImageComponentViewKt$ImageComponentView$4$1();

    public ImageComponentViewKt$ImageComponentView$4$1() {
        super(2);
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, AspectRatio it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return AspectRatioKt.aspectRatio(applyIfNotNull, it);
    }
}
