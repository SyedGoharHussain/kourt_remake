package p337x4;

import A4.y;
import S8.q;
import androidx.media3.exoplayer.j;
import p006a4.s;
import p006a4.z;
import p051d4.W;
import p096g4.f;
import p111h4.K0;
import p111h4.k1;

/* JADX INFO: renamed from: x4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6466e implements C, C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f63337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C.a f63338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a[] f63339c = new a[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f63340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f63341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f63342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f63343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C6467f.d f63344h;

    /* JADX INFO: renamed from: x4.e$a */
    public final class a implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c0 f63345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f63346b;

        public a(c0 c0Var) {
            this.f63345a = c0Var;
        }

        @Override // p337x4.c0
        public void a() {
            this.f63345a.a();
        }

        public void b() {
            this.f63346b = false;
        }

        @Override // p337x4.c0
        public boolean c() {
            return !C6466e.this.p() && this.f63345a.c();
        }

        @Override // p337x4.c0
        public int n(long j10) {
            if (C6466e.this.p()) {
                return -3;
            }
            return this.f63345a.n(j10);
        }

        @Override // p337x4.c0
        public int s(K0 k10, f fVar, int i10) {
            if (C6466e.this.p()) {
                return -3;
            }
            if (this.f63346b) {
                fVar.r(4);
                return -4;
            }
            long jF = C6466e.this.f();
            int iS = this.f63345a.s(k10, fVar, i10);
            if (iS == -5) {
                s sVar = (s) q.r(k10.f49006b);
                int i11 = sVar.f27395J;
                if (i11 != 0 || sVar.f27396K != 0) {
                    C6466e c6466e = C6466e.this;
                    if (c6466e.f63342f != 0) {
                        i11 = 0;
                    }
                    k10.f49006b = sVar.b().d0(i11).e0(c6466e.f63343g == Long.MIN_VALUE ? sVar.f27396K : 0).P();
                }
                return -5;
            }
            long j10 = C6466e.this.f63343g;
            if (j10 == Long.MIN_VALUE || ((iS != -4 || fVar.f48477f < j10) && !(iS == -3 && jF == Long.MIN_VALUE && !fVar.f48476e))) {
                return iS;
            }
            fVar.j();
            fVar.r(4);
            this.f63346b = true;
            return -4;
        }
    }

    public C6466e(C c10, boolean z10, long j10, long j11) {
        this.f63337a = c10;
        this.f63340d = z10 ? j10 : -9223372036854775807L;
        this.f63341e = -9223372036854775807L;
        this.f63342f = j10;
        this.f63343g = j11;
    }

    public static long o(long j10, long j11, long j12) {
        long jMax = Math.max(j10, j11);
        return j12 != Long.MIN_VALUE ? Math.min(jMax, j12) : jMax;
    }

    public static boolean t(long j10, long j11, y[] yVarArr) {
        if (j10 < j11) {
            return true;
        }
        if (j10 != 0) {
            for (y yVar : yVarArr) {
                if (yVar != null) {
                    s sVarS = yVar.s();
                    if (!z.a(sVarS.f27417o, sVarS.f27413k)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final k1 a(long j10, k1 k1Var) {
        long jP = W.p(k1Var.f49193a, 0L, j10 - this.f63342f);
        long j11 = k1Var.f49194b;
        long j12 = this.f63343g;
        long jP2 = W.p(j11, 0L, j12 == Long.MIN_VALUE ? Long.MAX_VALUE : j12 - j10);
        return (jP == k1Var.f49193a && jP2 == k1Var.f49194b) ? k1Var : new k1(jP, jP2);
    }

    @Override // p337x4.C, p337x4.d0
    public boolean b(j jVar) {
        return this.f63337a.b(jVar);
    }

    @Override // p337x4.C, p337x4.d0
    public long d() {
        long jD = this.f63337a.d();
        if (jD != Long.MIN_VALUE) {
            long j10 = this.f63343g;
            if (j10 == Long.MIN_VALUE || jD < j10) {
                return jD;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p337x4.C, p337x4.d0
    public boolean e() {
        return this.f63337a.e();
    }

    @Override // p337x4.C, p337x4.d0
    public long f() {
        long jF = this.f63337a.f();
        if (jF != Long.MIN_VALUE) {
            long j10 = this.f63343g;
            if (j10 == Long.MIN_VALUE || jF < j10) {
                return jF;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p337x4.C
    public long g(long j10, k1 k1Var) {
        long j11 = this.f63342f;
        if (j10 == j11) {
            return j11;
        }
        return this.f63337a.g(j10, a(j10, k1Var));
    }

    @Override // p337x4.C, p337x4.d0
    public void h(long j10) {
        this.f63337a.h(j10);
    }

    @Override // p337x4.C
    public long i(y[] yVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        this.f63339c = new a[c0VarArr.length];
        c0[] c0VarArr2 = new c0[c0VarArr.length];
        int i10 = 0;
        while (true) {
            c0 c0Var = null;
            if (i10 >= c0VarArr.length) {
                break;
            }
            a[] aVarArr = this.f63339c;
            a aVar = (a) c0VarArr[i10];
            aVarArr[i10] = aVar;
            if (aVar != null) {
                c0Var = aVar.f63345a;
            }
            c0VarArr2[i10] = c0Var;
            i10++;
        }
        long jI = this.f63337a.i(yVarArr, zArr, c0VarArr2, zArr2, j10);
        long jO = o(jI, j10, this.f63343g);
        this.f63340d = (p() && t(jI, j10, yVarArr)) ? jO : -9223372036854775807L;
        for (int i11 = 0; i11 < c0VarArr.length; i11++) {
            c0 c0Var2 = c0VarArr2[i11];
            if (c0Var2 == null) {
                this.f63339c[i11] = null;
            } else {
                a[] aVarArr2 = this.f63339c;
                a aVar2 = aVarArr2[i11];
                if (aVar2 == null || aVar2.f63345a != c0Var2) {
                    aVarArr2[i11] = new a(c0Var2);
                }
            }
            c0VarArr[i11] = this.f63339c[i11];
        }
        return jO;
    }

    @Override // p337x4.C
    public long j(long j10) {
        this.f63340d = -9223372036854775807L;
        for (a aVar : this.f63339c) {
            if (aVar != null) {
                aVar.b();
            }
        }
        return o(this.f63337a.j(j10), this.f63342f, this.f63343g);
    }

    @Override // p337x4.C
    public long m() {
        if (p()) {
            long j10 = this.f63340d;
            this.f63340d = -9223372036854775807L;
            this.f63341e = j10;
            long jM = m();
            return jM != -9223372036854775807L ? jM : j10;
        }
        long jM2 = this.f63337a.m();
        if (jM2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long jO = o(jM2, this.f63342f, this.f63343g);
        if (jO == this.f63341e) {
            return -9223372036854775807L;
        }
        this.f63341e = jO;
        return jO;
    }

    @Override // x4.C.a
    public void n(C c10) {
        if (this.f63344h != null) {
            return;
        }
        ((C.a) q.r(this.f63338b)).n(this);
    }

    public boolean p() {
        return this.f63340d != -9223372036854775807L;
    }

    @Override // x4.d0.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void c(C c10) {
        ((C.a) q.r(this.f63338b)).c(this);
    }

    @Override // p337x4.C
    public void r() throws C6467f.d {
        C6467f.d dVar = this.f63344h;
        if (dVar != null) {
            throw dVar;
        }
        this.f63337a.r();
    }

    public void s(C6467f.d dVar) {
        this.f63344h = dVar;
    }

    @Override // p337x4.C
    public m0 u() {
        return this.f63337a.u();
    }

    @Override // p337x4.C
    public void v(C.a aVar, long j10) {
        this.f63338b = aVar;
        this.f63337a.v(this, j10);
    }

    @Override // p337x4.C
    public void w(long j10, boolean z10) {
        this.f63337a.w(j10, z10);
    }

    public void x(long j10, long j11) {
        this.f63342f = j10;
        this.f63343g = j11;
    }
}
