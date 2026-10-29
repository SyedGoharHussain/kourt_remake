package com.revenuecat.purchases.ui.revenuecatui.components.video;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaPlayerThreadOwner {

    @Deprecated
    public static final long DETACH_SURFACE_AWAIT_TIMEOUT_MS = 1000;

    @Deprecated
    public static final long POSITION_POLL_INTERVAL_MS = 250;
    private final Context appContext;
    private Surface currentSurface;
    private boolean looping;
    private final Handler mainHandler;
    private final boolean muteAudio;
    private volatile PendingPlaybackState pendingPlaybackState;
    private final AtomicLong playbackCommandId;
    private volatile PlaybackSnapshot playbackSnapshot;
    private MediaPlayer player;
    private final p303uc.a playerFactory;
    private final MediaPlayerThreadOwner$positionTicker$1 positionTicker;
    private boolean positionTickerScheduled;
    private volatile boolean released;
    private final Handler workerHandler;
    private final HandlerThread workerThread;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final MediaPlayer invoke() {
            return new MediaPlayer();
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public static final class PendingPlaybackState {
        private final long commandId;
        private final boolean isPlaying;

        public PendingPlaybackState(boolean z10, long j10) {
            this.isPlaying = z10;
            this.commandId = j10;
        }

        public static /* synthetic */ PendingPlaybackState copy$default(PendingPlaybackState pendingPlaybackState, boolean z10, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = pendingPlaybackState.isPlaying;
            }
            if ((i10 & 2) != 0) {
                j10 = pendingPlaybackState.commandId;
            }
            return pendingPlaybackState.copy(z10, j10);
        }

        public final boolean component1() {
            return this.isPlaying;
        }

        public final long component2() {
            return this.commandId;
        }

        public final PendingPlaybackState copy(boolean z10, long j10) {
            return new PendingPlaybackState(z10, j10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PendingPlaybackState)) {
                return false;
            }
            PendingPlaybackState pendingPlaybackState = (PendingPlaybackState) obj;
            return this.isPlaying == pendingPlaybackState.isPlaying && this.commandId == pendingPlaybackState.commandId;
        }

        public final long getCommandId() {
            return this.commandId;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.isPlaying) * 31) + Long.hashCode(this.commandId);
        }

        public final boolean isPlaying() {
            return this.isPlaying;
        }

        public String toString() {
            return "PendingPlaybackState(isPlaying=" + this.isPlaying + ", commandId=" + this.commandId + ')';
        }
    }

    public static final class PlaybackSnapshot {
        private final int audioSessionId;
        private final int currentPositionMs;
        private final int durationMs;
        private final boolean isPlaying;
        private final boolean prepared;

        public PlaybackSnapshot() {
            this(false, 0, 0, false, 0, 31, null);
        }

        public static /* synthetic */ PlaybackSnapshot copy$default(PlaybackSnapshot playbackSnapshot, boolean z10, int i10, int i11, boolean z11, int i12, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                z10 = playbackSnapshot.prepared;
            }
            if ((i13 & 2) != 0) {
                i10 = playbackSnapshot.durationMs;
            }
            if ((i13 & 4) != 0) {
                i11 = playbackSnapshot.currentPositionMs;
            }
            if ((i13 & 8) != 0) {
                z11 = playbackSnapshot.isPlaying;
            }
            if ((i13 & 16) != 0) {
                i12 = playbackSnapshot.audioSessionId;
            }
            int i14 = i12;
            int i15 = i11;
            return playbackSnapshot.copy(z10, i10, i15, z11, i14);
        }

        public final boolean component1() {
            return this.prepared;
        }

        public final int component2() {
            return this.durationMs;
        }

        public final int component3() {
            return this.currentPositionMs;
        }

        public final boolean component4() {
            return this.isPlaying;
        }

        public final int component5() {
            return this.audioSessionId;
        }

        public final PlaybackSnapshot copy(boolean z10, int i10, int i11, boolean z11, int i12) {
            return new PlaybackSnapshot(z10, i10, i11, z11, i12);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PlaybackSnapshot)) {
                return false;
            }
            PlaybackSnapshot playbackSnapshot = (PlaybackSnapshot) obj;
            return this.prepared == playbackSnapshot.prepared && this.durationMs == playbackSnapshot.durationMs && this.currentPositionMs == playbackSnapshot.currentPositionMs && this.isPlaying == playbackSnapshot.isPlaying && this.audioSessionId == playbackSnapshot.audioSessionId;
        }

        public final int getAudioSessionId() {
            return this.audioSessionId;
        }

        public final int getCurrentPositionMs() {
            return this.currentPositionMs;
        }

        public final int getDurationMs() {
            return this.durationMs;
        }

        public final boolean getPrepared() {
            return this.prepared;
        }

        public int hashCode() {
            return (((((((Boolean.hashCode(this.prepared) * 31) + Integer.hashCode(this.durationMs)) * 31) + Integer.hashCode(this.currentPositionMs)) * 31) + Boolean.hashCode(this.isPlaying)) * 31) + Integer.hashCode(this.audioSessionId);
        }

        public final boolean isPlaying() {
            return this.isPlaying;
        }

        public String toString() {
            return "PlaybackSnapshot(prepared=" + this.prepared + ", durationMs=" + this.durationMs + ", currentPositionMs=" + this.currentPositionMs + ", isPlaying=" + this.isPlaying + ", audioSessionId=" + this.audioSessionId + ')';
        }

        public PlaybackSnapshot(boolean z10, int i10, int i11, boolean z11, int i12) {
            this.prepared = z10;
            this.durationMs = i10;
            this.currentPositionMs = i11;
            this.isPlaying = z11;
            this.audioSessionId = i12;
        }

        public /* synthetic */ PlaybackSnapshot(boolean z10, int i10, int i11, boolean z11, int i12, int i13, AbstractC6108k abstractC6108k) {
            this((i13 & 1) != 0 ? false : z10, (i13 & 2) != 0 ? 0 : i10, (i13 & 4) != 0 ? 0 : i11, (i13 & 8) != 0 ? false : z11, (i13 & 16) != 0 ? 0 : i12);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$pause$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52011 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ long $commandId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52011(long j10) {
            super(0);
            this.$commandId = j10;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m570invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m570invoke() {
            if (!MediaPlayerThreadOwner.this.playbackSnapshot.getPrepared()) {
                MediaPlayerThreadOwner.this.clearPendingPlaybackState(Long.valueOf(this.$commandId));
                return;
            }
            MediaPlayer mediaPlayer = MediaPlayerThreadOwner.this.player;
            if (mediaPlayer == null) {
                MediaPlayerThreadOwner.this.clearPendingPlaybackState(Long.valueOf(this.$commandId));
                return;
            }
            MediaPlayerThreadOwner mediaPlayerThreadOwner = MediaPlayerThreadOwner.this;
            try {
                if (mediaPlayer.isPlaying()) {
                    mediaPlayer.pause();
                }
                PlaybackSnapshot playbackSnapshot = mediaPlayerThreadOwner.playbackSnapshot;
                int currentPositionMs = playbackSnapshot.getCurrentPositionMs();
                try {
                    currentPositionMs = mediaPlayer.getCurrentPosition();
                } catch (Exception unused) {
                }
                mediaPlayerThreadOwner.playbackSnapshot = PlaybackSnapshot.copy$default(playbackSnapshot, false, 0, currentPositionMs, false, 0, 19, null);
                mediaPlayerThreadOwner.stopPositionTicker();
            } catch (Exception e10) {
                String str = "Could not pause media player: " + e10.getMessage();
                if (str != null) {
                    Logger.INSTANCE.e("TextureVideoView: " + str, e10);
                }
            }
            MediaPlayerThreadOwner.this.clearPendingPlaybackState(Long.valueOf(this.$commandId));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$prepare$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52021 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ p $onPrepared;
        final /* synthetic */ p $onVideoSizeChanged;
        final /* synthetic */ Uri $uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52021(Uri uri, p pVar, p pVar2) {
            super(0);
            this.$uri = uri;
            this.$onPrepared = pVar;
            this.$onVideoSizeChanged = pVar2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$14$lambda$10(final MediaPlayerThreadOwner mediaPlayerThreadOwner, final p pVar, MediaPlayer mediaPlayer, final int i10, final int i11) {
            if (mediaPlayerThreadOwner.released) {
                return;
            }
            mediaPlayerThreadOwner.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.e
                @Override // java.lang.Runnable
                public final void run() {
                    MediaPlayerThreadOwner.C52021.invoke$lambda$14$lambda$10$lambda$9(mediaPlayerThreadOwner, pVar, i10, i11);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$14$lambda$10$lambda$9(MediaPlayerThreadOwner mediaPlayerThreadOwner, p pVar, int i10, int i11) {
            if (mediaPlayerThreadOwner.released) {
                return;
            }
            pVar.invoke(Integer.valueOf(i10), Integer.valueOf(i11));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$14$lambda$13(MediaPlayerThreadOwner mediaPlayerThreadOwner, MediaPlayer mediaPlayer) {
            if (mediaPlayer == null) {
                return;
            }
            PlaybackSnapshot playbackSnapshot = mediaPlayerThreadOwner.playbackSnapshot;
            int durationMs = playbackSnapshot.getDurationMs();
            try {
                durationMs = mediaPlayer.getCurrentPosition();
            } catch (Exception unused) {
            }
            mediaPlayerThreadOwner.playbackSnapshot = PlaybackSnapshot.copy$default(playbackSnapshot, false, 0, durationMs, false, 0, 19, null);
            MediaPlayerThreadOwner.clearPendingPlaybackState$default(mediaPlayerThreadOwner, null, 1, null);
            mediaPlayerThreadOwner.stopPositionTicker();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$14$lambda$8(final MediaPlayerThreadOwner mediaPlayerThreadOwner, final p pVar, MediaPlayer mediaPlayer) {
            final int videoWidth;
            final int videoHeight;
            int duration;
            if (mediaPlayerThreadOwner.released || mediaPlayer == null) {
                return;
            }
            int currentPosition = 0;
            try {
                videoWidth = mediaPlayer.getVideoWidth();
            } catch (Exception unused) {
                videoWidth = 0;
            }
            try {
                videoHeight = mediaPlayer.getVideoHeight();
            } catch (Exception unused2) {
                videoHeight = 0;
            }
            PlaybackSnapshot playbackSnapshot = mediaPlayerThreadOwner.playbackSnapshot;
            try {
                duration = mediaPlayer.getDuration();
            } catch (Exception unused3) {
                duration = 0;
            }
            try {
                currentPosition = mediaPlayer.getCurrentPosition();
            } catch (Exception unused4) {
            }
            int i10 = currentPosition;
            int audioSessionId = playbackSnapshot.getAudioSessionId();
            try {
                audioSessionId = mediaPlayer.getAudioSessionId();
            } catch (Exception unused5) {
            }
            mediaPlayerThreadOwner.playbackSnapshot = PlaybackSnapshot.copy$default(playbackSnapshot, true, duration, i10, false, audioSessionId, 8, null);
            mediaPlayerThreadOwner.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.d
                @Override // java.lang.Runnable
                public final void run() {
                    MediaPlayerThreadOwner.C52021.invoke$lambda$14$lambda$8$lambda$7(mediaPlayerThreadOwner, pVar, videoWidth, videoHeight);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$14$lambda$8$lambda$7(MediaPlayerThreadOwner mediaPlayerThreadOwner, p pVar, int i10, int i11) {
            if (mediaPlayerThreadOwner.released) {
                return;
            }
            pVar.invoke(Integer.valueOf(i10), Integer.valueOf(i11));
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m571invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m571invoke() {
            MediaPlayerThreadOwner.clearPendingPlaybackState$default(MediaPlayerThreadOwner.this, null, 1, null);
            MediaPlayer mediaPlayerEnsurePlayer = MediaPlayerThreadOwner.this.ensurePlayer();
            MediaPlayerThreadOwner mediaPlayerThreadOwner = MediaPlayerThreadOwner.this;
            mediaPlayerThreadOwner.playbackSnapshot = PlaybackSnapshot.copy$default(mediaPlayerThreadOwner.playbackSnapshot, false, 0, 0, false, 0, 16, null);
            MediaPlayerThreadOwner.this.stopPositionTicker();
            final MediaPlayerThreadOwner mediaPlayerThreadOwner2 = MediaPlayerThreadOwner.this;
            Uri uri = this.$uri;
            final p pVar = this.$onPrepared;
            final p pVar2 = this.$onVideoSizeChanged;
            try {
                mediaPlayerEnsurePlayer.reset();
                Surface surface = mediaPlayerThreadOwner2.currentSurface;
                if (surface != null) {
                    mediaPlayerEnsurePlayer.setSurface(surface);
                } else {
                    Logger.INSTANCE.w("TextureVideoView: Preparing media player without a surface.Audio may play before video is attached.");
                }
                mediaPlayerEnsurePlayer.setLooping(mediaPlayerThreadOwner2.looping);
                if (mediaPlayerThreadOwner2.muteAudio) {
                    mediaPlayerEnsurePlayer.setVolume(0.0f, 0.0f);
                }
                mediaPlayerEnsurePlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.f
                    @Override // android.media.MediaPlayer.OnPreparedListener
                    public final void onPrepared(MediaPlayer mediaPlayer) {
                        MediaPlayerThreadOwner.C52021.invoke$lambda$14$lambda$8(mediaPlayerThreadOwner2, pVar, mediaPlayer);
                    }
                });
                mediaPlayerEnsurePlayer.setOnVideoSizeChangedListener(new MediaPlayer.OnVideoSizeChangedListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.g
                    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
                    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i10, int i11) {
                        MediaPlayerThreadOwner.C52021.invoke$lambda$14$lambda$10(mediaPlayerThreadOwner2, pVar2, mediaPlayer, i10, i11);
                    }
                });
                mediaPlayerEnsurePlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.h
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer) {
                        MediaPlayerThreadOwner.C52021.invoke$lambda$14$lambda$13(mediaPlayerThreadOwner2, mediaPlayer);
                    }
                });
                mediaPlayerEnsurePlayer.setDataSource(mediaPlayerThreadOwner2.appContext, uri);
                mediaPlayerEnsurePlayer.prepareAsync();
            } catch (Exception e10) {
                String str = "Could not prepare media player: " + e10.getMessage();
                if (str != null) {
                    Logger.INSTANCE.e("TextureVideoView: " + str, e10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$safely$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52031 extends AbstractC6117u implements l {
        public static final C52031 INSTANCE = new C52031();

        public C52031() {
            super(1);
        }

        @Override // p303uc.l
        public final Void invoke(Exception it) {
            AbstractC6116t.g(it, "it");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$seekTo$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52041 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ int $positionMs;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52041(int i10) {
            super(0);
            this.$positionMs = i10;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m572invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m572invoke() {
            MediaPlayer mediaPlayer;
            if (!MediaPlayerThreadOwner.this.playbackSnapshot.getPrepared() || this.$positionMs < 0 || (mediaPlayer = MediaPlayerThreadOwner.this.player) == null) {
                return;
            }
            MediaPlayerThreadOwner mediaPlayerThreadOwner = MediaPlayerThreadOwner.this;
            int i10 = this.$positionMs;
            try {
                mediaPlayer.seekTo(i10);
                mediaPlayerThreadOwner.playbackSnapshot = PlaybackSnapshot.copy$default(mediaPlayerThreadOwner.playbackSnapshot, false, 0, i10, false, 0, 27, null);
            } catch (Exception e10) {
                String str = "Could not seek media player: " + e10.getMessage();
                if (str != null) {
                    Logger.INSTANCE.e("TextureVideoView: " + str, e10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$setLooping$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52051 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ boolean $loop;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52051(boolean z10) {
            super(0);
            this.$loop = z10;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m573invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m573invoke() {
            L l10;
            MediaPlayerThreadOwner.this.looping = this.$loop;
            MediaPlayer mediaPlayer = MediaPlayerThreadOwner.this.player;
            if (mediaPlayer != null) {
                try {
                    mediaPlayer.setLooping(this.$loop);
                } catch (Exception e10) {
                    String str = "Could not set looping mode: " + e10.getMessage();
                    if (str != null) {
                        Logger.INSTANCE.e("TextureVideoView: " + str, e10);
                    }
                }
                l10 = L.f48730a;
            } else {
                l10 = null;
            }
            if (l10 == null) {
                Logger.INSTANCE.w("TextureVideoView: Looping was set before media player initialization. Value cached for prepare.");
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$setSurface$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52061 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ Surface $surface;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52061(Surface surface) {
            super(0);
            this.$surface = surface;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m574invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m574invoke() {
            MediaPlayerThreadOwner.this.setSurfaceInternal(this.$surface);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$start$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52071 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ long $commandId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52071(long j10) {
            super(0);
            this.$commandId = j10;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m575invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m575invoke() {
            if (!MediaPlayerThreadOwner.this.playbackSnapshot.getPrepared()) {
                MediaPlayerThreadOwner.this.clearPendingPlaybackState(Long.valueOf(this.$commandId));
                return;
            }
            MediaPlayer mediaPlayer = MediaPlayerThreadOwner.this.player;
            if (mediaPlayer == null) {
                MediaPlayerThreadOwner.this.clearPendingPlaybackState(Long.valueOf(this.$commandId));
                return;
            }
            MediaPlayerThreadOwner mediaPlayerThreadOwner = MediaPlayerThreadOwner.this;
            try {
                mediaPlayer.start();
                mediaPlayerThreadOwner.playbackSnapshot = PlaybackSnapshot.copy$default(mediaPlayerThreadOwner.playbackSnapshot, false, 0, 0, true, 0, 23, null);
                mediaPlayerThreadOwner.startPositionTicker();
            } catch (Exception e10) {
                String str = "Could not start media player: " + e10.getMessage();
                if (str != null) {
                    Logger.INSTANCE.e("TextureVideoView: " + str, e10);
                }
            }
            MediaPlayerThreadOwner.this.clearPendingPlaybackState(Long.valueOf(this.$commandId));
        }
    }

    /* JADX WARN: Type inference failed for: r9v6, types: [com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$positionTicker$1] */
    public MediaPlayerThreadOwner(Context context, boolean z10, p303uc.a playerFactory) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(playerFactory, "playerFactory");
        this.muteAudio = z10;
        this.playerFactory = playerFactory;
        this.appContext = context.getApplicationContext();
        this.mainHandler = new Handler(Looper.getMainLooper());
        HandlerThread handlerThread = new HandlerThread("RC-TextureVideoViewPlayer");
        handlerThread.start();
        this.workerThread = handlerThread;
        this.workerHandler = new Handler(handlerThread.getLooper());
        this.playbackSnapshot = new PlaybackSnapshot(false, 0, 0, false, 0, 31, null);
        this.playbackCommandId = new AtomicLong(0L);
        this.positionTicker = new Runnable() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.MediaPlayerThreadOwner$positionTicker$1
            @Override // java.lang.Runnable
            public void run() {
                boolean zIsPlaying;
                if (this.this$0.released) {
                    this.this$0.positionTickerScheduled = false;
                    return;
                }
                MediaPlayer mediaPlayer = this.this$0.player;
                if (mediaPlayer == null || !this.this$0.playbackSnapshot.getPrepared()) {
                    this.this$0.positionTickerScheduled = false;
                    return;
                }
                try {
                    zIsPlaying = mediaPlayer.isPlaying();
                } catch (Exception unused) {
                    zIsPlaying = false;
                }
                MediaPlayerThreadOwner mediaPlayerThreadOwner = this.this$0;
                MediaPlayerThreadOwner.PlaybackSnapshot playbackSnapshot = mediaPlayerThreadOwner.playbackSnapshot;
                int currentPositionMs = playbackSnapshot.getCurrentPositionMs();
                try {
                    currentPositionMs = mediaPlayer.getCurrentPosition();
                } catch (Exception unused2) {
                }
                mediaPlayerThreadOwner.playbackSnapshot = MediaPlayerThreadOwner.PlaybackSnapshot.copy$default(playbackSnapshot, false, 0, currentPositionMs, zIsPlaying, 0, 19, null);
                if (zIsPlaying) {
                    this.this$0.workerHandler.postDelayed(this, 250L);
                } else {
                    this.this$0.positionTickerScheduled = false;
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearPendingPlaybackState(Long l10) {
        PendingPlaybackState pendingPlaybackState = this.pendingPlaybackState;
        if (pendingPlaybackState == null) {
            return;
        }
        if (l10 == null || pendingPlaybackState.getCommandId() == l10.longValue()) {
            this.pendingPlaybackState = null;
        }
    }

    public static /* synthetic */ void clearPendingPlaybackState$default(MediaPlayerThreadOwner mediaPlayerThreadOwner, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = null;
        }
        mediaPlayerThreadOwner.clearPendingPlaybackState(l10);
    }

    public static /* synthetic */ void clearSurfaceBlocking$default(MediaPlayerThreadOwner mediaPlayerThreadOwner, Surface surface, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            surface = null;
        }
        mediaPlayerThreadOwner.clearSurfaceBlocking(surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clearSurfaceBlocking$lambda$1(MediaPlayerThreadOwner mediaPlayerThreadOwner, Surface surface, CountDownLatch countDownLatch) {
        try {
            mediaPlayerThreadOwner.detachAndReleaseSurface(surface);
        } finally {
            countDownLatch.countDown();
        }
    }

    private final void detachAndReleaseSurface(Surface surface) {
        setSurfaceInternal(null);
        releaseSurface(surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MediaPlayer ensurePlayer() {
        int audioSessionId;
        MediaPlayer mediaPlayer = this.player;
        if (mediaPlayer != null) {
            return mediaPlayer;
        }
        MediaPlayer mediaPlayer2 = (MediaPlayer) this.playerFactory.invoke();
        this.player = mediaPlayer2;
        PlaybackSnapshot playbackSnapshot = this.playbackSnapshot;
        try {
            audioSessionId = mediaPlayer2.getAudioSessionId();
        } catch (Exception unused) {
            audioSessionId = 0;
        }
        this.playbackSnapshot = PlaybackSnapshot.copy$default(playbackSnapshot, false, 0, 0, false, audioSessionId, 15, null);
        Surface surface = this.currentSurface;
        if (surface != null) {
            try {
                mediaPlayer2.setSurface(surface);
            } catch (Exception e10) {
                String str = "Could not attach media surface: " + e10.getMessage();
                if (str != null) {
                    Logger.INSTANCE.e("TextureVideoView: " + str, e10);
                }
            }
        }
        return mediaPlayer2;
    }

    private final <T> T getPlayerValue(MediaPlayer mediaPlayer, T t10, l lVar) {
        try {
            return (T) lVar.invoke(mediaPlayer);
        } catch (Exception unused) {
            return t10;
        }
    }

    private final long markPendingPlaybackState(boolean z10) {
        long jIncrementAndGet = this.playbackCommandId.incrementAndGet();
        this.pendingPlaybackState = new PendingPlaybackState(z10, jIncrementAndGet);
        return jIncrementAndGet;
    }

    private final void post(final p303uc.a aVar) {
        if (this.released) {
            return;
        }
        this.workerHandler.post(new Runnable() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.a
            @Override // java.lang.Runnable
            public final void run() {
                MediaPlayerThreadOwner.post$lambda$17(this.f46183a, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void post$lambda$17(MediaPlayerThreadOwner mediaPlayerThreadOwner, p303uc.a aVar) {
        if (mediaPlayerThreadOwner.released) {
            return;
        }
        aVar.invoke();
    }

    public static /* synthetic */ void release$default(MediaPlayerThreadOwner mediaPlayerThreadOwner, Surface surface, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            surface = null;
        }
        mediaPlayerThreadOwner.release(surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void release$lambda$6(MediaPlayerThreadOwner mediaPlayerThreadOwner, Surface surface) {
        try {
            mediaPlayerThreadOwner.playbackSnapshot = PlaybackSnapshot.copy$default(mediaPlayerThreadOwner.playbackSnapshot, false, 0, 0, false, 0, 22, null);
            MediaPlayer mediaPlayer = mediaPlayerThreadOwner.player;
            mediaPlayerThreadOwner.player = null;
            mediaPlayerThreadOwner.currentSurface = null;
            mediaPlayerThreadOwner.stopPositionTicker();
            if (mediaPlayer != null) {
                try {
                    mediaPlayer.setSurface(null);
                } catch (Exception unused) {
                }
            }
            mediaPlayerThreadOwner.releaseSurface(surface);
            if (mediaPlayer != null) {
                try {
                    mediaPlayer.release();
                } catch (Exception e10) {
                    String str = "Could not release media player: " + e10.getMessage();
                    if (str != null) {
                        Logger.INSTANCE.e("TextureVideoView: " + str, e10);
                    }
                }
            }
            mediaPlayerThreadOwner.workerThread.quitSafely();
        } catch (Throwable th) {
            mediaPlayerThreadOwner.workerThread.quitSafely();
            throw th;
        }
    }

    private final void releaseSurface(Surface surface) {
        if (surface != null) {
            try {
                surface.release();
            } catch (Exception e10) {
                String str = "Could not release media surface: " + e10.getMessage();
                if (str != null) {
                    Logger.INSTANCE.e("TextureVideoView: " + str, e10);
                }
            }
        }
    }

    private final void safely(p303uc.a aVar, l lVar) {
        try {
            aVar.invoke();
        } catch (Exception e10) {
            String str = (String) lVar.invoke(e10);
            if (str != null) {
                Logger.INSTANCE.e("TextureVideoView: " + str, e10);
            }
        }
    }

    public static /* synthetic */ void safely$default(MediaPlayerThreadOwner mediaPlayerThreadOwner, p303uc.a aVar, l lVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            lVar = C52031.INSTANCE;
        }
        try {
            aVar.invoke();
        } catch (Exception e10) {
            String str = (String) lVar.invoke(e10);
            if (str != null) {
                Logger.INSTANCE.e("TextureVideoView: " + str, e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSurfaceInternal(Surface surface) {
        this.currentSurface = surface;
        MediaPlayer mediaPlayer = this.player;
        if (mediaPlayer == null) {
            return;
        }
        try {
            mediaPlayer.setSurface(surface);
        } catch (Exception e10) {
            String str = "Could not set media surface: " + e10.getMessage();
            if (str != null) {
                Logger.INSTANCE.e("TextureVideoView: " + str, e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startPositionTicker() {
        if (this.positionTickerScheduled) {
            return;
        }
        this.positionTickerScheduled = true;
        this.workerHandler.post(this.positionTicker);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopPositionTicker() {
        this.positionTickerScheduled = false;
        this.workerHandler.removeCallbacks(this.positionTicker);
    }

    private final void updatePlaybackSnapshot(l lVar) {
        this.playbackSnapshot = (PlaybackSnapshot) lVar.invoke(this.playbackSnapshot);
    }

    public final void clearSurfaceBlocking(final Surface surface) {
        if (AbstractC6116t.c(Looper.myLooper(), this.workerThread.getLooper())) {
            detachAndReleaseSurface(surface);
            return;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        if (!this.workerHandler.post(new Runnable() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.c
            @Override // java.lang.Runnable
            public final void run() {
                MediaPlayerThreadOwner.clearSurfaceBlocking$lambda$1(this.f46187a, surface, countDownLatch);
            }
        })) {
            releaseSurface(surface);
            Logger.INSTANCE.w("TextureVideoView: Could not post surface detach to worker thread. Released provided surface locally.");
            return;
        }
        try {
            if (countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                return;
            }
            Logger.INSTANCE.w("TextureVideoView: Timed out waiting for surface detach on worker thread. Surface release will complete asynchronously on the worker thread.");
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            Logger.INSTANCE.w("TextureVideoView: Interrupted while waiting for surface detach. Surface release will complete asynchronously on the worker thread.");
        }
    }

    public final int getAudioSessionId() {
        return this.playbackSnapshot.getAudioSessionId();
    }

    public final int getCurrentPosition() {
        return this.playbackSnapshot.getCurrentPositionMs();
    }

    public final int getDuration() {
        return this.playbackSnapshot.getDurationMs();
    }

    public final boolean isPlaying() {
        PendingPlaybackState pendingPlaybackState = this.pendingPlaybackState;
        return pendingPlaybackState != null ? pendingPlaybackState.isPlaying() : this.playbackSnapshot.isPlaying();
    }

    public final void pause() {
        if (this.released || !this.playbackSnapshot.getPrepared()) {
            return;
        }
        post(new C52011(markPendingPlaybackState(false)));
    }

    public final void prepare(Uri uri, p onPrepared, p onVideoSizeChanged) {
        AbstractC6116t.g(uri, "uri");
        AbstractC6116t.g(onPrepared, "onPrepared");
        AbstractC6116t.g(onVideoSizeChanged, "onVideoSizeChanged");
        post(new C52021(uri, onPrepared, onVideoSizeChanged));
    }

    public final void release(final Surface surface) {
        if (this.released) {
            releaseSurface(surface);
            return;
        }
        this.released = true;
        clearPendingPlaybackState$default(this, null, 1, null);
        this.workerHandler.post(new Runnable() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.video.b
            @Override // java.lang.Runnable
            public final void run() {
                MediaPlayerThreadOwner.release$lambda$6(this.f46185a, surface);
            }
        });
    }

    public final void seekTo(int i10) {
        post(new C52041(i10));
    }

    public final void setLooping(boolean z10) {
        post(new C52051(z10));
    }

    public final void setSurface(Surface surface) {
        post(new C52061(surface));
    }

    public final void start() {
        if (this.released || !this.playbackSnapshot.getPrepared()) {
            return;
        }
        post(new C52071(markPendingPlaybackState(true)));
    }

    public /* synthetic */ MediaPlayerThreadOwner(Context context, boolean z10, p303uc.a aVar, int i10, AbstractC6108k abstractC6108k) {
        this(context, z10, (i10 & 4) != 0 ? AnonymousClass1.INSTANCE : aVar);
    }
}
