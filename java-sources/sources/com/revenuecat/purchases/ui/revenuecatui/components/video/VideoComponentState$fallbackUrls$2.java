package com.revenuecat.purchases.ui.revenuecatui.components.video;

import com.revenuecat.purchases.paywalls.components.properties.ImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentState$fallbackUrls$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ VideoComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentState$fallbackUrls$2(VideoComponentState videoComponentState) {
        super(0);
        this.this$0 = videoComponentState;
    }

    @Override // p303uc.a
    public final ImageUrls invoke() {
        ImageUrls dark;
        if (!this.this$0.getDarkMode()) {
            ThemeImageUrls fallbackImageUrls = this.this$0.getFallbackImageUrls();
            if (fallbackImageUrls != null) {
                return fallbackImageUrls.getLight();
            }
            return null;
        }
        ThemeImageUrls fallbackImageUrls2 = this.this$0.getFallbackImageUrls();
        if (fallbackImageUrls2 != null && (dark = fallbackImageUrls2.getDark()) != null) {
            return dark;
        }
        ThemeImageUrls fallbackImageUrls3 = this.this$0.getFallbackImageUrls();
        if (fallbackImageUrls3 != null) {
            return fallbackImageUrls3.getLight();
        }
        return null;
    }
}
