package com.revenuecat.purchases.ui.revenuecatui.components.video;

import kotlin.jvm.internal.AbstractC6117u;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentViewKt$VideoComponentView$composeShape$2$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ VideoComponentState $videoState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentViewKt$VideoComponentView$composeShape$2$1(VideoComponentState videoComponentState) {
        super(0);
        this.$videoState = videoComponentState;
    }

    @Override // p303uc.a
    public final c1 invoke() {
        c1 shape = this.$videoState.getShape();
        return shape == null ? R0.a() : shape;
    }
}
