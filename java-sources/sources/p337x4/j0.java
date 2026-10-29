package p337x4;

import A4.y;
import S8.q;
import androidx.media3.exoplayer.j;
import p096g4.f;
import p111h4.K0;
import p111h4.k1;

/* JADX INFO: loaded from: classes4.dex */
public final class j0 implements C, C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f63447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f63448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C.a f63449c;

    public static final class a implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c0 f63450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f63451b;

        public a(c0 c0Var, long j10) {
            this.f63450a = c0Var;
            this.f63451b = j10;
        }

        @Override // p337x4.c0
        public void a() {
            this.f63450a.a();
        }

        public c0 b() {
            return this.f63450a;
        }

        @Override // p337x4.c0
        public boolean c() {
            return this.f63450a.c();
        }

        @Override // p337x4.c0
        public int n(long j10) {
            return this.f63450a.n(j10 - this.f63451b);
        }

        @Override // p337x4.c0
        public int s(K0 k10, f fVar, int i10) {
            int iS = this.f63450a.s(k10, fVar, i10);
            if (iS == -4) {
                fVar.f48477f += this.f63451b;
            }
            return iS;
        }
    }

    public j0(C c10, long j10) {
        this.f63447a = c10;
        this.f63448b = j10;
    }

    public C a() {
        return this.f63447a;
    }

    @Override // p337x4.C, p337x4.d0
    public boolean b(j jVar) {
        return this.f63447a.b(jVar.a().f(jVar.f32910a - this.f63448b).d());
    }

    @Override // p337x4.C, p337x4.d0
    public long d() {
        long jD = this.f63447a.d();
        if (jD == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jD + this.f63448b;
    }

    @Override // p337x4.C, p337x4.d0
    public boolean e() {
        return this.f63447a.e();
    }

    @Override // p337x4.C, p337x4.d0
    public long f() {
        long jF = this.f63447a.f();
        if (jF == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jF + this.f63448b;
    }

    @Override // p337x4.C
    public long g(long j10, k1 k1Var) {
        return this.f63447a.g(j10 - this.f63448b, k1Var) + this.f63448b;
    }

    @Override // p337x4.C, p337x4.d0
    public void h(long j10) {
        this.f63447a.h(j10 - this.f63448b);
    }

    @Override // p337x4.C
    public long i(y[] yVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        c0[] c0VarArr2 = new c0[c0VarArr.length];
        int i10 = 0;
        while (true) {
            c0 c0VarB = null;
            if (i10 >= c0VarArr.length) {
                break;
            }
            a aVar = (a) c0VarArr[i10];
            if (aVar != null) {
                c0VarB = aVar.b();
            }
            c0VarArr2[i10] = c0VarB;
            i10++;
        }
        long jI = this.f63447a.i(yVarArr, zArr, c0VarArr2, zArr2, j10 - this.f63448b);
        for (int i11 = 0; i11 < c0VarArr.length; i11++) {
            c0 c0Var = c0VarArr2[i11];
            if (c0Var == null) {
                c0VarArr[i11] = null;
            } else {
                c0 c0Var2 = c0VarArr[i11];
                if (c0Var2 == null || ((a) c0Var2).b() != c0Var) {
                    c0VarArr[i11] = new a(c0Var, this.f63448b);
                }
            }
        }
        return jI + this.f63448b;
    }

    @Override // p337x4.C
    public long j(long j10) {
        return this.f63447a.j(j10 - this.f63448b) + this.f63448b;
    }

    @Override // p337x4.C
    public long m() {
        long jM = this.f63447a.m();
        if (jM == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jM + this.f63448b;
    }

    @Override // x4.C.a
    public void n(C c10) {
        ((C.a) q.r(this.f63449c)).n(this);
    }

    @Override // x4.d0.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(C c10) {
        ((C.a) q.r(this.f63449c)).c(this);
    }

    @Override // p337x4.C
    public void r() {
        this.f63447a.r();
    }

    @Override // p337x4.C
    public m0 u() {
        return this.f63447a.u();
    }

    @Override // p337x4.C
    public void v(C.a aVar, long j10) {
        this.f63449c = aVar;
        this.f63447a.v(this, j10 - this.f63448b);
    }

    @Override // p337x4.C
    public void w(long j10, boolean z10) {
        this.f63447a.w(j10 - this.f63448b, z10);
    }
}
