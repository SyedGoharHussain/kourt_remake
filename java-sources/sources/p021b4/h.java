package p021b4;

import S8.q;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import java.util.Objects;
import p006a4.C2640b;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f34989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f34990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2640b f34991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f34993f;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f34994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AudioManager.OnAudioFocusChangeListener f34995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Handler f34996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C2640b f34997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f34998e;

        public h a() {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f34995b;
            if (onAudioFocusChangeListener != null) {
                return new h(this.f34994a, onAudioFocusChangeListener, (Handler) q.r(this.f34996c), this.f34997d, this.f34998e);
            }
            throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
        }

        public b b(C2640b c2640b) {
            q.r(c2640b);
            this.f34997d = c2640b;
            return this;
        }

        public b c(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            q.r(onAudioFocusChangeListener);
            q.r(handler);
            this.f34995b = onAudioFocusChangeListener;
            this.f34996c = handler;
            return this;
        }

        public b d(boolean z10) {
            this.f34998e = z10;
            return this;
        }

        public b(int i10) {
            this.f34997d = C2640b.f27270i;
            this.f34994a = i10;
        }

        public b(h hVar) {
            this.f34994a = hVar.e();
            this.f34995b = hVar.f();
            this.f34996c = hVar.d();
            this.f34997d = hVar.b();
            this.f34998e = hVar.g();
        }
    }

    public h(int i10, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, C2640b c2640b, boolean z10) {
        this.f34988a = i10;
        this.f34990c = handler;
        this.f34991d = c2640b;
        this.f34992e = z10;
        this.f34989b = onAudioFocusChangeListener;
        this.f34993f = new AudioFocusRequest.Builder(i10).setAudioAttributes(c2640b.a()).setWillPauseWhenDucked(z10).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
    }

    public b a() {
        return new b();
    }

    public C2640b b() {
        return this.f34991d;
    }

    public AudioFocusRequest c() {
        return (AudioFocusRequest) q.r(this.f34993f);
    }

    public Handler d() {
        return this.f34990c;
    }

    public int e() {
        return this.f34988a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f34988a == hVar.f34988a && this.f34992e == hVar.f34992e && Objects.equals(this.f34989b, hVar.f34989b) && Objects.equals(this.f34990c, hVar.f34990c) && Objects.equals(this.f34991d, hVar.f34991d);
    }

    public AudioManager.OnAudioFocusChangeListener f() {
        return this.f34989b;
    }

    public boolean g() {
        return this.f34992e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f34988a), this.f34989b, this.f34990c, this.f34991d, Boolean.valueOf(this.f34992e));
    }
}
