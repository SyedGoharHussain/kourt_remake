package Hd;

import android.content.Context;
import android.media.AudioManager;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.r;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gd.d f9299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gd.f f9300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Gd.a f9301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f9302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f9303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Id.c f9304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f9305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f9306h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f9307i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Gd.h f9308j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Gd.g f9309k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9310l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9311m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9312n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9313o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Hd.a f9314p;

    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9315a;

        static {
            int[] iArr = new int[Gd.g.values().length];
            try {
                iArr[Gd.g.MEDIA_PLAYER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Gd.g.LOW_LATENCY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f9315a = iArr;
        }
    }

    public q(Gd.d ref, Gd.f eventHandler, Gd.a context, l soundPoolManager) {
        AbstractC6116t.g(ref, "ref");
        AbstractC6116t.g(eventHandler, "eventHandler");
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(soundPoolManager, "soundPoolManager");
        this.f9299a = ref;
        this.f9300b = eventHandler;
        this.f9301c = context;
        this.f9302d = soundPoolManager;
        this.f9305g = 1.0f;
        this.f9307i = 1.0f;
        this.f9308j = Gd.h.RELEASE;
        this.f9309k = Gd.g.MEDIA_PLAYER;
        this.f9310l = true;
        this.f9313o = -1;
        this.f9314p = Hd.a.f9256a.a(this, new p303uc.a() { // from class: Hd.o
            @Override // p303uc.a
            public final Object invoke() {
                return q.f(this.f9297a);
            }
        }, new p303uc.l() { // from class: Hd.p
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return q.g(this.f9298a, ((Boolean) obj).booleanValue());
            }
        });
    }

    public static final L f(q qVar) {
        j jVar;
        if (qVar.f9312n && (jVar = qVar.f9303e) != null) {
            jVar.start();
        }
        return L.f48730a;
    }

    public static final L g(q qVar, boolean z10) {
        if (z10) {
            j jVar = qVar.f9303e;
            if (jVar != null) {
                jVar.pause();
            }
        } else {
            qVar.C();
        }
        return L.f48730a;
    }

    public final void A() {
        j jVar;
        J(true);
        this.f9299a.j(this);
        if (this.f9312n) {
            F();
        }
        if (this.f9313o >= 0) {
            j jVar2 = this.f9303e;
            if ((jVar2 == null || !jVar2.f()) && (jVar = this.f9303e) != null) {
                jVar.seekTo(this.f9313o);
            }
        }
    }

    public final void B() {
        this.f9299a.p(this);
    }

    public final void C() {
        j jVar;
        if (this.f9312n) {
            this.f9312n = false;
            if (!this.f9311m || (jVar = this.f9303e) == null) {
                return;
            }
            jVar.pause();
        }
    }

    public final void D() {
        if (this.f9312n || this.f9310l) {
            return;
        }
        this.f9312n = true;
        if (this.f9303e == null) {
            u();
        } else if (this.f9311m) {
            F();
        }
    }

    public final void E() {
        j jVar;
        this.f9314p.g();
        if (this.f9310l) {
            return;
        }
        if (this.f9312n && (jVar = this.f9303e) != null) {
            jVar.stop();
        }
        M(null);
        this.f9303e = null;
    }

    public final void F() {
        this.f9314p.i();
    }

    public final void G(int i10) {
        j jVar;
        if (this.f9311m && ((jVar = this.f9303e) == null || !jVar.f())) {
            j jVar2 = this.f9303e;
            if (jVar2 != null) {
                jVar2.seekTo(i10);
            }
            i10 = -1;
        }
        this.f9313o = i10;
    }

    public final void H(float f10) {
        j jVar;
        if (this.f9306h == f10) {
            return;
        }
        this.f9306h = f10;
        if (this.f9310l || (jVar = this.f9303e) == null) {
            return;
        }
        O(jVar, this.f9305g, f10);
    }

    public final void I(Gd.g value) {
        AbstractC6116t.g(value, "value");
        if (this.f9309k != value) {
            this.f9309k = value;
            j jVar = this.f9303e;
            if (jVar != null) {
                this.f9313o = w();
                J(false);
                jVar.release();
            }
            u();
        }
    }

    public final void J(boolean z10) {
        if (this.f9311m != z10) {
            this.f9311m = z10;
            this.f9299a.o(this, z10);
        }
    }

    public final void K(float f10) {
        j jVar;
        if (this.f9307i == f10) {
            return;
        }
        this.f9307i = f10;
        if (!this.f9312n || (jVar = this.f9303e) == null) {
            return;
        }
        jVar.g(f10);
    }

    public final void L(Gd.h value) {
        j jVar;
        AbstractC6116t.g(value, "value");
        if (this.f9308j != value) {
            this.f9308j = value;
            if (this.f9310l || (jVar = this.f9303e) == null) {
                return;
            }
            jVar.b(v());
        }
    }

    public final void M(Id.c cVar) {
        if (AbstractC6116t.c(this.f9304f, cVar)) {
            this.f9299a.o(this, true);
            return;
        }
        if (cVar != null) {
            j jVarN = n();
            jVarN.d(cVar);
            c(jVarN);
        } else {
            this.f9310l = true;
            J(false);
            this.f9312n = false;
            j jVar = this.f9303e;
            if (jVar != null) {
                jVar.release();
            }
        }
        this.f9304f = cVar;
    }

    public final void N(float f10) {
        j jVar;
        if (this.f9305g == f10) {
            return;
        }
        this.f9305g = f10;
        if (this.f9310l || (jVar = this.f9303e) == null) {
            return;
        }
        O(jVar, f10, this.f9306h);
    }

    public final void O(j jVar, float f10, float f11) {
        jVar.e(Math.min(1.0f, 1.0f - f11) * f10, Math.min(1.0f, f11 + 1.0f) * f10);
    }

    public final void P() {
        this.f9314p.g();
        if (this.f9310l) {
            return;
        }
        if (this.f9308j == Gd.h.RELEASE) {
            E();
            return;
        }
        C();
        if (this.f9311m) {
            j jVar = this.f9303e;
            if (jVar == null || !jVar.f()) {
                G(0);
                return;
            }
            j jVar2 = this.f9303e;
            if (jVar2 != null) {
                jVar2.stop();
            }
            J(false);
            j jVar3 = this.f9303e;
            if (jVar3 != null) {
                jVar3.a();
            }
        }
    }

    public final void Q(Gd.a audioContext) {
        AbstractC6116t.g(audioContext, "audioContext");
        if (AbstractC6116t.c(this.f9301c, audioContext)) {
            return;
        }
        if (this.f9301c.d() != 0 && audioContext.d() == 0) {
            this.f9314p.g();
        }
        this.f9301c = Gd.a.c(audioContext, false, false, 0, 0, 0, 0, 63, null);
        i().setMode(this.f9301c.e());
        i().setSpeakerphoneOn(this.f9301c.g());
        j jVar = this.f9303e;
        if (jVar != null) {
            jVar.stop();
            J(false);
            jVar.c(this.f9301c);
            Id.c cVar = this.f9304f;
            if (cVar != null) {
                jVar.d(cVar);
                c(jVar);
            }
        }
    }

    public final void c(j jVar) {
        O(jVar, this.f9305g, this.f9306h);
        jVar.b(v());
        jVar.a();
    }

    public final j d() {
        int i10 = a.f9315a[this.f9309k.ordinal()];
        if (i10 == 1) {
            return new g(this);
        }
        if (i10 == 2) {
            return new m(this, this.f9302d);
        }
        throw new r();
    }

    public final void e() {
        E();
        this.f9300b.b();
    }

    public final Context h() {
        return this.f9299a.e();
    }

    public final AudioManager i() {
        return this.f9299a.f();
    }

    public final Gd.a j() {
        return this.f9301c;
    }

    public final Integer k() {
        j jVar;
        if (!this.f9311m || (jVar = this.f9303e) == null) {
            return null;
        }
        return jVar.getCurrentPosition();
    }

    public final Integer l() {
        j jVar;
        if (!this.f9311m || (jVar = this.f9303e) == null) {
            return null;
        }
        return jVar.getDuration();
    }

    public final Gd.f m() {
        return this.f9300b;
    }

    public final j n() {
        j jVar = this.f9303e;
        if (this.f9310l || jVar == null) {
            j jVarD = d();
            this.f9303e = jVarD;
            this.f9310l = false;
            return jVarD;
        }
        if (this.f9311m) {
            jVar.reset();
            J(false);
        }
        return jVar;
    }

    public final boolean o() {
        return this.f9312n;
    }

    public final boolean p() {
        return this.f9311m;
    }

    public final float q() {
        return this.f9307i;
    }

    public final float r() {
        return this.f9305g;
    }

    public final void s(String str, String str2, Object obj) {
        this.f9299a.k(this, str, str2, obj);
    }

    public final void t(String message) {
        AbstractC6116t.g(message, "message");
        this.f9299a.n(this, message);
    }

    public final void u() {
        j jVarD = d();
        this.f9303e = jVarD;
        Id.c cVar = this.f9304f;
        if (cVar != null) {
            jVarD.d(cVar);
            c(jVarD);
        }
    }

    public final boolean v() {
        return this.f9308j == Gd.h.LOOP;
    }

    public final int w() {
        Object objB;
        try {
            v.a aVar = v.f48760b;
            j jVar = this.f9303e;
            Integer currentPosition = jVar != null ? jVar.getCurrentPosition() : null;
            if (currentPosition != null && currentPosition.intValue() == 0) {
                currentPosition = null;
            }
            objB = v.b(currentPosition);
        } catch (Throwable th) {
            v.a aVar2 = v.f48760b;
            objB = v.b(w.a(th));
        }
        Integer num = (Integer) (v.g(objB) ? null : objB);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public final void x(int i10) {
    }

    public final void y() {
        if (this.f9308j != Gd.h.LOOP) {
            P();
        }
        this.f9299a.i(this);
    }

    public final boolean z(int i10, int i11) {
        String str;
        String str2;
        if (i10 == 100) {
            str = "MEDIA_ERROR_SERVER_DIED";
        } else {
            str = "MEDIA_ERROR_UNKNOWN {what:" + i10 + '}';
        }
        if (i11 == Integer.MIN_VALUE) {
            str2 = "MEDIA_ERROR_SYSTEM";
        } else if (i11 == -1010) {
            str2 = "MEDIA_ERROR_UNSUPPORTED";
        } else if (i11 == -1007) {
            str2 = "MEDIA_ERROR_MALFORMED";
        } else if (i11 == -1004) {
            str2 = "MEDIA_ERROR_IO";
        } else if (i11 != -110) {
            str2 = "MEDIA_ERROR_UNKNOWN {extra:" + i11 + '}';
        } else {
            str2 = "MEDIA_ERROR_TIMED_OUT";
        }
        if (this.f9311m || !AbstractC6116t.c(str2, "MEDIA_ERROR_SYSTEM")) {
            J(false);
            s("AndroidAudioError", str, str2);
        } else {
            s("AndroidAudioError", "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md", str + ", " + str2);
        }
        return false;
    }
}
