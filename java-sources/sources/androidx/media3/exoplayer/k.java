package androidx.media3.exoplayer;

import A4.E;
import A4.F;
import A4.y;
import java.io.IOException;
import p006a4.G;
import p051d4.AbstractC5540t;
import p111h4.N0;
import p337x4.C;
import p337x4.C6466e;
import p337x4.C6479s;
import p337x4.D;
import p337x4.c0;
import p337x4.m0;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f32916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f32917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0[] f32918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f32919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public N0 f32923h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f32924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean[] f32925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p[] f32926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final E f32927l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f32928m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f32929n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m0 f32930o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public F f32931p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f32932q;

    public interface a {
        k a(N0 n10, long j10);
    }

    public k(p[] pVarArr, long j10, E e10, B4.b bVar, m mVar, N0 n10, F f10, long j11) {
        this.f32926k = pVarArr;
        this.f32932q = j10;
        this.f32927l = e10;
        this.f32928m = mVar;
        D.b bVar2 = n10.f49011a;
        this.f32917b = bVar2.f63107a;
        this.f32923h = n10;
        this.f32919d = j11;
        this.f32930o = m0.f63457d;
        this.f32931p = f10;
        this.f32918c = new c0[pVarArr.length];
        this.f32925j = new boolean[pVarArr.length];
        this.f32916a = f(bVar2, mVar, bVar, n10.f49012b, n10.f49014d, n10.f49016f);
    }

    public static C f(D.b bVar, m mVar, B4.b bVar2, long j10, long j11, boolean z10) {
        C cH = mVar.h(bVar, bVar2, j10);
        return j11 != -9223372036854775807L ? new C6466e(cH, !z10, 0L, j11) : cH;
    }

    public static void y(m mVar, C c10) {
        try {
            if (c10 instanceof C6466e) {
                mVar.y(((C6466e) c10).f63337a);
            } else {
                mVar.y(c10);
            }
        } catch (RuntimeException e10) {
            AbstractC5540t.d("MediaPeriodHolder", "Period release failed.", e10);
        }
    }

    public void A(k kVar) {
        if (kVar == this.f32929n) {
            return;
        }
        g();
        this.f32929n = kVar;
        i();
    }

    public void B(long j10) {
        this.f32932q = j10;
    }

    public long C(long j10) {
        return j10 - m();
    }

    public long D(long j10) {
        return j10 + m();
    }

    public void E() {
        C c10 = this.f32916a;
        if (c10 instanceof C6466e) {
            long j10 = this.f32923h.f49014d;
            if (j10 == -9223372036854775807L) {
                j10 = Long.MIN_VALUE;
            }
            ((C6466e) c10).x(0L, j10);
        }
    }

    public long a(F f10, long j10, boolean z10) {
        return b(f10, j10, z10, new boolean[this.f32926k.length]);
    }

    public long b(F f10, long j10, boolean z10, boolean[] zArr) {
        int i10 = 0;
        while (true) {
            boolean z11 = true;
            if (i10 >= f10.f547a) {
                break;
            }
            boolean[] zArr2 = this.f32925j;
            if (z10 || !f10.b(this.f32931p, i10)) {
                z11 = false;
            }
            zArr2[i10] = z11;
            i10++;
        }
        h(this.f32918c);
        g();
        this.f32931p = f10;
        i();
        long jI = this.f32916a.i(f10.f549c, this.f32925j, this.f32918c, zArr, j10);
        c(this.f32918c);
        this.f32922g = false;
        int i11 = 0;
        while (true) {
            c0[] c0VarArr = this.f32918c;
            if (i11 >= c0VarArr.length) {
                return jI;
            }
            if (c0VarArr[i11] != null) {
                S8.q.x(f10.c(i11));
                if (this.f32926k[i11].h() != -2) {
                    this.f32922g = true;
                }
            } else {
                S8.q.x(f10.f549c[i11] == null);
            }
            i11++;
        }
    }

    public final void c(c0[] c0VarArr) {
        int i10 = 0;
        while (true) {
            p[] pVarArr = this.f32926k;
            if (i10 >= pVarArr.length) {
                return;
            }
            if (pVarArr[i10].h() == -2 && this.f32931p.c(i10)) {
                c0VarArr[i10] = new C6479s();
            }
            i10++;
        }
    }

    public boolean d(N0 n10) {
        if (!l.e(this.f32923h.f49015e, n10.f49015e)) {
            return false;
        }
        N0 n11 = this.f32923h;
        return n11.f49012b == n10.f49012b && n11.f49011a.equals(n10.f49011a);
    }

    public void e(j jVar) {
        S8.q.x(u());
        this.f32916a.b(jVar);
    }

    public final void g() {
        if (!u()) {
            return;
        }
        int i10 = 0;
        while (true) {
            F f10 = this.f32931p;
            if (i10 >= f10.f547a) {
                return;
            }
            boolean zC = f10.c(i10);
            y yVar = this.f32931p.f549c[i10];
            if (zC && yVar != null) {
                yVar.f();
            }
            i10++;
        }
    }

    public final void h(c0[] c0VarArr) {
        int i10 = 0;
        while (true) {
            p[] pVarArr = this.f32926k;
            if (i10 >= pVarArr.length) {
                return;
            }
            if (pVarArr[i10].h() == -2) {
                c0VarArr[i10] = null;
            }
            i10++;
        }
    }

    public final void i() {
        if (!u()) {
            return;
        }
        int i10 = 0;
        while (true) {
            F f10 = this.f32931p;
            if (i10 >= f10.f547a) {
                return;
            }
            boolean zC = f10.c(i10);
            y yVar = this.f32931p.f549c[i10];
            if (zC && yVar != null) {
                yVar.p();
            }
            i10++;
        }
    }

    public long j() {
        if (!this.f32921f) {
            return this.f32923h.f49012b;
        }
        long jF = this.f32922g ? this.f32916a.f() : Long.MIN_VALUE;
        return jF == Long.MIN_VALUE ? this.f32923h.f49015e : jF;
    }

    public k k() {
        return this.f32929n;
    }

    public long l() {
        if (this.f32921f) {
            return this.f32916a.d();
        }
        return 0L;
    }

    public long m() {
        return this.f32932q;
    }

    public long n() {
        return this.f32923h.f49012b + this.f32932q;
    }

    public m0 o() {
        return this.f32930o;
    }

    public F p() {
        return this.f32931p;
    }

    public void q(float f10, G g10, boolean z10) {
        this.f32921f = true;
        this.f32930o = this.f32916a.u();
        F fZ = z(f10, g10, z10);
        N0 n10 = this.f32923h;
        long jMax = n10.f49012b;
        long j10 = n10.f49015e;
        if (j10 != -9223372036854775807L && jMax >= j10) {
            jMax = Math.max(0L, j10 - 1);
        }
        long jA = a(fZ, jMax, false);
        long j11 = this.f32932q;
        N0 n11 = this.f32923h;
        this.f32932q = j11 + (n11.f49012b - jA);
        this.f32923h = n11.b(jA);
    }

    public boolean r() {
        try {
            if (this.f32921f) {
                for (c0 c0Var : this.f32918c) {
                    if (c0Var != null) {
                        c0Var.a();
                    }
                }
            } else {
                this.f32916a.r();
            }
            return false;
        } catch (IOException unused) {
            return true;
        }
    }

    public boolean s() {
        if (this.f32921f) {
            return !this.f32922g || this.f32916a.f() == Long.MIN_VALUE;
        }
        return false;
    }

    public boolean t() {
        if (this.f32921f) {
            return s() || j() - this.f32923h.f49012b >= this.f32919d;
        }
        return false;
    }

    public final boolean u() {
        return this.f32929n == null;
    }

    public void v(C.a aVar, long j10) {
        this.f32920e = true;
        this.f32916a.v(aVar, j10);
    }

    public void w(long j10) {
        S8.q.x(u());
        if (this.f32921f) {
            this.f32916a.h(C(j10));
        }
    }

    public void x() {
        g();
        y(this.f32928m, this.f32916a);
    }

    public F z(float f10, G g10, boolean z10) {
        F fK = this.f32927l.k(this.f32926k, o(), this.f32923h.f49011a, g10);
        for (int i10 = 0; i10 < fK.f547a; i10++) {
            boolean z11 = true;
            if (fK.c(i10)) {
                if (fK.f549c[i10] == null && this.f32926k[i10].h() != -2) {
                    z11 = false;
                }
                S8.q.x(z11);
            } else {
                S8.q.x(fK.f549c[i10] == null);
            }
        }
        for (y yVar : fK.f549c) {
            if (yVar != null) {
                yVar.l(f10);
                yVar.o(z10);
            }
        }
        return fK;
    }
}
