package p141j4;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f52582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f52583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0.a f52584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f52585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f52586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f52587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f52588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f52589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f52590i;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioTrack f52591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTimestamp f52592b = new AudioTimestamp();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f52593c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f52594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f52595e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f52596f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f52597g;

        public a(AudioTrack audioTrack) {
            this.f52591a = audioTrack;
        }

        public void a() {
            this.f52596f = true;
        }

        public long b() {
            return this.f52595e;
        }

        public long c() {
            return this.f52592b.nanoTime / 1000;
        }

        public boolean d() {
            boolean timestamp = this.f52591a.getTimestamp(this.f52592b);
            if (timestamp) {
                long j10 = this.f52592b.framePosition;
                long j11 = this.f52594d;
                if (j11 > j10) {
                    if (this.f52596f) {
                        this.f52597g += j11;
                        this.f52596f = false;
                    } else {
                        this.f52593c++;
                    }
                }
                this.f52594d = j10;
                this.f52595e = j10 + this.f52597g + (this.f52593c << 32);
            }
            return timestamp;
        }
    }

    public C(AudioTrack audioTrack, c0.a aVar) {
        this.f52582a = new a(audioTrack);
        this.f52583b = audioTrack.getSampleRate();
        this.f52584c = aVar;
        j();
    }

    public final void a(long j10, float f10, long j11) {
        long jC = this.f52582a.c();
        long jB = b(j10, f10);
        if (Math.abs(jC - j10) > 5000000) {
            this.f52584c.d(this.f52582a.b(), jC, j10, j11);
            k(4);
        } else if (Math.abs(jB - j11) > 5000000) {
            this.f52584c.c(this.f52582a.b(), jC, j10, j11);
            k(4);
        } else if (this.f52585d == 4) {
            j();
        }
    }

    public final long b(long j10, float f10) {
        return c(this.f52582a.b(), this.f52582a.c(), j10, f10);
    }

    public final long c(long j10, long j11, long j12, float f10) {
        return W.c1(j10, this.f52583b) + W.i0(j12 - j11, f10);
    }

    public void d() {
        this.f52582a.a();
    }

    public long e(long j10, float f10) {
        return b(j10, f10);
    }

    public boolean f() {
        return this.f52585d == 2;
    }

    public final boolean g(long j10, float f10) {
        long jB = this.f52582a.b();
        long j11 = this.f52589h;
        if (jB <= j11) {
            return false;
        }
        return Math.abs(b(j10, f10) - c(j11, this.f52590i, j10, f10)) < 1000;
    }

    public boolean h() {
        int i10 = this.f52585d;
        return i10 == 0 || i10 == 1;
    }

    public void i(long j10, float f10, long j11, boolean z10) {
        if (z10 || j10 - this.f52588g >= this.f52587f) {
            this.f52588g = j10;
            boolean zD = this.f52582a.d();
            if (zD) {
                a(j10, f10, j11);
            }
            int i10 = this.f52585d;
            if (i10 == 0) {
                if (!zD) {
                    if (j10 - this.f52586e > 500000) {
                        k(3);
                        return;
                    }
                    return;
                } else {
                    if (this.f52582a.c() >= this.f52586e) {
                        this.f52589h = this.f52582a.b();
                        this.f52590i = this.f52582a.c();
                        k(1);
                        return;
                    }
                    return;
                }
            }
            if (i10 == 1) {
                if (!zD) {
                    j();
                    return;
                }
                if (g(j10, f10)) {
                    k(2);
                    return;
                } else if (j10 - this.f52586e > 2000000) {
                    k(3);
                    return;
                } else {
                    this.f52589h = this.f52582a.b();
                    this.f52590i = this.f52582a.c();
                    return;
                }
            }
            if (i10 == 2) {
                if (zD) {
                    return;
                }
                j();
            } else if (i10 != 3) {
                if (i10 != 4) {
                    throw new IllegalStateException();
                }
            } else if (zD) {
                j();
            }
        }
    }

    public void j() {
        k(0);
    }

    public final void k(int i10) {
        this.f52585d = i10;
        if (i10 == 0) {
            this.f52588g = 0L;
            this.f52589h = -1L;
            this.f52590i = -9223372036854775807L;
            this.f52586e = System.nanoTime() / 1000;
            this.f52587f = 10000L;
            return;
        }
        if (i10 == 1) {
            this.f52587f = 10000L;
            return;
        }
        if (i10 == 2 || i10 == 3) {
            this.f52587f = 10000000L;
        } else {
            if (i10 != 4) {
                throw new IllegalStateException();
            }
            this.f52587f = 500000L;
        }
    }
}
