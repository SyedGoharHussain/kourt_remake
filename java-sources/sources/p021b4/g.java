package p021b4;

import S8.A;
import S8.q;
import S8.z;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import p006a4.C2640b;
import p051d4.AbstractC5540t;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f34979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f34980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f34981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2640b f34982d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34984f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f34986h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34987i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f34985g = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34983e = 0;

    public interface a {
        void f(float f10);

        void g(int i10);
    }

    public g(final Context context, Looper looper, a aVar) {
        this.f34979a = A.a(new z() { // from class: b4.f
            @Override // S8.z
            public final Object get() {
                return k.c(context);
            }
        });
        this.f34981c = aVar;
        this.f34980b = new Handler(looper);
    }

    public static int d(C2640b c2640b) {
        if (c2640b == null) {
            return 0;
        }
        switch (c2640b.f27280c) {
            case 0:
                AbstractC5540t.h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (c2640b.f27278a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                AbstractC5540t.h("AudioFocusManager", "Unidentified audio usage: " + c2640b.f27280c);
                return 0;
            case 16:
                return 4;
        }
    }

    public final void c() {
        int i10 = this.f34983e;
        if (i10 == 1 || i10 == 0 || this.f34986h == null) {
            return;
        }
        k.b((AudioManager) this.f34979a.get(), this.f34986h);
    }

    public final void e(int i10) {
        a aVar = this.f34981c;
        if (aVar != null) {
            aVar.g(i10);
        }
    }

    public float f() {
        return this.f34985g;
    }

    public final void g(int i10) {
        if (i10 == -3 || i10 == -2) {
            if (i10 != -2 && !o()) {
                l(4);
                return;
            } else {
                e(0);
                l(3);
                return;
            }
        }
        if (i10 == -1) {
            e(-1);
            c();
            l(1);
        } else if (i10 == 1) {
            l(2);
            e(1);
        } else {
            AbstractC5540t.h("AudioFocusManager", "Unknown focus change type: " + i10);
        }
    }

    public void h() {
        this.f34981c = null;
        c();
        l(0);
    }

    public final int i() {
        if (this.f34983e == 2) {
            return 1;
        }
        if (j() == 1) {
            l(2);
            return 1;
        }
        l(1);
        return -1;
    }

    public final int j() {
        h hVar = this.f34986h;
        if (hVar == null || this.f34987i) {
            this.f34986h = (hVar == null ? new h.b(this.f34984f) : hVar.a()).b((C2640b) q.r(this.f34982d)).d(o()).c(new AudioManager.OnAudioFocusChangeListener() { // from class: b4.e
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i10) {
                    this.f34977a.g(i10);
                }
            }, this.f34980b).a();
            this.f34987i = false;
        }
        return k.h((AudioManager) this.f34979a.get(), this.f34986h);
    }

    public void k(C2640b c2640b) {
        if (Objects.equals(this.f34982d, c2640b)) {
            return;
        }
        this.f34982d = c2640b;
        int iD = d(c2640b);
        this.f34984f = iD;
        boolean z10 = true;
        if (iD != 1 && iD != 0) {
            z10 = false;
        }
        q.e(z10, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public final void l(int i10) {
        if (this.f34983e == i10) {
            return;
        }
        this.f34983e = i10;
        float f10 = i10 == 4 ? 0.2f : 1.0f;
        if (this.f34985g == f10) {
            return;
        }
        this.f34985g = f10;
        a aVar = this.f34981c;
        if (aVar != null) {
            aVar.f(f10);
        }
    }

    public final boolean m(int i10) {
        return i10 != 1 && this.f34984f == 1;
    }

    public int n(boolean z10, int i10) {
        if (!m(i10)) {
            c();
            l(0);
            return 1;
        }
        if (z10) {
            return i();
        }
        int i11 = this.f34983e;
        if (i11 != 1) {
            return i11 != 3 ? 1 : 0;
        }
        return -1;
    }

    public final boolean o() {
        C2640b c2640b = this.f34982d;
        return c2640b != null && c2640b.f27278a == 1;
    }
}
