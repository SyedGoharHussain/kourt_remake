package Gd;

import android.media.AudioAttributes;
import android.media.MediaPlayer;
import java.util.Objects;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7209f;

    public a(boolean z10, boolean z11, int i10, int i11, int i12, int i13) {
        this.f7204a = z10;
        this.f7205b = z11;
        this.f7206c = i10;
        this.f7207d = i11;
        this.f7208e = i12;
        this.f7209f = i13;
    }

    public static /* synthetic */ a c(a aVar, boolean z10, boolean z11, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z10 = aVar.f7204a;
        }
        if ((i14 & 2) != 0) {
            z11 = aVar.f7205b;
        }
        if ((i14 & 4) != 0) {
            i10 = aVar.f7206c;
        }
        if ((i14 & 8) != 0) {
            i11 = aVar.f7207d;
        }
        if ((i14 & 16) != 0) {
            i12 = aVar.f7208e;
        }
        if ((i14 & 32) != 0) {
            i13 = aVar.f7209f;
        }
        int i15 = i12;
        int i16 = i13;
        return aVar.b(z10, z11, i10, i11, i15, i16);
    }

    public final AudioAttributes a() {
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(this.f7207d).setContentType(this.f7206c).build();
        AbstractC6116t.f(audioAttributesBuild, "build(...)");
        return audioAttributesBuild;
    }

    public final a b(boolean z10, boolean z11, int i10, int i11, int i12, int i13) {
        return new a(z10, z11, i10, i11, i12, i13);
    }

    public final int d() {
        return this.f7208e;
    }

    public final int e() {
        return this.f7209f;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f7204a == aVar.f7204a && this.f7205b == aVar.f7205b && this.f7206c == aVar.f7206c && this.f7207d == aVar.f7207d && this.f7208e == aVar.f7208e && this.f7209f == aVar.f7209f;
    }

    public final boolean f() {
        return this.f7205b;
    }

    public final boolean g() {
        return this.f7204a;
    }

    public final void h(MediaPlayer player) {
        AbstractC6116t.g(player, "player");
        player.setAudioAttributes(a());
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f7204a), Boolean.valueOf(this.f7205b), Integer.valueOf(this.f7206c), Integer.valueOf(this.f7207d), Integer.valueOf(this.f7208e), Integer.valueOf(this.f7209f));
    }

    public String toString() {
        return "AudioContextAndroid(isSpeakerphoneOn=" + this.f7204a + ", stayAwake=" + this.f7205b + ", contentType=" + this.f7206c + ", usageType=" + this.f7207d + ", audioFocus=" + this.f7208e + ", audioMode=" + this.f7209f + ')';
    }

    public a() {
        this(false, false, 2, 1, 1, 0);
    }
}
