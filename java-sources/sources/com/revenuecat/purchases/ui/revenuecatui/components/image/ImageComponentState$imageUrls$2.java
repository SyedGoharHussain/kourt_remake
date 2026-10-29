package com.revenuecat.purchases.ui.revenuecatui.components.image;

import com.revenuecat.purchases.paywalls.components.properties.ImageUrls;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentState$imageUrls$2 extends AbstractC6117u implements a {
    final /* synthetic */ ImageComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageComponentState$imageUrls$2(ImageComponentState imageComponentState) {
        super(0);
        this.this$0 = imageComponentState;
    }

    @Override // p303uc.a
    public final ImageUrls invoke() {
        ImageUrls dark;
        return (!this.this$0.getDarkMode() || (dark = this.this$0.getThemeImageUrls().getDark()) == null) ? this.this$0.getThemeImageUrls().getLight() : dark;
    }
}
