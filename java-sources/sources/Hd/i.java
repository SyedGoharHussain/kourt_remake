package Hd;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class i extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f9265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.a f9266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.l f9267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Gd.a f9268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AudioFocusRequest f9269f;

    public i(q player, p303uc.a onGranted, p303uc.l onLoss) {
        AbstractC6116t.g(player, "player");
        AbstractC6116t.g(onGranted, "onGranted");
        AbstractC6116t.g(onLoss, "onLoss");
        this.f9265b = player;
        this.f9266c = onGranted;
        this.f9267d = onLoss;
        this.f9268e = e().j();
        l();
    }

    public static final void n(i iVar, int i10) {
        iVar.f(i10);
    }

    @Override // Hd.a
    public Gd.a b() {
        return this.f9268e;
    }

    @Override // Hd.a
    public p303uc.a c() {
        return this.f9266c;
    }

    @Override // Hd.a
    public p303uc.l d() {
        return this.f9267d;
    }

    @Override // Hd.a
    public q e() {
        return this.f9265b;
    }

    @Override // Hd.a
    public void g() {
        AudioFocusRequest audioFocusRequest;
        if (!h() || (audioFocusRequest = this.f9269f) == null) {
            return;
        }
        a().abandonAudioFocusRequest(audioFocusRequest);
    }

    @Override // Hd.a
    public boolean h() {
        return this.f9269f != null;
    }

    @Override // Hd.a
    public void j() {
        AudioManager audioManagerA = a();
        AudioFocusRequest audioFocusRequest = this.f9269f;
        AbstractC6116t.d(audioFocusRequest);
        f(audioManagerA.requestAudioFocus(audioFocusRequest));
    }

    @Override // Hd.a
    public void k(Gd.a aVar) {
        AbstractC6116t.g(aVar, "<set-?>");
        this.f9268e = aVar;
    }

    @Override // Hd.a
    public void l() {
        this.f9269f = b().d() == 0 ? null : new AudioFocusRequest.Builder(b().d()).setAudioAttributes(b().a()).setOnAudioFocusChangeListener(new AudioManager.OnAudioFocusChangeListener() { // from class: Hd.h
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i10) {
                i.n(this.f9264a, i10);
            }
        }).build();
    }
}
