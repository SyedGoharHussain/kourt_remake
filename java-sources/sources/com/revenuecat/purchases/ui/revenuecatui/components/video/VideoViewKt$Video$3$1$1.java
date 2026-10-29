package com.revenuecat.purchases.ui.revenuecatui.components.video;

import android.content.Context;
import android.net.Uri;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoViewKt$Video$3$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ boolean $autoPlay;
    final /* synthetic */ String $key;
    final /* synthetic */ boolean $loop;
    final /* synthetic */ boolean $muteAudio;
    final /* synthetic */ p303uc.a $onReady;
    final /* synthetic */ Map<String, VideoPlaybackState> $savedState;
    final /* synthetic */ TextureVideoView.ScaleType $scaleType;
    final /* synthetic */ boolean $showControls;
    final /* synthetic */ String $videoUri;
    final /* synthetic */ C0 $videoView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoViewKt$Video$3$1$1(Map<String, VideoPlaybackState> map, String str, boolean z10, String str2, boolean z11, boolean z12, C0 c10, TextureVideoView.ScaleType scaleType, boolean z13, p303uc.a aVar) {
        super(1);
        this.$savedState = map;
        this.$key = str;
        this.$autoPlay = z10;
        this.$videoUri = str2;
        this.$showControls = z11;
        this.$muteAudio = z12;
        this.$videoView = c10;
        this.$scaleType = scaleType;
        this.$loop = z13;
        this.$onReady = aVar;
    }

    @Override // p303uc.l
    public final TextureVideoView invoke(Context ctx) {
        AbstractC6116t.g(ctx, "ctx");
        VideoPlaybackState videoPlaybackState = this.$savedState.get(this.$key);
        if (videoPlaybackState == null) {
            videoPlaybackState = new VideoPlaybackState(0, this.$autoPlay);
        }
        int iMax = Math.max(videoPlaybackState.getPositionMs(), videoPlaybackState.getPositionMs());
        boolean playWhenReady = iMax > 0 ? videoPlaybackState.getPlayWhenReady() : this.$autoPlay;
        Uri uri = Uri.parse(this.$videoUri);
        TextureVideoView textureVideoView = new TextureVideoView(ctx, null, this.$showControls, this.$muteAudio, 2, null);
        C0 c10 = this.$videoView;
        TextureVideoView.ScaleType scaleType = this.$scaleType;
        boolean z10 = this.$loop;
        p303uc.a aVar = this.$onReady;
        c10.setValue(textureVideoView);
        textureVideoView.setScaleType(scaleType);
        textureVideoView.setLooping(z10);
        textureVideoView.setAutoStart(playWhenReady);
        textureVideoView.setOnReadyCallback(aVar);
        textureVideoView.setVideoURI(uri);
        if (iMax > 0) {
            textureVideoView.setPlaybackState(new TextureVideoView.PlaybackState(iMax, playWhenReady));
        }
        return textureVideoView;
    }
}
