package com.revenuecat.purchases.ui.revenuecatui.components.video;

import com.revenuecat.purchases.paywalls.components.properties.VideoUrls;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentState$videoUrls$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ VideoComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentState$videoUrls$2(VideoComponentState videoComponentState) {
        super(0);
        this.this$0 = videoComponentState;
    }

    @Override // p303uc.a
    public final VideoUrls invoke() {
        VideoUrls dark;
        return (!this.this$0.getDarkMode() || (dark = this.this$0.getThemeVideoUrls().getDark()) == null) ? this.this$0.getThemeVideoUrls().getLight() : dark;
    }
}
