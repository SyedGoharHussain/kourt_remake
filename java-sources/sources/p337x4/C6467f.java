package p337x4;

import S8.q;
import java.io.IOException;
import java.util.ArrayList;
import p006a4.G;
import p051d4.W;

/* JADX INFO: renamed from: x4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6467f extends o0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f63351m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f63352n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f63353o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f63354p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f63355q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f63356r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f63357s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final G.c f63358t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f63359u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f63360v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f63361w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f63362x;

    /* JADX INFO: renamed from: x4.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final D f63363a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63364b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f63367e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f63368f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f63369g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f63370h;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f63366d = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f63365c = Long.MIN_VALUE;

        public b(D d10) {
            this.f63363a = (D) q.r(d10);
        }

        public C6467f h() {
            this.f63370h = true;
            return new C6467f(this);
        }

        public b i(boolean z10) {
            q.x(!this.f63370h);
            this.f63367e = z10;
            return this;
        }

        public b j(boolean z10) {
            q.x(!this.f63370h);
            this.f63369g = z10;
            return this;
        }

        public b k(boolean z10) {
            q.x(!this.f63370h);
            this.f63366d = z10;
            return this;
        }

        public b l(long j10) {
            q.x(!this.f63370h);
            this.f63365c = j10;
            return this;
        }

        public b m(boolean z10) {
            q.x(!this.f63370h);
            this.f63368f = z10;
            return this;
        }

        public b n(long j10) {
            q.d(j10 >= 0);
            q.x(!this.f63370h);
            this.f63364b = j10;
            return this;
        }
    }

    /* JADX INFO: renamed from: x4.f$c */
    public static final class c extends AbstractC6483w {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f63371f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f63372g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f63373h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f63374i;

        public c(G g10, long j10, long j11, boolean z10) throws d {
            super(g10);
            if (j11 != Long.MIN_VALUE && j11 < j10) {
                throw new d(2, j10, j11);
            }
            boolean z11 = false;
            if (g10.i() != 1) {
                throw new d(0);
            }
            G.c cVarN = g10.n(0, new G.c());
            long jMax = Math.max(0L, j10);
            if (!z10 && !cVarN.f27075k && jMax != 0 && !cVarN.f27072h) {
                throw new d(1);
            }
            long jMax2 = j11 == Long.MIN_VALUE ? cVarN.f27077m : Math.max(0L, j11);
            long j12 = cVarN.f27077m;
            if (j12 != -9223372036854775807L) {
                jMax2 = jMax2 > j12 ? j12 : jMax2;
                if (jMax > jMax2) {
                    jMax = jMax2;
                }
            }
            this.f63371f = jMax;
            this.f63372g = jMax2;
            this.f63373h = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
            if (cVarN.f27073i && (jMax2 == -9223372036854775807L || (j12 != -9223372036854775807L && jMax2 == j12))) {
                z11 = true;
            }
            this.f63374i = z11;
        }

        @Override // p337x4.AbstractC6483w, p006a4.G
        public G.b g(int i10, G.b bVar, boolean z10) {
            this.f63510e.g(0, bVar, z10);
            long jO = bVar.o() - this.f63371f;
            long j10 = this.f63373h;
            return bVar.t(bVar.f27042a, bVar.f27043b, 0, j10 != -9223372036854775807L ? j10 - jO : -9223372036854775807L, jO);
        }

        @Override // p337x4.AbstractC6483w, p006a4.G
        public G.c o(int i10, G.c cVar, long j10) {
            this.f63510e.o(0, cVar, 0L);
            long j11 = cVar.f27080p;
            long j12 = this.f63371f;
            cVar.f27080p = j11 + j12;
            cVar.f27077m = this.f63373h;
            cVar.f27073i = this.f63374i;
            long j13 = cVar.f27076l;
            if (j13 != -9223372036854775807L) {
                long jMax = Math.max(j13, j12);
                cVar.f27076l = jMax;
                long j14 = this.f63372g;
                if (j14 != -9223372036854775807L) {
                    jMax = Math.min(jMax, j14);
                }
                cVar.f27076l = jMax - this.f63371f;
            }
            long jU1 = W.u1(this.f63371f);
            long j15 = cVar.f27069e;
            if (j15 != -9223372036854775807L) {
                cVar.f27069e = j15 + jU1;
            }
            long j16 = cVar.f27070f;
            if (j16 != -9223372036854775807L) {
                cVar.f27070f = j16 + jU1;
            }
            return cVar;
        }
    }

    /* JADX INFO: renamed from: x4.f$d */
    public static final class d extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f63375a;

        public d(int i10) {
            this(i10, -9223372036854775807L, -9223372036854775807L);
        }

        public static String a(int i10, long j10, long j11) {
            if (i10 == 0) {
                return "invalid period count";
            }
            if (i10 == 1) {
                return "not seekable to start";
            }
            if (i10 != 2) {
                return "unknown";
            }
            q.x((j10 == -9223372036854775807L || j11 == -9223372036854775807L) ? false : true);
            return "start exceeds end. Start time: " + j10 + ", End time: " + j11;
        }

        public d(int i10, long j10, long j11) {
            super("Illegal clipping: " + a(i10, j10, j11));
            this.f63375a = i10;
        }
    }

    @Override // p337x4.AbstractC6469h, p337x4.AbstractC6462a
    public void F() {
        super.F();
        this.f63360v = null;
        this.f63359u = null;
    }

    @Override // p337x4.o0
    public void S(G g10) {
        if (this.f63360v != null) {
            return;
        }
        W(g10);
    }

    public final void W(G g10) {
        long j10;
        g10.n(0, this.f63358t);
        long jE = this.f63358t.e();
        long j11 = Long.MIN_VALUE;
        if (this.f63359u == null || this.f63357s.isEmpty() || this.f63354p) {
            j10 = this.f63351m;
            long j12 = this.f63352n;
            if (this.f63355q) {
                long jC = this.f63358t.c();
                j10 += jC;
                j12 += jC;
            }
            this.f63361w = jE + j10;
            this.f63362x = this.f63352n != Long.MIN_VALUE ? jE + j12 : Long.MIN_VALUE;
            int size = this.f63357s.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((C6466e) this.f63357s.get(i10)).x(this.f63361w, this.f63362x);
            }
            j11 = j12;
        } else {
            j10 = this.f63361w - jE;
            if (this.f63352n != Long.MIN_VALUE) {
                j11 = this.f63362x - jE;
            }
        }
        try {
            c cVar = new c(g10, j10, j11, this.f63356r);
            this.f63359u = cVar;
            E(cVar);
        } catch (d e10) {
            this.f63360v = e10;
            for (int i11 = 0; i11 < this.f63357s.size(); i11++) {
                ((C6466e) this.f63357s.get(i11)).s(this.f63360v);
            }
        }
    }

    @Override // p337x4.D
    public C a(D.b bVar, B4.b bVar2, long j10) {
        C6466e c6466e = new C6466e(this.f63469k.a(bVar, bVar2, j10), this.f63353o, this.f63361w, this.f63362x);
        this.f63357s.add(c6466e);
        return c6466e;
    }

    @Override // p337x4.D
    public void d(C c10) {
        q.x(this.f63357s.remove(c10));
        this.f63469k.d(((C6466e) c10).f63337a);
        if (!this.f63357s.isEmpty() || this.f63354p) {
            return;
        }
        W(((c) q.r(this.f63359u)).f63510e);
    }

    @Override // p337x4.AbstractC6469h, p337x4.D
    public void m() throws d {
        d dVar = this.f63360v;
        if (dVar != null) {
            throw dVar;
        }
        super.m();
    }

    public C6467f(b bVar) {
        super(bVar.f63363a);
        this.f63351m = bVar.f63364b;
        this.f63352n = bVar.f63365c;
        this.f63353o = bVar.f63366d;
        this.f63354p = bVar.f63367e;
        this.f63355q = bVar.f63368f;
        this.f63356r = bVar.f63369g;
        this.f63357s = new ArrayList();
        this.f63358t = new G.c();
    }
}
