package Hd;

import android.media.MediaPlayer;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f9262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaPlayer f9263b;

    public g(q wrappedPlayer) {
        AbstractC6116t.g(wrappedPlayer, "wrappedPlayer");
        this.f9262a = wrappedPlayer;
        this.f9263b = m(wrappedPlayer);
    }

    public static final void n(q qVar, MediaPlayer mediaPlayer) {
        qVar.A();
    }

    public static final void o(q qVar, MediaPlayer mediaPlayer) {
        qVar.y();
    }

    public static final void p(q qVar, MediaPlayer mediaPlayer) {
        qVar.B();
    }

    public static final boolean q(q qVar, MediaPlayer mediaPlayer, int i10, int i11) {
        return qVar.z(i10, i11);
    }

    public static final void r(q qVar, MediaPlayer mediaPlayer, int i10) {
        qVar.x(i10);
    }

    @Override // Hd.j
    public void a() {
        this.f9263b.prepareAsync();
    }

    @Override // Hd.j
    public void b(boolean z10) {
        this.f9263b.setLooping(z10);
    }

    @Override // Hd.j
    public void c(Gd.a context) {
        AbstractC6116t.g(context, "context");
        context.h(this.f9263b);
        if (context.f()) {
            this.f9263b.setWakeMode(this.f9262a.h(), 1);
        }
    }

    @Override // Hd.j
    public void d(Id.c source) {
        AbstractC6116t.g(source, "source");
        reset();
        source.a(this.f9263b);
    }

    @Override // Hd.j
    public void e(float f10, float f11) {
        this.f9263b.setVolume(f10, f11);
    }

    @Override // Hd.j
    public boolean f() {
        Integer duration = getDuration();
        return duration == null || duration.intValue() == 0;
    }

    @Override // Hd.j
    public void g(float f10) {
        MediaPlayer mediaPlayer = this.f9263b;
        mediaPlayer.setPlaybackParams(mediaPlayer.getPlaybackParams().setSpeed(f10));
    }

    @Override // Hd.j
    public Integer getCurrentPosition() {
        return Integer.valueOf(this.f9263b.getCurrentPosition());
    }

    @Override // Hd.j
    public Integer getDuration() {
        Integer numValueOf = Integer.valueOf(this.f9263b.getDuration());
        if (numValueOf.intValue() == -1) {
            return null;
        }
        return numValueOf;
    }

    public final MediaPlayer m(final q qVar) {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: Hd.b
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer2) {
                g.n(qVar, mediaPlayer2);
            }
        });
        mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: Hd.c
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer2) {
                g.o(qVar, mediaPlayer2);
            }
        });
        mediaPlayer.setOnSeekCompleteListener(new MediaPlayer.OnSeekCompleteListener() { // from class: Hd.d
            @Override // android.media.MediaPlayer.OnSeekCompleteListener
            public final void onSeekComplete(MediaPlayer mediaPlayer2) {
                g.p(qVar, mediaPlayer2);
            }
        });
        mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: Hd.e
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer2, int i10, int i11) {
                return g.q(qVar, mediaPlayer2, i10, i11);
            }
        });
        mediaPlayer.setOnBufferingUpdateListener(new MediaPlayer.OnBufferingUpdateListener() { // from class: Hd.f
            @Override // android.media.MediaPlayer.OnBufferingUpdateListener
            public final void onBufferingUpdate(MediaPlayer mediaPlayer2, int i10) {
                g.r(qVar, mediaPlayer2, i10);
            }
        });
        qVar.j().h(mediaPlayer);
        return mediaPlayer;
    }

    @Override // Hd.j
    public void pause() {
        this.f9263b.pause();
    }

    @Override // Hd.j
    public void release() {
        this.f9263b.reset();
        this.f9263b.release();
    }

    @Override // Hd.j
    public void reset() {
        this.f9263b.reset();
    }

    @Override // Hd.j
    public void seekTo(int i10) {
        this.f9263b.seekTo(i10);
    }

    @Override // Hd.j
    public void start() {
        g(this.f9262a.q());
    }

    @Override // Hd.j
    public void stop() {
        this.f9263b.stop();
    }
}
