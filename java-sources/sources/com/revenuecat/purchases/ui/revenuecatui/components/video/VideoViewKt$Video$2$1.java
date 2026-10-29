package com.revenuecat.purchases.ui.revenuecatui.components.video;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.X;
import p033c1.Y;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoViewKt$Video$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ String $key;
    final /* synthetic */ Map<String, VideoPlaybackState> $savedState;
    final /* synthetic */ C0 $videoView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoViewKt$Video$2$1(C0 c10, Map<String, VideoPlaybackState> map, String str) {
        super(1);
        this.$videoView = c10;
        this.$savedState = map;
        this.$key = str;
    }

    @Override // p303uc.l
    public final X invoke(Y DisposableEffect) {
        AbstractC6116t.g(DisposableEffect, "$this$DisposableEffect");
        final C0 c10 = this.$videoView;
        final Map<String, VideoPlaybackState> map = this.$savedState;
        final String str = this.$key;
        return new X() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1
            @Override // p033c1.X
            public void dispose() {
                TextureVideoView textureVideoView = (TextureVideoView) c10.getValue();
                if (textureVideoView != null) {
                    TextureVideoView.PlaybackState playbackState = textureVideoView.getPlaybackState();
                    map.put(str, new VideoPlaybackState(playbackState.getPositionMs(), playbackState.getPlayWhenReady()));
                }
            }
        };
    }
}
