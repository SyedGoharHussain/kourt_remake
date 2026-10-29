package p004a2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5565t;
import p064e2.G;
import p064e2.H;
import p064e2.K;
import p124i2.e;
import p181m2.f;
import p181m2.h;
import p181m2.j;
import p181m2.k;
import p181m2.l;
import p181m2.p;
import p181m2.q;
import p181m2.s;
import p181m2.u;
import p209o2.v;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.a1;
import p348y1.g;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f26880d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Y0 f26881e = new Y0(0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, null, 0, 0, 0, null, null, null, 0, 0, null, 16777215, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0 f26882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f26883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f26884c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Y0 a() {
            return Y0.f26881e;
        }

        public a() {
        }
    }

    public /* synthetic */ Y0(long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, p181m2.a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, g gVar, int i10, int i11, long j14, s sVar, G g11, h hVar, int i12, int i13, u uVar, AbstractC6108k abstractC6108k) {
        this(j10, j11, k10, g10, h10, abstractC5565t, str, j12, aVar, qVar, eVar, j13, kVar, a1Var, gVar, i10, i11, j14, sVar, g11, hVar, i12, i13, uVar);
    }

    public static /* synthetic */ Y0 c(Y0 y10, AbstractC6330e0 abstractC6330e0, float f10, long j10, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j11, p181m2.a aVar, q qVar, e eVar, long j12, k kVar, a1 a1Var, g gVar, int i10, int i11, long j13, s sVar, G g11, h hVar, int i12, int i13, u uVar, int i14, Object obj) {
        u uVarK;
        int i15;
        float fC = (i14 & 2) != 0 ? y10.f26882a.c() : f10;
        long jK = (i14 & 4) != 0 ? y10.f26882a.k() : j10;
        K kN = (i14 & 8) != 0 ? y10.f26882a.n() : k10;
        G gL = (i14 & 16) != 0 ? y10.f26882a.l() : g10;
        H hM = (i14 & 32) != 0 ? y10.f26882a.m() : h10;
        AbstractC5565t abstractC5565tI = (i14 & 64) != 0 ? y10.f26882a.i() : abstractC5565t;
        String strJ = (i14 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? y10.f26882a.j() : str;
        long jO = (i14 & 256) != 0 ? y10.f26882a.o() : j11;
        p181m2.a aVarE = (i14 & 512) != 0 ? y10.f26882a.e() : aVar;
        q qVarU = (i14 & 1024) != 0 ? y10.f26882a.u() : qVar;
        e eVarP = (i14 & 2048) != 0 ? y10.f26882a.p() : eVar;
        long jD = (i14 & 4096) != 0 ? y10.f26882a.d() : j12;
        float f11 = fC;
        k kVarS = (i14 & 8192) != 0 ? y10.f26882a.s() : kVar;
        a1 a1VarR = (i14 & 16384) != 0 ? y10.f26882a.r() : a1Var;
        g gVarH = (i14 & 32768) != 0 ? y10.f26882a.h() : gVar;
        int iH = (i14 & 65536) != 0 ? y10.f26883b.h() : i10;
        int i16 = (i14 & 131072) != 0 ? y10.f26883b.i() : i11;
        long jE = (i14 & 262144) != 0 ? y10.f26883b.e() : j13;
        s sVarJ = (i14 & 524288) != 0 ? y10.f26883b.j() : sVar;
        G g12 = (i14 & 1048576) != 0 ? y10.f26884c : g11;
        h hVarF = (i14 & 2097152) != 0 ? y10.f26883b.f() : hVar;
        int iD = (i14 & 4194304) != 0 ? y10.f26883b.d() : i12;
        int iC = (i14 & 8388608) != 0 ? y10.f26883b.c() : i13;
        if ((i14 & 16777216) != 0) {
            i15 = iC;
            uVarK = y10.f26883b.k();
        } else {
            uVarK = uVar;
            i15 = iC;
        }
        return y10.b(abstractC6330e0, f11, jK, kN, gL, hM, abstractC5565tI, strJ, jO, aVarE, qVarU, eVarP, jD, kVarS, a1VarR, gVarH, iH, i16, jE, sVarJ, g12, hVarF, iD, i15, uVarK);
    }

    public static /* synthetic */ Y0 e(Y0 y10, long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, p181m2.a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, g gVar, int i10, int i11, long j14, s sVar, G g11, h hVar, int i12, int i13, u uVar, int i14, Object obj) {
        u uVarK;
        int i15;
        long jG = (i14 & 1) != 0 ? y10.f26882a.g() : j10;
        long jK = (i14 & 2) != 0 ? y10.f26882a.k() : j11;
        K kN = (i14 & 4) != 0 ? y10.f26882a.n() : k10;
        G gL = (i14 & 8) != 0 ? y10.f26882a.l() : g10;
        H hM = (i14 & 16) != 0 ? y10.f26882a.m() : h10;
        AbstractC5565t abstractC5565tI = (i14 & 32) != 0 ? y10.f26882a.i() : abstractC5565t;
        String strJ = (i14 & 64) != 0 ? y10.f26882a.j() : str;
        long jO = (i14 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? y10.f26882a.o() : j12;
        p181m2.a aVarE = (i14 & 256) != 0 ? y10.f26882a.e() : aVar;
        q qVarU = (i14 & 512) != 0 ? y10.f26882a.u() : qVar;
        e eVarP = (i14 & 1024) != 0 ? y10.f26882a.p() : eVar;
        long j15 = jG;
        long jD = (i14 & 2048) != 0 ? y10.f26882a.d() : j13;
        k kVarS = (i14 & 4096) != 0 ? y10.f26882a.s() : kVar;
        a1 a1VarR = (i14 & 8192) != 0 ? y10.f26882a.r() : a1Var;
        k kVar2 = kVarS;
        g gVarH = (i14 & 16384) != 0 ? y10.f26882a.h() : gVar;
        int iH = (i14 & 32768) != 0 ? y10.f26883b.h() : i10;
        int i16 = (i14 & 65536) != 0 ? y10.f26883b.i() : i11;
        long jE = (i14 & 131072) != 0 ? y10.f26883b.e() : j14;
        s sVarJ = (i14 & 262144) != 0 ? y10.f26883b.j() : sVar;
        G g12 = (i14 & 524288) != 0 ? y10.f26884c : g11;
        h hVarF = (i14 & 1048576) != 0 ? y10.f26883b.f() : hVar;
        int iD = (i14 & 2097152) != 0 ? y10.f26883b.d() : i12;
        int iC = (i14 & 4194304) != 0 ? y10.f26883b.c() : i13;
        if ((i14 & 8388608) != 0) {
            i15 = iC;
            uVarK = y10.f26883b.k();
        } else {
            uVarK = uVar;
            i15 = iC;
        }
        return y10.d(j15, jK, kN, gL, hM, abstractC5565tI, strJ, jO, aVarE, qVarU, eVarP, jD, kVar2, a1VarR, gVarH, iH, i16, jE, sVarJ, g12, hVarF, iD, i15, uVarK);
    }

    public final I0 A() {
        return this.f26882a;
    }

    public final int B() {
        return this.f26883b.h();
    }

    public final k C() {
        return this.f26882a.s();
    }

    public final int D() {
        return this.f26883b.i();
    }

    public final q E() {
        return this.f26882a.u();
    }

    public final s F() {
        return this.f26883b.j();
    }

    public final u G() {
        return this.f26883b.k();
    }

    public final boolean H(Y0 y10) {
        return this == y10 || this.f26882a.w(y10.f26882a);
    }

    public final boolean I(Y0 y10) {
        if (this != y10) {
            return AbstractC6116t.c(this.f26883b, y10.f26883b) && this.f26882a.v(y10.f26882a);
        }
        return true;
    }

    public final Y0 J(B b10) {
        return new Y0(O(), N().l(b10));
    }

    public final Y0 K(Y0 y10) {
        return (y10 == null || AbstractC6116t.c(y10, f26881e)) ? this : new Y0(O().x(y10.O()), N().l(y10.N()));
    }

    public final Y0 L(long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, p181m2.a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, g gVar, int i10, int i11, long j14, s sVar, h hVar, int i12, int i13, G g11, u uVar) {
        I0 i0B = K0.b(this.f26882a, j10, null, Float.NaN, j11, k10, g10, h10, abstractC5565t, str, j12, aVar, qVar, eVar, j13, kVar, a1Var, g11 != null ? g11.b() : null, gVar);
        B bA = C.a(this.f26883b, i10, i11, j14, sVar, g11 != null ? g11.a() : null, hVar, i12, i13, uVar);
        return (this.f26882a == i0B && this.f26883b == bA) ? this : new Y0(i0B, bA);
    }

    public final B N() {
        return this.f26883b;
    }

    public final I0 O() {
        return this.f26882a;
    }

    public final Y0 b(AbstractC6330e0 abstractC6330e0, float f10, long j10, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j11, p181m2.a aVar, q qVar, e eVar, long j12, k kVar, a1 a1Var, g gVar, int i10, int i11, long j13, s sVar, G g11, h hVar, int i12, int i13, u uVar) {
        return new Y0(new I0(abstractC6330e0, f10, j10, k10, g10, h10, abstractC5565t, str, j11, aVar, qVar, eVar, j12, kVar, a1Var, g11 != null ? g11.b() : null, gVar, (AbstractC6108k) null), new B(i10, i11, j13, sVar, g11 != null ? g11.a() : null, hVar, i12, i13, uVar, null), g11);
    }

    public final Y0 d(long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, p181m2.a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, g gVar, int i10, int i11, long j14, s sVar, G g11, h hVar, int i12, int i13, u uVar) {
        return new Y0(new I0(C6350o0.s(j10, this.f26882a.g()) ? this.f26882a.t() : p.f54558a.b(j10), j11, k10, g10, h10, abstractC5565t, str, j12, aVar, qVar, eVar, j13, kVar, a1Var, g11 != null ? g11.b() : null, gVar, (AbstractC6108k) null), new B(i10, i11, j14, sVar, g11 != null ? g11.a() : null, hVar, i12, i13, uVar, null), g11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y0)) {
            return false;
        }
        Y0 y10 = (Y0) obj;
        return AbstractC6116t.c(this.f26882a, y10.f26882a) && AbstractC6116t.c(this.f26883b, y10.f26883b) && AbstractC6116t.c(this.f26884c, y10.f26884c);
    }

    public final float f() {
        return this.f26882a.c();
    }

    public final long g() {
        return this.f26882a.d();
    }

    public final p181m2.a h() {
        return this.f26882a.e();
    }

    public int hashCode() {
        int iHashCode = ((this.f26882a.hashCode() * 31) + this.f26883b.hashCode()) * 31;
        G g10 = this.f26884c;
        return iHashCode + (g10 != null ? g10.hashCode() : 0);
    }

    public final AbstractC6330e0 i() {
        return this.f26882a.f();
    }

    public final long j() {
        return this.f26882a.g();
    }

    public final g k() {
        return this.f26882a.h();
    }

    public final AbstractC5565t l() {
        return this.f26882a.i();
    }

    public final String m() {
        return this.f26882a.j();
    }

    public final long n() {
        return this.f26882a.k();
    }

    public final G o() {
        return this.f26882a.l();
    }

    public final H p() {
        return this.f26882a.m();
    }

    public final K q() {
        return this.f26882a.n();
    }

    public final int r() {
        return this.f26883b.c();
    }

    public final long s() {
        return this.f26882a.o();
    }

    public final int t() {
        return this.f26883b.d();
    }

    public String toString() {
        return "TextStyle(color=" + ((Object) C6350o0.z(j())) + ", brush=" + i() + ", alpha=" + f() + ", fontSize=" + ((Object) v.j(n())) + ", fontWeight=" + q() + ", fontStyle=" + o() + ", fontSynthesis=" + p() + ", fontFamily=" + l() + ", fontFeatureSettings=" + m() + ", letterSpacing=" + ((Object) v.j(s())) + ", baselineShift=" + h() + ", textGeometricTransform=" + E() + ", localeList=" + w() + ", background=" + ((Object) C6350o0.z(g())) + ", textDecoration=" + C() + ", shadow=" + z() + ", drawStyle=" + k() + ", textAlign=" + ((Object) j.m(B())) + ", textDirection=" + ((Object) l.l(D())) + ", lineHeight=" + ((Object) v.j(u())) + ", textIndent=" + F() + ", platformStyle=" + this.f26884c + ", lineHeightStyle=" + v() + ", lineBreak=" + ((Object) f.k(t())) + ", hyphens=" + ((Object) p181m2.e.i(r())) + ", textMotion=" + G() + ')';
    }

    public final long u() {
        return this.f26883b.e();
    }

    public final h v() {
        return this.f26883b.f();
    }

    public final e w() {
        return this.f26882a.p();
    }

    public final B x() {
        return this.f26883b;
    }

    public final G y() {
        return this.f26884c;
    }

    public final a1 z() {
        return this.f26882a.r();
    }

    public Y0(I0 i10, B b10, G g10) {
        this.f26882a = i10;
        this.f26883b = b10;
        this.f26884c = g10;
    }

    public Y0(I0 i10, B b10) {
        this(i10, b10, Z0.b(i10.q(), b10.g()));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ Y0(long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, p181m2.a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, g gVar, int i10, int i11, long j14, s sVar, G g11, h hVar, int i12, int i13, u uVar, int i14, AbstractC6108k abstractC6108k) {
        long j15 = (i14 & 1) != 0 ? C6350o0.f62400b.j() : j10;
        long jA = (i14 & 2) != 0 ? v.f55994b.a() : j11;
        K k11 = (i14 & 4) != 0 ? null : k10;
        G g12 = (i14 & 8) != 0 ? null : g10;
        H h11 = (i14 & 16) != 0 ? null : h10;
        AbstractC5565t abstractC5565t2 = (i14 & 32) != 0 ? null : abstractC5565t;
        String str2 = (i14 & 64) != 0 ? null : str;
        long jA2 = (i14 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? v.f55994b.a() : j12;
        p181m2.a aVar2 = (i14 & 256) != 0 ? null : aVar;
        q qVar2 = (i14 & 512) != 0 ? null : qVar;
        e eVar2 = (i14 & 1024) != 0 ? null : eVar;
        long j16 = (i14 & 2048) != 0 ? C6350o0.f62400b.j() : j13;
        k kVar2 = (i14 & 4096) != 0 ? null : kVar;
        long j17 = j15;
        a1 a1Var2 = (i14 & 8192) != 0 ? null : a1Var;
        g gVar2 = (i14 & 16384) != 0 ? null : gVar;
        int iG = (i14 & 32768) != 0 ? j.f54534b.g() : i10;
        int iF = (i14 & 65536) != 0 ? l.f54548b.f() : i11;
        long jA3 = (i14 & 131072) != 0 ? v.f55994b.a() : j14;
        s sVar2 = (i14 & 262144) != 0 ? null : sVar;
        G g13 = (i14 & 524288) != 0 ? null : g11;
        h hVar2 = (i14 & 1048576) != 0 ? null : hVar;
        int iB = (i14 & 2097152) != 0 ? f.f54488b.b() : i12;
        int iC = (i14 & 4194304) != 0 ? p181m2.e.f54483b.c() : i13;
        long j18 = jA;
        K k12 = k11;
        k kVar3 = kVar2;
        G g14 = g12;
        H h12 = h11;
        AbstractC5565t abstractC5565t3 = abstractC5565t2;
        String str3 = str2;
        long j19 = jA2;
        p181m2.a aVar3 = aVar2;
        q qVar3 = qVar2;
        e eVar3 = eVar2;
        long j20 = j16;
        this(j17, j18, k12, g14, h12, abstractC5565t3, str3, j19, aVar3, qVar3, eVar3, j20, kVar3, a1Var2, gVar2, iG, iF, jA3, sVar2, g13, hVar2, iB, iC, (i14 & 8388608) != 0 ? null : uVar, null);
    }

    public Y0(long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, p181m2.a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, g gVar, int i10, int i11, long j14, s sVar, G g11, h hVar, int i12, int i13, u uVar) {
        this(new I0(j10, j11, k10, g10, h10, abstractC5565t, str, j12, aVar, qVar, eVar, j13, kVar, a1Var, g11 != null ? g11.b() : null, gVar, (AbstractC6108k) null), new B(i10, i11, j14, sVar, g11 != null ? g11.a() : null, hVar, i12, i13, uVar, null), g11);
    }
}
