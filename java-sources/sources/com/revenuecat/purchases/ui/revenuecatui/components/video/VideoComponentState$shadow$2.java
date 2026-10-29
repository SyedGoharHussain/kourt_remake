package com.revenuecat.purchases.ui.revenuecatui.components.video;

import com.revenuecat.purchases.ui.revenuecatui.components.PresentedVideoPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentState$shadow$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ VideoComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentState$shadow$2(VideoComponentState videoComponentState) {
        super(0);
        this.this$0 = videoComponentState;
    }

    @Override // p303uc.a
    public final ShadowStyles invoke() {
        ShadowStyles shadow;
        PresentedVideoPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (shadow = presentedPartial.getShadow()) == null) ? this.this$0.style.getShadow() : shadow;
    }
}
