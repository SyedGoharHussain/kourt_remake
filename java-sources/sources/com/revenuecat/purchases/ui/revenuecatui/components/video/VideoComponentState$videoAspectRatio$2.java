package com.revenuecat.purchases.ui.revenuecatui.components.video;

import kotlin.jvm.internal.AbstractC6117u;
import p104gc.N;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentState$videoAspectRatio$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ VideoComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentState$videoAspectRatio$2(VideoComponentState videoComponentState) {
        super(0);
        this.this$0 = videoComponentState;
    }

    @Override // p303uc.a
    public final Float invoke() {
        return Float.valueOf(((float) N.c(this.this$0.getVideoUrls().m367getWidthpVg5ArA())) / ((float) N.c(this.this$0.getVideoUrls().m366getHeightpVg5ArA())));
    }
}
