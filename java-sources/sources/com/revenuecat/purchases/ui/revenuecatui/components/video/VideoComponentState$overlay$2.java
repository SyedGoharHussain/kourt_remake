package com.revenuecat.purchases.ui.revenuecatui.components.video;

import com.revenuecat.purchases.ui.revenuecatui.components.PresentedVideoPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentState$overlay$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ VideoComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentState$overlay$2(VideoComponentState videoComponentState) {
        super(0);
        this.this$0 = videoComponentState;
    }

    @Override // p303uc.a
    public final ColorStyles invoke() {
        ColorStyles overlay;
        PresentedVideoPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (overlay = presentedPartial.getOverlay()) == null) ? this.this$0.style.getOverlay() : overlay;
    }
}
