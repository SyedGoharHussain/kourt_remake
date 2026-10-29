package com.revenuecat.purchases.ui.revenuecatui.components.image;

import kotlin.jvm.internal.AbstractC6117u;
import p104gc.N;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentState$imageAspectRatio$2 extends AbstractC6117u implements a {
    final /* synthetic */ ImageComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageComponentState$imageAspectRatio$2(ImageComponentState imageComponentState) {
        super(0);
        this.this$0 = imageComponentState;
    }

    @Override // p303uc.a
    public final Float invoke() {
        return Float.valueOf(((float) N.c(this.this$0.getImageUrls().m364getWidthpVg5ArA())) / ((float) N.c(this.this$0.getImageUrls().m363getHeightpVg5ArA())));
    }
}
