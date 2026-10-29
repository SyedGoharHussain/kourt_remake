package com.revenuecat.purchases.ui.revenuecatui.components.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.MediaController;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
final class TextureVideoView extends FrameLayout implements MediaController.MediaPlayerControl {
    private Surface attachedSurface;
    private boolean autoStart;
    private MediaController controller;
    private boolean firstFrameRendered;
    private final ViewTreeObserver.OnGlobalLayoutListener layoutListener;
    private final boolean muteAudio;
    private p303uc.a onReadyCallback;
    private final MediaPlayerThreadOwner playerOwner;
    private int prepareRequestId;
    private boolean prepared;
    private boolean released;
    private boolean resumePlayWhenReady;
    private int resumePosMs;
    private ScaleType scaleType;
    private final boolean showControls;
    private final TextureView texture;
    private Uri uri;
    private int videoHeight;
    private int videoWidth;
    private boolean viewTreeObserverListening;

    public static final class PlaybackState {
        public static final int $stable = 0;
        private final boolean playWhenReady;
        private final int positionMs;

        public PlaybackState(int i10, boolean z10) {
            this.positionMs = i10;
            this.playWhenReady = z10;
        }

        public final boolean getPlayWhenReady() {
            return this.playWhenReady;
        }

        public final int getPositionMs() {
            return this.positionMs;
        }
    }

    public enum ScaleType {
        FIT,
        FILL
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.TextureVideoView$prepareIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52081 extends AbstractC6117u implements p {
        final /* synthetic */ int $requestId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52081(int i10) {
            super(2);
            this.$requestId = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke(((Number) obj).intValue(), ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(int i10, int i11) {
            MediaController mediaController;
            if (TextureVideoView.this.released || this.$requestId != TextureVideoView.this.prepareRequestId) {
                return;
            }
            TextureVideoView.this.prepared = true;
            TextureVideoView.this.videoWidth = i10;
            TextureVideoView.this.videoHeight = i11;
            TextureVideoView.this.applySizing();
            if (TextureVideoView.this.resumePosMs > 0) {
                TextureVideoView textureVideoView = TextureVideoView.this;
                textureVideoView.safeSeekTo(textureVideoView.resumePosMs);
            } else if (TextureVideoView.this.resumePosMs == 0) {
                TextureVideoView.this.safeSeekTo(1);
            }
            if (TextureVideoView.this.autoStart || TextureVideoView.this.resumePlayWhenReady) {
                TextureVideoView.this.start();
            }
            if (!TextureVideoView.this.showControls || (mediaController = TextureVideoView.this.controller) == null) {
                return;
            }
            mediaController.show();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.TextureVideoView$prepareIfNeeded$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ int $requestId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(int i10) {
            super(2);
            this.$requestId = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke(((Number) obj).intValue(), ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(int i10, int i11) {
            if (TextureVideoView.this.released || this.$requestId != TextureVideoView.this.prepareRequestId) {
                return;
            }
            TextureVideoView.this.videoWidth = i10;
            TextureVideoView.this.videoHeight = i11;
            TextureVideoView.this.applySizing();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TextureVideoView(Context context, boolean z10, boolean z11) {
        this(context, null, z10, z11, 2, null);
        AbstractC6116t.g(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(TextureVideoView textureVideoView, View view) {
        MediaController mediaController;
        if (!textureVideoView.showControls || (mediaController = textureVideoView.controller) == null) {
            return;
        }
        mediaController.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applySizing() {
        if (this.released || getWidth() == 0 || getHeight() == 0 || this.videoWidth == 0 || this.videoHeight == 0) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        float f10 = width;
        float f11 = height;
        float f12 = f10 / f11;
        float f13 = this.videoWidth / this.videoHeight;
        ViewGroup.LayoutParams layoutParams = this.texture.getLayoutParams();
        AbstractC6116t.e(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        if (this.scaleType == ScaleType.FIT) {
            if (f13 > f12) {
                layoutParams2.width = width;
                layoutParams2.height = (int) (f10 / f13);
            } else {
                layoutParams2.height = height;
                layoutParams2.width = (int) (f11 * f13);
            }
        } else if (f13 > f12) {
            layoutParams2.height = height;
            layoutParams2.width = (int) (f11 * f13);
        } else {
            layoutParams2.width = width;
            layoutParams2.height = (int) (f10 / f13);
        }
        layoutParams2.gravity = 17;
        this.texture.setLayoutParams(layoutParams2);
        this.texture.setVisibility(0);
        this.texture.setAlpha(1.0f);
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void prepareIfNeeded() {
        Uri uri;
        if (this.released || (uri = this.uri) == null) {
            return;
        }
        int i10 = this.prepareRequestId + 1;
        this.prepareRequestId = i10;
        this.prepared = false;
        this.playerOwner.prepare(uri, new C52081(i10), new AnonymousClass2(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void safeSeekTo(int i10) {
        if (!this.prepared || i10 <= 0) {
            return;
        }
        this.playerOwner.seekTo(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Surface takeAttachedSurface() {
        Surface surface = this.attachedSurface;
        this.attachedSurface = null;
        return surface;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekBackward() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekForward() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getAudioSessionId() {
        return this.playerOwner.getAudioSessionId();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getBufferPercentage() {
        return 0;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getCurrentPosition() {
        return (!this.prepared || this.released) ? this.resumePosMs : this.playerOwner.getCurrentPosition();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getDuration() {
        if (!this.prepared || this.released) {
            return 0;
        }
        return this.playerOwner.getDuration();
    }

    public final PlaybackState getPlaybackState() {
        return new PlaybackState(this.prepared ? this.playerOwner.getCurrentPosition() : this.resumePosMs, this.prepared ? this.playerOwner.isPlaying() : this.resumePlayWhenReady);
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean isPlaying() {
        return this.prepared && !this.released && this.playerOwner.isPlaying();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        release();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void pause() {
        if (!this.prepared || this.released) {
            return;
        }
        this.playerOwner.pause();
    }

    public final void release() {
        if (this.released) {
            return;
        }
        this.released = true;
        this.prepared = false;
        this.prepareRequestId++;
        MediaController mediaController = this.controller;
        if (mediaController != null) {
            mediaController.hide();
        }
        this.controller = null;
        this.playerOwner.release(takeAttachedSurface());
        if (this.viewTreeObserverListening) {
            getViewTreeObserver().removeOnGlobalLayoutListener(this.layoutListener);
            this.viewTreeObserverListening = false;
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void seekTo(int i10) {
        this.resumePosMs = i10;
        safeSeekTo(i10);
    }

    public final void setAutoStart(boolean z10) {
        this.autoStart = z10;
    }

    public final void setLooping(boolean z10) {
        if (this.released) {
            return;
        }
        this.playerOwner.setLooping(z10);
    }

    public final void setOnReadyCallback(p303uc.a aVar) {
        this.onReadyCallback = aVar;
        if (!this.firstFrameRendered || aVar == null) {
            return;
        }
        aVar.invoke();
    }

    public final void setPlaybackState(PlaybackState state) {
        AbstractC6116t.g(state, "state");
        this.resumePosMs = state.getPositionMs();
        this.resumePlayWhenReady = state.getPlayWhenReady();
        if (this.prepared) {
            safeSeekTo(this.resumePosMs);
            if (this.resumePlayWhenReady) {
                start();
            } else {
                pause();
            }
        }
    }

    public final void setScaleType(ScaleType type) {
        AbstractC6116t.g(type, "type");
        this.scaleType = type;
        applySizing();
    }

    public final void setVideoURI(Uri uri) {
        AbstractC6116t.g(uri, "uri");
        this.uri = uri;
        this.prepared = false;
        this.firstFrameRendered = false;
        if (this.resumePosMs == 0) {
            this.resumePlayWhenReady = this.autoStart;
        }
        if (!this.texture.isAvailable() || this.released) {
            return;
        }
        prepareIfNeeded();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void start() {
        if (!this.prepared || this.released) {
            return;
        }
        this.playerOwner.start();
    }

    public final void startIfNeeded() {
        if (!this.prepared || this.released || this.playerOwner.isPlaying() || !this.autoStart) {
            return;
        }
        start();
    }

    public /* synthetic */ TextureVideoView(Context context, AttributeSet attributeSet, boolean z10, boolean z11, int i10, AbstractC6108k abstractC6108k) {
        this(context, (i10 & 2) != 0 ? null : attributeSet, z10, z11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextureVideoView(Context context, AttributeSet attributeSet, boolean z10, boolean z11) {
        super(context, attributeSet);
        AbstractC6116t.g(context, "context");
        this.showControls = z10;
        this.muteAudio = z11;
        TextureView textureView = new TextureView(context);
        this.texture = textureView;
        this.playerOwner = new MediaPlayerThreadOwner(context, z11, null, 4, null);
        this.autoStart = true;
        this.scaleType = ScaleType.FIT;
        this.layoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.i
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f46203a.applySizing();
            }
        };
        setClipToPadding(true);
        setClipChildren(true);
        addView(textureView, new FrameLayout.LayoutParams(-1, -1, 17));
        textureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.TextureVideoView.1
            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(SurfaceTexture st, int i10, int i11) {
                AbstractC6116t.g(st, "st");
                if (TextureVideoView.this.released) {
                    return;
                }
                Surface surfaceTakeAttachedSurface = TextureVideoView.this.takeAttachedSurface();
                if (surfaceTakeAttachedSurface != null) {
                    TextureVideoView.this.playerOwner.clearSurfaceBlocking(surfaceTakeAttachedSurface);
                }
                TextureVideoView.this.attachedSurface = new Surface(st);
                TextureVideoView.this.playerOwner.setSurface(TextureVideoView.this.attachedSurface);
                if (!TextureVideoView.this.viewTreeObserverListening) {
                    TextureVideoView.this.getViewTreeObserver().addOnGlobalLayoutListener(TextureVideoView.this.layoutListener);
                    TextureVideoView.this.viewTreeObserverListening = true;
                }
                if (!TextureVideoView.this.prepared) {
                    TextureVideoView.this.prepareIfNeeded();
                    return;
                }
                TextureVideoView textureVideoView = TextureVideoView.this;
                textureVideoView.safeSeekTo(textureVideoView.resumePosMs);
                if (TextureVideoView.this.resumePlayWhenReady) {
                    TextureVideoView.this.start();
                }
                TextureVideoView.this.applySizing();
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(SurfaceTexture st) {
                AbstractC6116t.g(st, "st");
                Surface surfaceTakeAttachedSurface = TextureVideoView.this.takeAttachedSurface();
                if (TextureVideoView.this.released) {
                    return true;
                }
                TextureVideoView textureVideoView = TextureVideoView.this;
                textureVideoView.resumePlayWhenReady = textureVideoView.isPlaying();
                TextureVideoView textureVideoView2 = TextureVideoView.this;
                textureVideoView2.resumePosMs = textureVideoView2.getCurrentPosition();
                if (TextureVideoView.this.prepared) {
                    TextureVideoView.this.pause();
                }
                TextureVideoView.this.playerOwner.clearSurfaceBlocking(surfaceTakeAttachedSurface);
                return true;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(SurfaceTexture st, int i10, int i11) {
                AbstractC6116t.g(st, "st");
                TextureVideoView.this.applySizing();
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(SurfaceTexture st) {
                AbstractC6116t.g(st, "st");
                if (TextureVideoView.this.firstFrameRendered || !TextureVideoView.this.prepared) {
                    return;
                }
                TextureVideoView.this.firstFrameRendered = true;
                p303uc.a aVar = TextureVideoView.this.onReadyCallback;
                if (aVar != null) {
                    aVar.invoke();
                }
            }
        });
        MediaController mediaController = new MediaController(context);
        mediaController.setMediaPlayer(this);
        if (z10) {
            mediaController.setAnchorView(this);
            mediaController.setEnabled(true);
        }
        this.controller = mediaController;
        setOnClickListener(new View.OnClickListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TextureVideoView._init_$lambda$2(this.f46204a, view);
            }
        });
    }
}
