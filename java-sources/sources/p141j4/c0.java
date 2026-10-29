package p141j4;

import S8.q;
import android.media.AudioTrack;
import android.os.Build;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.lang.reflect.Method;
import p051d4.InterfaceC5528g;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f52657A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f52658B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f52659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5528g f52660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f52661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioTrack f52662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f52663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f52664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f52665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C f52666h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f52667i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f52668j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f52669k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f52670l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Method f52671m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f52672n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f52673o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f52674p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f52675q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f52676r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f52677s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f52678t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f52679u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f52680v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f52681w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f52682x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f52683y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f52684z;

    public interface a {
        void a(long j10);

        void b(long j10);

        void c(long j10, long j11, long j12, long j13);

        void d(long j10, long j11, long j12, long j13);
    }

    public c0(a aVar, InterfaceC5528g interfaceC5528g, AudioTrack audioTrack, int i10, int i11, int i12) {
        this.f52659a = (a) q.r(aVar);
        this.f52660b = interfaceC5528g;
        this.f52662d = audioTrack;
        try {
            this.f52671m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f52661c = new long[10];
        this.f52684z = -9223372036854775807L;
        this.f52683y = -9223372036854775807L;
        this.f52666h = new C(audioTrack, aVar);
        int sampleRate = audioTrack.getSampleRate();
        this.f52663e = sampleRate;
        boolean zF0 = W.F0(i10);
        this.f52665g = zF0;
        this.f52664f = zF0 ? W.c1(i12 / i11, sampleRate) : -9223372036854775807L;
        this.f52675q = 0L;
        this.f52676r = 0L;
        this.f52657A = false;
        this.f52658B = 0L;
        this.f52679u = -9223372036854775807L;
        this.f52680v = -9223372036854775807L;
        this.f52673o = 0L;
        this.f52672n = 0L;
        this.f52667i = 1.0f;
        this.f52668j = -9223372036854775807L;
    }

    public void a() {
        this.f52657A = true;
        this.f52666h.d();
    }

    public long b() {
        AudioTrack audioTrack = (AudioTrack) q.r(this.f52662d);
        if (audioTrack.getPlayState() == 3) {
            j();
        }
        long jB = this.f52660b.b() / 1000;
        boolean zF = this.f52666h.f();
        long jE = zF ? this.f52666h.e(jB, this.f52667i) : d(jB);
        int playState = audioTrack.getPlayState();
        if (playState != 3) {
            if (playState == 1) {
                k(jE);
            }
            return jE;
        }
        if (zF || !this.f52666h.h()) {
            k(jE);
        }
        long j10 = this.f52684z;
        if (j10 != -9223372036854775807L) {
            long j11 = jE - this.f52683y;
            long jI0 = W.i0(jB - j10, this.f52667i);
            long j12 = this.f52683y + jI0;
            long jAbs = Math.abs(j12 - jE);
            if (j11 != 0 && jAbs < 1000000) {
                long j13 = (jI0 * 10) / 100;
                jE = W.p(jE, j12 - j13, j12 + j13);
            }
        }
        this.f52684z = jB;
        this.f52683y = jE;
        return jE;
    }

    public final long c() {
        if (this.f52679u != -9223372036854775807L) {
            return Math.min(this.f52682x, f());
        }
        long jC = this.f52660b.c();
        if (jC - this.f52674p >= 5) {
            q(jC);
            this.f52674p = jC;
        }
        return this.f52675q + this.f52658B + (this.f52676r << 32);
    }

    public final long d(long j10) {
        long jI0;
        if (this.f52678t == 0) {
            jI0 = this.f52679u != -9223372036854775807L ? W.c1(f(), this.f52663e) : e();
        } else {
            jI0 = W.i0(j10 + this.f52669k, this.f52667i);
        }
        long jMax = Math.max(0L, jI0 - this.f52672n);
        return this.f52679u != -9223372036854775807L ? Math.min(W.c1(this.f52682x, this.f52663e), jMax) : jMax;
    }

    public final long e() {
        return W.c1(c(), this.f52663e);
    }

    public final long f() {
        if (((AudioTrack) q.r(this.f52662d)).getPlayState() == 2) {
            return this.f52681w;
        }
        return this.f52681w + W.E(W.i0(W.P0(this.f52660b.c()) - this.f52679u, this.f52667i), this.f52663e);
    }

    public void g(long j10) {
        this.f52681w = c();
        this.f52679u = W.P0(this.f52660b.c());
        this.f52682x = j10;
    }

    public boolean h() {
        return ((AudioTrack) q.r(this.f52662d)).getPlayState() == 3;
    }

    public boolean i(long j10) {
        return this.f52680v != -9223372036854775807L && j10 > 0 && this.f52660b.c() - this.f52680v >= 200;
    }

    public final void j() {
        long jB = this.f52660b.b() / 1000;
        if (jB - this.f52670l >= HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
            long jE = e();
            if (jE != 0) {
                this.f52661c[this.f52677s] = W.o0(jE, this.f52667i) - jB;
                this.f52677s = (this.f52677s + 1) % 10;
                int i10 = this.f52678t;
                if (i10 < 10) {
                    this.f52678t = i10 + 1;
                }
                this.f52670l = jB;
                this.f52669k = 0L;
                int i11 = 0;
                while (true) {
                    int i12 = this.f52678t;
                    if (i11 >= i12) {
                        break;
                    }
                    this.f52669k += this.f52661c[i11] / ((long) i12);
                    i11++;
                }
            } else {
                return;
            }
        }
        this.f52666h.i(jB, this.f52667i, d(jB), l(jB));
    }

    public final void k(long j10) {
        long j11 = this.f52668j;
        if (j11 == -9223372036854775807L || j10 < j11) {
            return;
        }
        long jA = this.f52660b.a() - W.u1(W.o0(j10 - j11, this.f52667i));
        this.f52668j = -9223372036854775807L;
        this.f52659a.a(jA);
    }

    public final boolean l(long j10) {
        Method method;
        long j11 = this.f52672n;
        if (this.f52665g && (method = this.f52671m) != null && j10 - this.f52673o >= 500000) {
            try {
                long jIntValue = (((long) ((Integer) W.i((Integer) method.invoke(q.r(this.f52662d), new Object[0]))).intValue()) * 1000) - this.f52664f;
                this.f52672n = jIntValue;
                long jMax = Math.max(jIntValue, 0L);
                this.f52672n = jMax;
                if (jMax > 10000000) {
                    this.f52659a.b(jMax);
                    this.f52672n = 0L;
                }
            } catch (Exception unused) {
                this.f52671m = null;
            }
            this.f52673o = j10;
        }
        return j11 != this.f52672n;
    }

    public void m() {
        n();
        if (this.f52679u == -9223372036854775807L) {
            this.f52666h.j();
        }
        this.f52681w = c();
    }

    public final void n() {
        this.f52669k = 0L;
        this.f52678t = 0;
        this.f52677s = 0;
        this.f52670l = 0L;
        this.f52683y = -9223372036854775807L;
        this.f52684z = -9223372036854775807L;
    }

    public void o(float f10) {
        this.f52667i = f10;
        this.f52666h.j();
        n();
    }

    public void p() {
        if (this.f52679u != -9223372036854775807L) {
            this.f52679u = W.P0(this.f52660b.c());
        }
        this.f52668j = e();
        this.f52666h.j();
    }

    public final void q(long j10) {
        AudioTrack audioTrack = (AudioTrack) q.r(this.f52662d);
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (Build.VERSION.SDK_INT <= 29) {
            if (playbackHeadPosition == 0 && this.f52675q > 0 && playState == 3) {
                if (this.f52680v == -9223372036854775807L) {
                    this.f52680v = j10;
                    return;
                }
                return;
            }
            this.f52680v = -9223372036854775807L;
        }
        long j11 = this.f52675q;
        if (j11 > playbackHeadPosition) {
            if (this.f52657A) {
                this.f52658B += j11;
                this.f52657A = false;
            } else {
                this.f52676r++;
            }
        }
        this.f52675q = playbackHeadPosition;
    }
}
