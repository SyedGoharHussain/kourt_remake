package androidx.compose.ui.graphics;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.t;
import p306v1.l;
import p320w1.AbstractC6369y0;
import p320w1.C6350o0;
import p320w1.G0;
import p320w1.R0;
import p320w1.S0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30546a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f30550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f30551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f30552g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f30555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f30556k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f30557l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30561p;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public S0 f30566u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f30567v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public G0 f30569x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f30547b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f30548c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f30549d = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f30553h = AbstractC6369y0.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f30554i = AbstractC6369y0.a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f30558m = 8.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f30559n = j.f30594b.a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c1 f30560o = R0.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30562q = e.f30541b.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f30563r = l.f61938b.a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p209o2.d f30564s = p209o2.f.b(1.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t f30565t = t.Ltr;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f30568w = c.f30513b.B();

    public d A() {
        return this.f30567v;
    }

    public int C() {
        return this.f30562q;
    }

    @Override // androidx.compose.ui.graphics.g
    public float D() {
        return this.f30551f;
    }

    @Override // androidx.compose.ui.graphics.g
    public float E() {
        return this.f30550e;
    }

    @Override // androidx.compose.ui.graphics.g
    public float F() {
        return this.f30555j;
    }

    @Override // androidx.compose.ui.graphics.g
    public void G(float f10) {
        if (this.f30550e == f10) {
            return;
        }
        this.f30546a |= 8;
        this.f30550e = f10;
    }

    @Override // androidx.compose.ui.graphics.g
    public float H() {
        return this.f30548c;
    }

    public final p209o2.d I() {
        return this.f30564s;
    }

    public final t K() {
        return this.f30565t;
    }

    public final int T() {
        return this.f30546a;
    }

    @Override // androidx.compose.ui.graphics.g
    public void U(int i10) {
        if (e.g(this.f30562q, i10)) {
            return;
        }
        this.f30546a |= 32768;
        this.f30562q = i10;
    }

    public final G0 X() {
        return this.f30569x;
    }

    public S0 Z() {
        return this.f30566u;
    }

    public float a0() {
        return this.f30552g;
    }

    @Override // androidx.compose.ui.graphics.g
    public long b() {
        return this.f30563r;
    }

    public c1 b0() {
        return this.f30560o;
    }

    @Override // androidx.compose.ui.graphics.g
    public void c(int i10) {
        if (c.G(this.f30568w, i10)) {
            return;
        }
        this.f30546a |= 524288;
        this.f30568w = i10;
    }

    @Override // androidx.compose.ui.graphics.g
    public void d(d dVar) {
        if (AbstractC6116t.c(this.f30567v, dVar)) {
            return;
        }
        this.f30546a |= 262144;
        this.f30567v = dVar;
    }

    @Override // p209o2.l
    public float d1() {
        return this.f30564s.d1();
    }

    @Override // androidx.compose.ui.graphics.g
    public void e(float f10) {
        if (this.f30549d == f10) {
            return;
        }
        this.f30546a |= 4;
        this.f30549d = f10;
    }

    public long e0() {
        return this.f30554i;
    }

    public float f() {
        return this.f30549d;
    }

    @Override // androidx.compose.ui.graphics.g
    public void g(float f10) {
        if (this.f30551f == f10) {
            return;
        }
        this.f30546a |= 16;
        this.f30551f = f10;
    }

    public final void g0() {
        m(1.0f);
        z(1.0f);
        e(1.0f);
        G(0.0f);
        g(0.0f);
        w(0.0f);
        l(AbstractC6369y0.a());
        p(AbstractC6369y0.a());
        t(0.0f);
        u(0.0f);
        x(0.0f);
        s(8.0f);
        p0(j.f30594b.a());
        r0(R0.a());
        o(false);
        h(null);
        d(null);
        c(c.f30513b.B());
        U(e.f30541b.a());
        l0(l.f61938b.a());
        this.f30569x = null;
        this.f30546a = 0;
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f30564s.getDensity();
    }

    @Override // androidx.compose.ui.graphics.g
    public void h(S0 s10) {
        if (AbstractC6116t.c(this.f30566u, s10)) {
            return;
        }
        this.f30546a |= 131072;
        this.f30566u = s10;
    }

    @Override // androidx.compose.ui.graphics.g
    public float i() {
        return this.f30556k;
    }

    @Override // androidx.compose.ui.graphics.g
    public float j() {
        return this.f30557l;
    }

    public final void j0(p209o2.d dVar) {
        this.f30564s = dVar;
    }

    public long k() {
        return this.f30553h;
    }

    public final void k0(t tVar) {
        this.f30565t = tVar;
    }

    @Override // androidx.compose.ui.graphics.g
    public void l(long j10) {
        if (C6350o0.s(this.f30553h, j10)) {
            return;
        }
        this.f30546a |= 64;
        this.f30553h = j10;
    }

    public void l0(long j10) {
        this.f30563r = j10;
    }

    @Override // androidx.compose.ui.graphics.g
    public void m(float f10) {
        if (this.f30547b == f10) {
            return;
        }
        this.f30546a |= 1;
        this.f30547b = f10;
    }

    @Override // androidx.compose.ui.graphics.g
    public float n() {
        return this.f30558m;
    }

    @Override // androidx.compose.ui.graphics.g
    public long n0() {
        return this.f30559n;
    }

    @Override // androidx.compose.ui.graphics.g
    public void o(boolean z10) {
        if (this.f30561p != z10) {
            this.f30546a |= 16384;
            this.f30561p = z10;
        }
    }

    @Override // androidx.compose.ui.graphics.g
    public void p(long j10) {
        if (C6350o0.s(this.f30554i, j10)) {
            return;
        }
        this.f30546a |= ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        this.f30554i = j10;
    }

    @Override // androidx.compose.ui.graphics.g
    public void p0(long j10) {
        if (j.e(this.f30559n, j10)) {
            return;
        }
        this.f30546a |= 4096;
        this.f30559n = j10;
    }

    public int q() {
        return this.f30568w;
    }

    public boolean r() {
        return this.f30561p;
    }

    @Override // androidx.compose.ui.graphics.g
    public void r0(c1 c1Var) {
        if (AbstractC6116t.c(this.f30560o, c1Var)) {
            return;
        }
        this.f30546a |= 8192;
        this.f30560o = c1Var;
    }

    @Override // androidx.compose.ui.graphics.g
    public void s(float f10) {
        if (this.f30558m == f10) {
            return;
        }
        this.f30546a |= 2048;
        this.f30558m = f10;
    }

    public final void s0() {
        this.f30569x = b0().mo9createOutlinePq9zytI(b(), this.f30565t, this.f30564s);
    }

    @Override // androidx.compose.ui.graphics.g
    public void t(float f10) {
        if (this.f30555j == f10) {
            return;
        }
        this.f30546a |= 256;
        this.f30555j = f10;
    }

    @Override // androidx.compose.ui.graphics.g
    public void u(float f10) {
        if (this.f30556k == f10) {
            return;
        }
        this.f30546a |= 512;
        this.f30556k = f10;
    }

    @Override // androidx.compose.ui.graphics.g
    public float v() {
        return this.f30547b;
    }

    @Override // androidx.compose.ui.graphics.g
    public void w(float f10) {
        if (this.f30552g == f10) {
            return;
        }
        this.f30546a |= 32;
        this.f30552g = f10;
    }

    @Override // androidx.compose.ui.graphics.g
    public void x(float f10) {
        if (this.f30557l == f10) {
            return;
        }
        this.f30546a |= 1024;
        this.f30557l = f10;
    }

    @Override // androidx.compose.ui.graphics.g
    public void z(float f10) {
        if (this.f30548c == f10) {
            return;
        }
        this.f30546a |= 2;
        this.f30548c = f10;
    }
}
