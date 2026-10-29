package com.revenuecat.purchases.ui.revenuecatui.components.video;

import Hc.O;
import p033c1.C0;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@p191mc.f(c = "com.revenuecat.purchases.ui.revenuecatui.components.video.VideoViewKt$Video$1$1", f = "VideoView.kt", l = {}, m = "invokeSuspend")
public final class VideoViewKt$Video$1$1 extends m implements p {
    final /* synthetic */ boolean $autoPlay;
    final /* synthetic */ C0 $videoView;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoViewKt$Video$1$1(C0 c10, boolean z10, p163kc.e eVar) {
        super(2, eVar);
        this.$videoView = c10;
        this.$autoPlay = z10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new VideoViewKt$Video$1$1(this.$videoView, this.$autoPlay, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, p163kc.e eVar) {
        return ((VideoViewKt$Video$1$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        p177lc.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(obj);
        TextureVideoView textureVideoView = (TextureVideoView) this.$videoView.getValue();
        if (textureVideoView != null) {
            textureVideoView.setAutoStart(this.$autoPlay);
            textureVideoView.startIfNeeded();
        }
        return L.f48730a;
    }
}
