package p004a2;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p181m2.i;
import p209o2.r;
import p306v1.h;
import p320w1.K0;

/* JADX INFO: loaded from: classes.dex */
public final class T0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f26865g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S0 f26866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2614n f26867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f26869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f26870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f26871f;

    public /* synthetic */ T0(S0 s10, C2614n c2614n, long j10, AbstractC6108k abstractC6108k) {
        this(s10, c2614n, j10);
    }

    public static /* synthetic */ T0 b(T0 t10, S0 s10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            s10 = t10.f26866a;
        }
        if ((i10 & 2) != 0) {
            j10 = t10.f26868c;
        }
        return t10.a(s10, j10);
    }

    public static /* synthetic */ int p(T0 t10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return t10.o(i10, z10);
    }

    public final List A() {
        return this.f26871f;
    }

    public final long B() {
        return this.f26868c;
    }

    public final long C(int i10) {
        return this.f26867b.F(i10);
    }

    public final T0 a(S0 s10, long j10) {
        return new T0(s10, this.f26867b, j10, null);
    }

    public final i c(int i10) {
        return this.f26867b.f(i10);
    }

    public final h d(int i10) {
        return this.f26867b.g(i10);
    }

    public final h e(int i10) {
        return this.f26867b.h(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T0)) {
            return false;
        }
        T0 t10 = (T0) obj;
        return AbstractC6116t.c(this.f26866a, t10.f26866a) && AbstractC6116t.c(this.f26867b, t10.f26867b) && r.e(this.f26868c, t10.f26868c) && this.f26869d == t10.f26869d && this.f26870e == t10.f26870e && AbstractC6116t.c(this.f26871f, t10.f26871f);
    }

    public final boolean f() {
        return this.f26867b.i() || ((float) ((int) (this.f26868c & 4294967295L))) < this.f26867b.k();
    }

    public final boolean g() {
        return ((float) ((int) (this.f26868c >> 32))) < this.f26867b.E();
    }

    public final float h() {
        return this.f26869d;
    }

    public int hashCode() {
        return (((((((((this.f26866a.hashCode() * 31) + this.f26867b.hashCode()) * 31) + r.h(this.f26868c)) * 31) + Float.hashCode(this.f26869d)) * 31) + Float.hashCode(this.f26870e)) * 31) + this.f26871f.hashCode();
    }

    public final boolean i() {
        return g() || f();
    }

    public final float j(int i10, boolean z10) {
        return this.f26867b.l(i10, z10);
    }

    public final float k() {
        return this.f26870e;
    }

    public final S0 l() {
        return this.f26866a;
    }

    public final float m(int i10) {
        return this.f26867b.o(i10);
    }

    public final int n() {
        return this.f26867b.p();
    }

    public final int o(int i10, boolean z10) {
        return this.f26867b.q(i10, z10);
    }

    public final int q(int i10) {
        return this.f26867b.r(i10);
    }

    public final int r(float f10) {
        return this.f26867b.s(f10);
    }

    public final float s(int i10) {
        return this.f26867b.t(i10);
    }

    public final float t(int i10) {
        return this.f26867b.u(i10);
    }

    public String toString() {
        return "TextLayoutResult(layoutInput=" + this.f26866a + ", multiParagraph=" + this.f26867b + ", size=" + ((Object) r.i(this.f26868c)) + ", firstBaseline=" + this.f26869d + ", lastBaseline=" + this.f26870e + ", placeholderRects=" + this.f26871f + ')';
    }

    public final int u(int i10) {
        return this.f26867b.v(i10);
    }

    public final float v(int i10) {
        return this.f26867b.w(i10);
    }

    public final C2614n w() {
        return this.f26867b;
    }

    public final int x(long j10) {
        return this.f26867b.x(j10);
    }

    public final i y(int i10) {
        return this.f26867b.y(i10);
    }

    public final K0 z(int i10, int i11) {
        return this.f26867b.A(i10, i11);
    }

    public T0(S0 s10, C2614n c2614n, long j10) {
        this.f26866a = s10;
        this.f26867b = c2614n;
        this.f26868c = j10;
        this.f26869d = c2614n.j();
        this.f26870e = c2614n.n();
        this.f26871f = c2614n.C();
    }
}
