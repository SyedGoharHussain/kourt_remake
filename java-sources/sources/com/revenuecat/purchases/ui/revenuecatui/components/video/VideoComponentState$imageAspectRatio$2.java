package com.revenuecat.purchases.ui.revenuecatui.components.video;

import com.revenuecat.purchases.paywalls.components.properties.ImageUrls;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.N;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentState$imageAspectRatio$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ VideoComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentState$imageAspectRatio$2(VideoComponentState videoComponentState) {
        super(0);
        this.this$0 = videoComponentState;
    }

    @Override // p303uc.a
    public final Float invoke() {
        ImageUrls fallbackUrls = this.this$0.getFallbackUrls();
        if (fallbackUrls == null) {
            return null;
        }
        return Float.valueOf(((float) N.c(fallbackUrls.m364getWidthpVg5ArA())) / ((float) N.c(fallbackUrls.m363getHeightpVg5ArA())));
    }
}
