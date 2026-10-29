package androidx.media3.exoplayer;

import android.os.SystemClock;
import p006a4.v;
import p051d4.W;
import p111h4.L0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f32471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f32472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f32473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f32475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f32476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f32477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f32478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f32479i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f32480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f32481k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f32482l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f32483m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f32484n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f32485o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f32486p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f32487q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f32488r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f32489s;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f32490a = 0.97f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f32491b = 1.03f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f32492c = 1000;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f32493d = 1.0E-7f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f32494e = W.P0(20);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f32495f = W.P0(500);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f32496g = 0.999f;

        public c a() {
            return new c(this.f32490a, this.f32491b, this.f32492c, this.f32493d, this.f32494e, this.f32495f, this.f32496g);
        }
    }

    public static long h(long j10, long j11, float f10) {
        return (long) ((j10 * f10) + ((1.0f - f10) * j11));
    }

    @Override // p111h4.L0
    public void a(v.g gVar) {
        this.f32478h = W.P0(gVar.f27562a);
        this.f32481k = W.P0(gVar.f27563b);
        this.f32482l = W.P0(gVar.f27564c);
        float f10 = gVar.f27565d;
        if (f10 == -3.4028235E38f) {
            f10 = this.f32471a;
        }
        this.f32485o = f10;
        float f11 = gVar.f27566e;
        if (f11 == -3.4028235E38f) {
            f11 = this.f32472b;
        }
        this.f32484n = f11;
        if (f10 == 1.0f && f11 == 1.0f) {
            this.f32478h = -9223372036854775807L;
        }
        g();
    }

    @Override // p111h4.L0
    public float b(long j10, long j11) {
        if (this.f32478h == -9223372036854775807L) {
            return 1.0f;
        }
        i(j10, j11);
        if (this.f32487q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f32487q < this.f32473c) {
            return this.f32486p;
        }
        this.f32487q = SystemClock.elapsedRealtime();
        f(j10);
        long j12 = j10 - this.f32483m;
        if (Math.abs(j12) < this.f32475e) {
            this.f32486p = 1.0f;
        } else {
            this.f32486p = W.n((this.f32474d * j12) + 1.0f, this.f32485o, this.f32484n);
        }
        return this.f32486p;
    }

    @Override // p111h4.L0
    public long c() {
        return this.f32483m;
    }

    @Override // p111h4.L0
    public void d() {
        long j10 = this.f32483m;
        if (j10 == -9223372036854775807L) {
            return;
        }
        long j11 = j10 + this.f32476f;
        this.f32483m = j11;
        long j12 = this.f32482l;
        if (j12 != -9223372036854775807L && j11 > j12) {
            this.f32483m = j12;
        }
        this.f32487q = -9223372036854775807L;
    }

    @Override // p111h4.L0
    public void e(long j10) {
        this.f32479i = j10;
        g();
    }

    public final void f(long j10) {
        long j11 = this.f32488r + (this.f32489s * 3);
        if (this.f32483m > j11) {
            float fP0 = W.P0(this.f32473c);
            this.f32483m = Z8.i.d(j11, this.f32480j, this.f32483m - (((long) ((this.f32486p - 1.0f) * fP0)) + ((long) ((this.f32484n - 1.0f) * fP0))));
            return;
        }
        long jP = W.p(j10 - ((long) (Math.max(0.0f, this.f32486p - 1.0f) / this.f32474d)), this.f32483m, j11);
        this.f32483m = jP;
        long j12 = this.f32482l;
        if (j12 == -9223372036854775807L || jP <= j12) {
            return;
        }
        this.f32483m = j12;
    }

    public final void g() {
        long j10;
        long j11 = this.f32478h;
        if (j11 != -9223372036854775807L) {
            j10 = this.f32479i;
            if (j10 == -9223372036854775807L) {
                long j12 = this.f32481k;
                if (j12 != -9223372036854775807L && j11 < j12) {
                    j11 = j12;
                }
                j10 = this.f32482l;
                if (j10 == -9223372036854775807L || j11 <= j10) {
                    j10 = j11;
                }
            }
        } else {
            j10 = -9223372036854775807L;
        }
        if (this.f32480j == j10) {
            return;
        }
        this.f32480j = j10;
        this.f32483m = j10;
        this.f32488r = -9223372036854775807L;
        this.f32489s = -9223372036854775807L;
        this.f32487q = -9223372036854775807L;
    }

    public final void i(long j10, long j11) {
        long j12 = j10 - j11;
        long j13 = this.f32488r;
        if (j13 == -9223372036854775807L) {
            this.f32488r = j12;
            this.f32489s = 0L;
        } else {
            long jMax = Math.max(j12, h(j13, j12, this.f32477g));
            this.f32488r = jMax;
            this.f32489s = h(this.f32489s, Math.abs(j12 - jMax), this.f32477g);
        }
    }

    public c(float f10, float f11, long j10, float f12, long j11, long j12, float f13) {
        this.f32471a = f10;
        this.f32472b = f11;
        this.f32473c = j10;
        this.f32474d = f12;
        this.f32475e = j11;
        this.f32476f = j12;
        this.f32477g = f13;
        this.f32478h = -9223372036854775807L;
        this.f32479i = -9223372036854775807L;
        this.f32481k = -9223372036854775807L;
        this.f32482l = -9223372036854775807L;
        this.f32485o = f10;
        this.f32484n = f11;
        this.f32486p = 1.0f;
        this.f32487q = -9223372036854775807L;
        this.f32480j = -9223372036854775807L;
        this.f32483m = -9223372036854775807L;
        this.f32488r = -9223372036854775807L;
        this.f32489s = -9223372036854775807L;
    }
}
