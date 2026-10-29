package p348y1;

import androidx.compose.ui.graphics.c;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p209o2.d;
import p209o2.t;
import p306v1.l;
import p320w1.AbstractC6330e0;
import p320w1.AbstractC6363v0;
import p320w1.C6350o0;
import p320w1.I0;
import p320w1.InterfaceC6334g0;
import p320w1.InterfaceC6371z0;
import p320w1.J0;
import p320w1.K0;
import p320w1.L0;
import p320w1.O;
import p320w1.e1;
import p320w1.f1;
import p362z1.C6787c;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0859a f64134a = new C0859a(null, null, null, 0, 15, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f64135b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I0 f64136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I0 f64137d;

    /* JADX INFO: renamed from: y1.a$a, reason: collision with other inner class name */
    public static final class C0859a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f64138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public t f64139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC6334g0 f64140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64141d;

        public /* synthetic */ C0859a(d dVar, t tVar, InterfaceC6334g0 interfaceC6334g0, long j10, AbstractC6108k abstractC6108k) {
            this(dVar, tVar, interfaceC6334g0, j10);
        }

        public final d a() {
            return this.f64138a;
        }

        public final t b() {
            return this.f64139b;
        }

        public final InterfaceC6334g0 c() {
            return this.f64140c;
        }

        public final long d() {
            return this.f64141d;
        }

        public final InterfaceC6334g0 e() {
            return this.f64140c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0859a)) {
                return false;
            }
            C0859a c0859a = (C0859a) obj;
            return AbstractC6116t.c(this.f64138a, c0859a.f64138a) && this.f64139b == c0859a.f64139b && AbstractC6116t.c(this.f64140c, c0859a.f64140c) && l.f(this.f64141d, c0859a.f64141d);
        }

        public final d f() {
            return this.f64138a;
        }

        public final t g() {
            return this.f64139b;
        }

        public final long h() {
            return this.f64141d;
        }

        public int hashCode() {
            return (((((this.f64138a.hashCode() * 31) + this.f64139b.hashCode()) * 31) + this.f64140c.hashCode()) * 31) + l.j(this.f64141d);
        }

        public final void i(InterfaceC6334g0 interfaceC6334g0) {
            this.f64140c = interfaceC6334g0;
        }

        public final void j(d dVar) {
            this.f64138a = dVar;
        }

        public final void k(t tVar) {
            this.f64139b = tVar;
        }

        public final void l(long j10) {
            this.f64141d = j10;
        }

        public String toString() {
            return "DrawParams(density=" + this.f64138a + ", layoutDirection=" + this.f64139b + ", canvas=" + this.f64140c + ", size=" + ((Object) l.l(this.f64141d)) + ')';
        }

        public C0859a(d dVar, t tVar, InterfaceC6334g0 interfaceC6334g0, long j10) {
            this.f64138a = dVar;
            this.f64139b = tVar;
            this.f64140c = interfaceC6334g0;
            this.f64141d = j10;
        }

        public /* synthetic */ C0859a(d dVar, t tVar, InterfaceC6334g0 interfaceC6334g0, long j10, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? e.a() : dVar, (i10 & 2) != 0 ? t.Ltr : tVar, (i10 & 4) != 0 ? i.f64151a : interfaceC6334g0, (i10 & 8) != 0 ? l.f61938b.b() : j10, null);
        }
    }

    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f64142a = p348y1.b.b(this);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C6787c f64143b;

        public b() {
        }

        @Override // p348y1.d
        public void a(t tVar) {
            a.this.T().k(tVar);
        }

        @Override // p348y1.d
        public long b() {
            return a.this.T().h();
        }

        @Override // p348y1.d
        public void c(d dVar) {
            a.this.T().j(dVar);
        }

        @Override // p348y1.d
        public h d() {
            return this.f64142a;
        }

        @Override // p348y1.d
        public InterfaceC6334g0 e() {
            return a.this.T().e();
        }

        @Override // p348y1.d
        public void f(long j10) {
            a.this.T().l(j10);
        }

        @Override // p348y1.d
        public void g(InterfaceC6334g0 interfaceC6334g0) {
            a.this.T().i(interfaceC6334g0);
        }

        @Override // p348y1.d
        public d getDensity() {
            return a.this.T().f();
        }

        @Override // p348y1.d
        public t getLayoutDirection() {
            return a.this.T().g();
        }

        @Override // p348y1.d
        public C6787c h() {
            return this.f64143b;
        }

        @Override // p348y1.d
        public void i(C6787c c6787c) {
            this.f64143b = c6787c;
        }
    }

    public static /* synthetic */ I0 C(a aVar, long j10, float f10, float f11, int i10, int i11, L0 l10, float f12, androidx.compose.ui.graphics.d dVar, int i12, int i13, int i14, Object obj) {
        return aVar.A(j10, f10, f11, i10, i11, l10, f12, dVar, i12, (i14 & 512) != 0 ? f.f64147l0.b() : i13);
    }

    public static /* synthetic */ I0 K(a aVar, AbstractC6330e0 abstractC6330e0, float f10, float f11, int i10, int i11, L0 l10, float f12, androidx.compose.ui.graphics.d dVar, int i12, int i13, int i14, Object obj) {
        return aVar.I(abstractC6330e0, f10, f11, i10, i11, l10, f12, dVar, i12, (i14 & 512) != 0 ? f.f64147l0.b() : i13);
    }

    public static /* synthetic */ I0 k(a aVar, long j10, g gVar, float f10, androidx.compose.ui.graphics.d dVar, int i10, int i11, int i12, Object obj) {
        return aVar.f(j10, gVar, f10, dVar, i10, (i12 & 32) != 0 ? f.f64147l0.b() : i11);
    }

    public static /* synthetic */ I0 r(a aVar, AbstractC6330e0 abstractC6330e0, g gVar, float f10, androidx.compose.ui.graphics.d dVar, int i10, int i11, int i12, Object obj) {
        if ((i12 & 32) != 0) {
            i11 = f.f64147l0.b();
        }
        return aVar.q(abstractC6330e0, gVar, f10, dVar, i10, i11);
    }

    public final I0 A(long j10, float f10, float f11, int i10, int i11, L0 l10, float f12, androidx.compose.ui.graphics.d dVar, int i12, int i13) {
        I0 i0A0 = a0();
        long jX = X(j10, f12);
        if (!C6350o0.s(i0A0.b(), jX)) {
            i0A0.q(jX);
        }
        if (i0A0.x() != null) {
            i0A0.w(null);
        }
        if (!AbstractC6116t.c(i0A0.f(), dVar)) {
            i0A0.d(dVar);
        }
        if (!c.G(i0A0.k(), i12)) {
            i0A0.c(i12);
        }
        if (i0A0.C() != f10) {
            i0A0.B(f10);
        }
        if (i0A0.u() != f11) {
            i0A0.y(f11);
        }
        if (!e1.e(i0A0.o(), i10)) {
            i0A0.m(i10);
        }
        if (!f1.e(i0A0.t(), i11)) {
            i0A0.p(i11);
        }
        i0A0.r();
        if (!AbstractC6116t.c(null, l10)) {
            i0A0.s(l10);
        }
        if (!AbstractC6363v0.d(i0A0.z(), i13)) {
            i0A0.n(i13);
        }
        return i0A0;
    }

    @Override // p348y1.f
    public void A1(InterfaceC6371z0 interfaceC6371z0, long j10, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10) {
        this.f64134a.e().m(interfaceC6371z0, j10, r(this, null, gVar, f10, dVar, i10, 0, 32, null));
    }

    @Override // p348y1.f
    public void D0(long j10, long j11, long j12, long j13, g gVar, float f10, androidx.compose.ui.graphics.d dVar, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f64134a.e().l(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j12 & 4294967295L)), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), k(this, j10, gVar, f10, dVar, i10, 0, 32, null));
    }

    @Override // p348y1.f
    public void E0(K0 k10, long j10, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10) {
        this.f64134a.e().q(k10, k(this, j10, gVar, f10, dVar, i10, 0, 32, null));
    }

    public final I0 I(AbstractC6330e0 abstractC6330e0, float f10, float f11, int i10, int i11, L0 l10, float f12, androidx.compose.ui.graphics.d dVar, int i12, int i13) {
        I0 i0A0 = a0();
        if (abstractC6330e0 != null) {
            abstractC6330e0.mo995applyToPq9zytI(b(), i0A0, f12);
        } else if (i0A0.a() != f12) {
            i0A0.e(f12);
        }
        if (!AbstractC6116t.c(i0A0.f(), dVar)) {
            i0A0.d(dVar);
        }
        if (!c.G(i0A0.k(), i12)) {
            i0A0.c(i12);
        }
        if (i0A0.C() != f10) {
            i0A0.B(f10);
        }
        if (i0A0.u() != f11) {
            i0A0.y(f11);
        }
        if (!e1.e(i0A0.o(), i10)) {
            i0A0.m(i10);
        }
        if (!f1.e(i0A0.t(), i11)) {
            i0A0.p(i11);
        }
        i0A0.r();
        if (!AbstractC6116t.c(null, l10)) {
            i0A0.s(l10);
        }
        if (!AbstractC6363v0.d(i0A0.z(), i13)) {
            i0A0.n(i13);
        }
        return i0A0;
    }

    @Override // p348y1.f
    public void L(AbstractC6330e0 abstractC6330e0, long j10, long j11, float f10, int i10, L0 l10, float f11, androidx.compose.ui.graphics.d dVar, int i11) {
        this.f64134a.e().n(j10, j11, K(this, abstractC6330e0, f10, 4.0f, i10, f1.f62378a.b(), l10, f11, dVar, i11, 0, 512, null));
    }

    @Override // p348y1.f
    public void N(InterfaceC6371z0 interfaceC6371z0, long j10, long j11, long j12, long j13, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10, int i11) {
        this.f64134a.e().w(interfaceC6371z0, j10, j11, j12, j13, q(null, gVar, f10, dVar, i10, i11));
    }

    @Override // p348y1.f
    public void Q0(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, androidx.compose.ui.graphics.d dVar, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f64134a.e().f(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j12 & 4294967295L)), f10, f11, z10, k(this, j10, gVar, f12, dVar, i10, 0, 32, null));
    }

    @Override // p348y1.f
    public void S(K0 k10, AbstractC6330e0 abstractC6330e0, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10) {
        this.f64134a.e().q(k10, r(this, abstractC6330e0, gVar, f10, dVar, i10, 0, 32, null));
    }

    public final C0859a T() {
        return this.f64134a;
    }

    @Override // p348y1.f
    public void U0(long j10, long j11, long j12, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f64134a.e().k(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j12 & 4294967295L)), k(this, j10, gVar, f10, dVar, i10, 0, 32, null));
    }

    public final long X(long j10, float f10) {
        return f10 == 1.0f ? j10 : C6350o0.q(j10, C6350o0.t(j10) * f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    @Override // p348y1.f
    public void X0(long j10, long j11, long j12, float f10, int i10, L0 l10, float f11, androidx.compose.ui.graphics.d dVar, int i11) {
        this.f64134a.e().n(j11, j12, C(this, j10, f10, 4.0f, i10, f1.f62378a.b(), l10, f11, dVar, i11, 0, 512, null));
    }

    public final I0 Z() {
        I0 i10 = this.f64136c;
        if (i10 != null) {
            return i10;
        }
        I0 i0A = O.a();
        i0A.A(J0.f62323a.a());
        this.f64136c = i0A;
        return i0A;
    }

    @Override // p348y1.f
    public void Z0(long j10, float f10, long j11, float f11, g gVar, androidx.compose.ui.graphics.d dVar, int i10) {
        this.f64134a.e().r(j11, f10, k(this, j10, gVar, f11, dVar, i10, 0, 32, null));
    }

    public final I0 a0() {
        I0 i10 = this.f64137d;
        if (i10 != null) {
            return i10;
        }
        I0 i0A = O.a();
        i0A.A(J0.f62323a.b());
        this.f64137d = i0A;
        return i0A;
    }

    public final I0 b0(g gVar) {
        if (AbstractC6116t.c(gVar, j.f64152a)) {
            return Z();
        }
        if (!(gVar instanceof k)) {
            throw new r();
        }
        I0 i0A0 = a0();
        k kVar = (k) gVar;
        if (i0A0.C() != kVar.f()) {
            i0A0.B(kVar.f());
        }
        if (!e1.e(i0A0.o(), kVar.b())) {
            i0A0.m(kVar.b());
        }
        if (i0A0.u() != kVar.d()) {
            i0A0.y(kVar.d());
        }
        if (!f1.e(i0A0.t(), kVar.c())) {
            i0A0.p(kVar.c());
        }
        i0A0.r();
        kVar.e();
        if (!AbstractC6116t.c(null, null)) {
            kVar.e();
            i0A0.s(null);
        }
        return i0A0;
    }

    @Override // p209o2.l
    public float d1() {
        return this.f64134a.f().d1();
    }

    public final I0 f(long j10, g gVar, float f10, androidx.compose.ui.graphics.d dVar, int i10, int i11) {
        I0 i0B0 = b0(gVar);
        long jX = X(j10, f10);
        if (!C6350o0.s(i0B0.b(), jX)) {
            i0B0.q(jX);
        }
        if (i0B0.x() != null) {
            i0B0.w(null);
        }
        if (!AbstractC6116t.c(i0B0.f(), dVar)) {
            i0B0.d(dVar);
        }
        if (!c.G(i0B0.k(), i10)) {
            i0B0.c(i10);
        }
        if (!AbstractC6363v0.d(i0B0.z(), i11)) {
            i0B0.n(i11);
        }
        return i0B0;
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f64134a.f().getDensity();
    }

    @Override // p348y1.f
    public t getLayoutDirection() {
        return this.f64134a.g();
    }

    @Override // p348y1.f
    public d i1() {
        return this.f64135b;
    }

    @Override // p348y1.f
    public void j1(AbstractC6330e0 abstractC6330e0, long j10, long j11, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        this.f64134a.e().k(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j11 & 4294967295L)), r(this, abstractC6330e0, gVar, f10, dVar, i10, 0, 32, null));
    }

    @Override // p348y1.f
    public void o1(AbstractC6330e0 abstractC6330e0, long j10, long j11, long j12, float f10, g gVar, androidx.compose.ui.graphics.d dVar, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        this.f64134a.e().l(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), r(this, abstractC6330e0, gVar, f10, dVar, i10, 0, 32, null));
    }

    public final I0 q(AbstractC6330e0 abstractC6330e0, g gVar, float f10, androidx.compose.ui.graphics.d dVar, int i10, int i11) {
        I0 i0B0 = b0(gVar);
        if (abstractC6330e0 != null) {
            abstractC6330e0.mo995applyToPq9zytI(b(), i0B0, f10);
        } else {
            if (i0B0.x() != null) {
                i0B0.w(null);
            }
            long jB = i0B0.b();
            C6350o0.a aVar = C6350o0.f62400b;
            if (!C6350o0.s(jB, aVar.a())) {
                i0B0.q(aVar.a());
            }
            if (i0B0.a() != f10) {
                i0B0.e(f10);
            }
        }
        if (!AbstractC6116t.c(i0B0.f(), dVar)) {
            i0B0.d(dVar);
        }
        if (!c.G(i0B0.k(), i10)) {
            i0B0.c(i10);
        }
        if (!AbstractC6363v0.d(i0B0.z(), i11)) {
            i0B0.n(i11);
        }
        return i0B0;
    }
}
