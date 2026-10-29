package D4;

import java.util.Arrays;

/* JADX INFO: renamed from: D4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1122i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4825d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4827f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f4822a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f4823b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4826e = -9223372036854775807L;

    /* JADX INFO: renamed from: D4.i$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f4828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f4829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f4830c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f4831d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f4832e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f4833f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean[] f4834g = new boolean[15];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f4835h;

        public static int c(long j10) {
            return (int) (j10 % 15);
        }

        public long a() {
            long j10 = this.f4832e;
            if (j10 == 0) {
                return 0L;
            }
            return this.f4833f / j10;
        }

        public long b() {
            return this.f4833f;
        }

        public boolean d() {
            long j10 = this.f4831d;
            if (j10 == 0) {
                return false;
            }
            return this.f4834g[c(j10 - 1)];
        }

        public boolean e() {
            return this.f4831d > 15 && this.f4835h == 0;
        }

        public void f(long j10) {
            long j11 = this.f4831d;
            if (j11 == 0) {
                this.f4828a = j10;
            } else if (j11 == 1) {
                long j12 = j10 - this.f4828a;
                this.f4829b = j12;
                this.f4833f = j12;
                this.f4832e = 1L;
            } else {
                long j13 = j10 - this.f4830c;
                int iC = c(j11);
                if (Math.abs(j13 - this.f4829b) <= 1000000) {
                    this.f4832e++;
                    this.f4833f += j13;
                    boolean[] zArr = this.f4834g;
                    if (zArr[iC]) {
                        zArr[iC] = false;
                        this.f4835h--;
                    }
                } else {
                    boolean[] zArr2 = this.f4834g;
                    if (!zArr2[iC]) {
                        zArr2[iC] = true;
                        this.f4835h++;
                    }
                }
            }
            this.f4831d++;
            this.f4830c = j10;
        }

        public void g() {
            this.f4831d = 0L;
            this.f4832e = 0L;
            this.f4833f = 0L;
            this.f4835h = 0;
            Arrays.fill(this.f4834g, false);
        }
    }

    public long a() {
        if (e()) {
            return this.f4822a.a();
        }
        return -9223372036854775807L;
    }

    public float b() {
        if (e()) {
            return (float) (1.0E9d / this.f4822a.a());
        }
        return -1.0f;
    }

    public int c() {
        return this.f4827f;
    }

    public long d() {
        if (e()) {
            return this.f4822a.b();
        }
        return -9223372036854775807L;
    }

    public boolean e() {
        return this.f4822a.e();
    }

    public void f(long j10) {
        this.f4822a.f(j10);
        if (this.f4822a.e() && !this.f4825d) {
            this.f4824c = false;
        } else if (this.f4826e != -9223372036854775807L) {
            if (!this.f4824c || this.f4823b.d()) {
                this.f4823b.g();
                this.f4823b.f(this.f4826e);
            }
            this.f4824c = true;
            this.f4823b.f(j10);
        }
        if (this.f4824c && this.f4823b.e()) {
            a aVar = this.f4822a;
            this.f4822a = this.f4823b;
            this.f4823b = aVar;
            this.f4824c = false;
            this.f4825d = false;
        }
        this.f4826e = j10;
        this.f4827f = this.f4822a.e() ? 0 : this.f4827f + 1;
    }

    public void g() {
        this.f4822a.g();
        this.f4823b.g();
        this.f4824c = false;
        this.f4826e = -9223372036854775807L;
        this.f4827f = 0;
    }
}
