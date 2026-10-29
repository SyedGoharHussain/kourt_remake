package androidx.compose.ui.graphics;

import android.graphics.Paint;
import android.graphics.Shader;
import p320w1.I0;
import p320w1.L0;
import p320w1.O;

/* JADX INFO: loaded from: classes.dex */
public final class b implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint f30504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Shader f30506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f30507d;

    public b(Paint paint) {
        this.f30504a = paint;
        this.f30505b = c.f30513b.B();
    }

    @Override // p320w1.I0
    public void A(int i10) {
        O.w(this.f30504a, i10);
    }

    @Override // p320w1.I0
    public void B(float f10) {
        O.v(this.f30504a, f10);
    }

    @Override // p320w1.I0
    public float C() {
        return O.i(this.f30504a);
    }

    @Override // p320w1.I0
    public float a() {
        return O.c(this.f30504a);
    }

    @Override // p320w1.I0
    public long b() {
        return O.d(this.f30504a);
    }

    @Override // p320w1.I0
    public void c(int i10) {
        if (c.G(this.f30505b, i10)) {
            return;
        }
        this.f30505b = i10;
        O.m(this.f30504a, i10);
    }

    @Override // p320w1.I0
    public void d(d dVar) {
        this.f30507d = dVar;
        O.o(this.f30504a, dVar);
    }

    @Override // p320w1.I0
    public void e(float f10) {
        O.k(this.f30504a, f10);
    }

    @Override // p320w1.I0
    public d f() {
        return this.f30507d;
    }

    @Override // p320w1.I0
    public int k() {
        return this.f30505b;
    }

    @Override // p320w1.I0
    public void l(boolean z10) {
        O.l(this.f30504a, z10);
    }

    @Override // p320w1.I0
    public void m(int i10) {
        O.s(this.f30504a, i10);
    }

    @Override // p320w1.I0
    public void n(int i10) {
        O.p(this.f30504a, i10);
    }

    @Override // p320w1.I0
    public int o() {
        return O.f(this.f30504a);
    }

    @Override // p320w1.I0
    public void p(int i10) {
        O.t(this.f30504a, i10);
    }

    @Override // p320w1.I0
    public void q(long j10) {
        O.n(this.f30504a, j10);
    }

    @Override // p320w1.I0
    public L0 r() {
        return null;
    }

    @Override // p320w1.I0
    public void s(L0 l10) {
        O.q(this.f30504a, l10);
    }

    @Override // p320w1.I0
    public int t() {
        return O.g(this.f30504a);
    }

    @Override // p320w1.I0
    public float u() {
        return O.h(this.f30504a);
    }

    @Override // p320w1.I0
    public Paint v() {
        return this.f30504a;
    }

    @Override // p320w1.I0
    public void w(Shader shader) {
        this.f30506c = shader;
        O.r(this.f30504a, shader);
    }

    @Override // p320w1.I0
    public Shader x() {
        return this.f30506c;
    }

    @Override // p320w1.I0
    public void y(float f10) {
        O.u(this.f30504a, f10);
    }

    @Override // p320w1.I0
    public int z() {
        return O.e(this.f30504a);
    }

    public b() {
        this(O.j());
    }
}
