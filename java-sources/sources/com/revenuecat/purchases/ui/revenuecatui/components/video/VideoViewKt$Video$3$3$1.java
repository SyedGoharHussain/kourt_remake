package com.revenuecat.purchases.ui.revenuecatui.components.video;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoViewKt$Video$3$3$1 extends AbstractC6117u implements l {
    final /* synthetic */ p303uc.a $onReady;
    final /* synthetic */ C0 $videoView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoViewKt$Video$3$3$1(C0 c10, p303uc.a aVar) {
        super(1);
        this.$videoView = c10;
        this.$onReady = aVar;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((TextureVideoView) obj);
        return L.f48730a;
    }

    public final void invoke(TextureVideoView view) {
        AbstractC6116t.g(view, "view");
        this.$videoView.setValue(view);
        view.setOnReadyCallback(this.$onReady);
    }
}
