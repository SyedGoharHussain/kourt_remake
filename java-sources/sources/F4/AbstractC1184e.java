package F4;

/* JADX INFO: renamed from: F4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1184e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f6077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f6078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f6079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6080d;

    /* JADX INFO: renamed from: F4.e$a */
    public static class a implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f6081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f6084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f6085e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f6086f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f6087g;

        public a(d dVar, long j10, long j11, long j12, long j13, long j14, long j15) {
            this.f6081a = dVar;
            this.f6082b = j10;
            this.f6083c = j11;
            this.f6084d = j12;
            this.f6085e = j13;
            this.f6086f = j14;
            this.f6087g = j15;
        }

        @Override // F4.N
        public N.a e(long j10) {
            return new N.a(new O(j10, c.h(this.f6081a.a(j10), this.f6083c, this.f6084d, this.f6085e, this.f6086f, this.f6087g)));
        }

        @Override // F4.N
        public boolean g() {
            return true;
        }

        @Override // F4.N
        public long i() {
            return this.f6082b;
        }

        public long n(long j10) {
            return this.f6081a.a(j10);
        }
    }

    /* JADX INFO: renamed from: F4.e$b */
    public static final class b implements d {
        @Override // F4.AbstractC1184e.d
        public long a(long j10) {
            return j10;
        }
    }

    /* JADX INFO: renamed from: F4.e$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6090c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f6091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f6092e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f6093f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f6094g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f6095h;

        public c(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
            this.f6088a = j10;
            this.f6089b = j11;
            this.f6091d = j12;
            this.f6092e = j13;
            this.f6093f = j14;
            this.f6094g = j15;
            this.f6090c = j16;
            this.f6095h = h(j11, j12, j13, j14, j15, j16);
        }

        public static long h(long j10, long j11, long j12, long j13, long j14, long j15) {
            if (j13 + 1 >= j14 || j11 + 1 >= j12) {
                return j13;
            }
            long j16 = (long) ((j10 - j11) * ((j14 - j13) / (j12 - j11)));
            return p051d4.W.p(((j16 + j13) - j15) - (j16 / 20), j13, j14 - 1);
        }

        public final long i() {
            return this.f6094g;
        }

        public final long j() {
            return this.f6093f;
        }

        public final long k() {
            return this.f6095h;
        }

        public final long l() {
            return this.f6088a;
        }

        public final long m() {
            return this.f6089b;
        }

        public final void n() {
            this.f6095h = h(this.f6089b, this.f6091d, this.f6092e, this.f6093f, this.f6094g, this.f6090c);
        }

        public final void o(long j10, long j11) {
            this.f6092e = j10;
            this.f6094g = j11;
            n();
        }

        public final void p(long j10, long j11) {
            this.f6091d = j10;
            this.f6093f = j11;
            n();
        }
    }

    /* JADX INFO: renamed from: F4.e$d */
    public interface d {
        long a(long j10);
    }

    /* JADX INFO: renamed from: F4.e$e, reason: collision with other inner class name */
    public static final class C0091e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0091e f6096d = new C0091e(-3, -9223372036854775807L, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6098b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6099c;

        public C0091e(int i10, long j10, long j11) {
            this.f6097a = i10;
            this.f6098b = j10;
            this.f6099c = j11;
        }

        public static C0091e d(long j10, long j11) {
            return new C0091e(-1, j10, j11);
        }

        public static C0091e e(long j10) {
            return new C0091e(0, -9223372036854775807L, j10);
        }

        public static C0091e f(long j10, long j11) {
            return new C0091e(-2, j10, j11);
        }
    }

    /* JADX INFO: renamed from: F4.e$f */
    public interface f {
        C0091e a(r rVar, long j10);

        default void b() {
        }
    }

    public AbstractC1184e(d dVar, f fVar, long j10, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.f6078b = fVar;
        this.f6080d = i10;
        this.f6077a = new a(dVar, j10, j11, j12, j13, j14, j15);
    }

    public c a(long j10) {
        return new c(j10, this.f6077a.n(j10), this.f6077a.f6083c, this.f6077a.f6084d, this.f6077a.f6085e, this.f6077a.f6086f, this.f6077a.f6087g);
    }

    public final N b() {
        return this.f6077a;
    }

    public int c(r rVar, M m10) {
        while (true) {
            c cVar = (c) S8.q.r(this.f6079c);
            long j10 = cVar.j();
            long jI = cVar.i();
            long jK = cVar.k();
            if (jI - j10 <= this.f6080d) {
                e(false, j10);
                return g(rVar, j10, m10);
            }
            if (!i(rVar, jK)) {
                return g(rVar, jK, m10);
            }
            rVar.h();
            C0091e c0091eA = this.f6078b.a(rVar, cVar.m());
            int i10 = c0091eA.f6097a;
            if (i10 == -3) {
                e(false, jK);
                return g(rVar, jK, m10);
            }
            if (i10 == -2) {
                cVar.p(c0091eA.f6098b, c0091eA.f6099c);
            } else {
                if (i10 != -1) {
                    if (i10 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    i(rVar, c0091eA.f6099c);
                    e(true, c0091eA.f6099c);
                    return g(rVar, c0091eA.f6099c, m10);
                }
                cVar.o(c0091eA.f6098b, c0091eA.f6099c);
            }
        }
    }

    public final boolean d() {
        return this.f6079c != null;
    }

    public final void e(boolean z10, long j10) {
        this.f6079c = null;
        this.f6078b.b();
        f(z10, j10);
    }

    public void f(boolean z10, long j10) {
    }

    public final int g(r rVar, long j10, M m10) {
        if (j10 == rVar.getPosition()) {
            return 0;
        }
        m10.f5980a = j10;
        return 1;
    }

    public final void h(long j10) {
        c cVar = this.f6079c;
        if (cVar == null || cVar.l() != j10) {
            this.f6079c = a(j10);
        }
    }

    public final boolean i(r rVar, long j10) {
        long position = j10 - rVar.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        rVar.r((int) position);
        return true;
    }
}
