package com.revenuecat.purchases.ui.revenuecatui.components.image;

import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentViewKt$ImageComponentView$composeShape$2$1 extends AbstractC6117u implements a {
    final /* synthetic */ ImageComponentState $imageState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageComponentViewKt$ImageComponentView$composeShape$2$1(ImageComponentState imageComponentState) {
        super(0);
        this.$imageState = imageComponentState;
    }

    @Override // p303uc.a
    public final c1 invoke() {
        c1 shape = this.$imageState.getShape();
        return shape == null ? R0.a() : shape;
    }
}
