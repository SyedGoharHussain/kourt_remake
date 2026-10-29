package p004a2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5565t;
import p064e2.G;
import p064e2.H;
import p064e2.K;
import p124i2.e;
import p181m2.a;
import p181m2.k;
import p181m2.p;
import p181m2.q;
import p209o2.v;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.a1;
import p348y1.g;

/* JADX INFO: loaded from: classes.dex */
public final class I0 implements C2596e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f26824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f26826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f26827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H f26828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC5565t f26829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f26830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f26831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f26832i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f26833j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f26834k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f26835l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f26836m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a1 f26837n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F f26838o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f26839p;

    public /* synthetic */ I0(long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, F f10, g gVar, AbstractC6108k abstractC6108k) {
        this(j10, j11, k10, g10, h10, abstractC5565t, str, j12, aVar, qVar, eVar, j13, kVar, a1Var, f10, gVar);
    }

    public static /* synthetic */ I0 b(I0 i10, long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, F f10, g gVar, int i11, Object obj) {
        long jG = (i11 & 1) != 0 ? i10.g() : j10;
        return i10.a(jG, (i11 & 2) != 0 ? i10.f26825b : j11, (i11 & 4) != 0 ? i10.f26826c : k10, (i11 & 8) != 0 ? i10.f26827d : g10, (i11 & 16) != 0 ? i10.f26828e : h10, (i11 & 32) != 0 ? i10.f26829f : abstractC5565t, (i11 & 64) != 0 ? i10.f26830g : str, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? i10.f26831h : j12, (i11 & 256) != 0 ? i10.f26832i : aVar, (i11 & 512) != 0 ? i10.f26833j : qVar, (i11 & 1024) != 0 ? i10.f26834k : eVar, (i11 & 2048) != 0 ? i10.f26835l : j13, (i11 & 4096) != 0 ? i10.f26836m : kVar, (i11 & 8192) != 0 ? i10.f26837n : a1Var, (i11 & 16384) != 0 ? i10.f26838o : f10, (i11 & 32768) != 0 ? i10.f26839p : gVar);
    }

    public final I0 a(long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, F f10, g gVar) {
        return new I0(C6350o0.s(j10, g()) ? this.f26824a : p.f54558a.b(j10), j11, k10, g10, h10, abstractC5565t, str, j12, aVar, qVar, eVar, j13, kVar, a1Var, f10, gVar, (AbstractC6108k) null);
    }

    public final float c() {
        return this.f26824a.a();
    }

    public final long d() {
        return this.f26835l;
    }

    public final a e() {
        return this.f26832i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I0)) {
            return false;
        }
        I0 i10 = (I0) obj;
        return v(i10) && w(i10);
    }

    public final AbstractC6330e0 f() {
        return this.f26824a.h();
    }

    public final long g() {
        return this.f26824a.b();
    }

    public final g h() {
        return this.f26839p;
    }

    public int hashCode() {
        int iY = C6350o0.y(g()) * 31;
        AbstractC6330e0 abstractC6330e0F = f();
        int iHashCode = (((((iY + (abstractC6330e0F != null ? abstractC6330e0F.hashCode() : 0)) * 31) + Float.hashCode(c())) * 31) + v.i(this.f26825b)) * 31;
        K k10 = this.f26826c;
        int iHashCode2 = (iHashCode + (k10 != null ? k10.hashCode() : 0)) * 31;
        G g10 = this.f26827d;
        int iG = (iHashCode2 + (g10 != null ? G.g(g10.i()) : 0)) * 31;
        H h10 = this.f26828e;
        int i10 = (iG + (h10 != null ? H.i(h10.m()) : 0)) * 31;
        AbstractC5565t abstractC5565t = this.f26829f;
        int iHashCode3 = (i10 + (abstractC5565t != null ? abstractC5565t.hashCode() : 0)) * 31;
        String str = this.f26830g;
        int iHashCode4 = (((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + v.i(this.f26831h)) * 31;
        a aVar = this.f26832i;
        int iF = (iHashCode4 + (aVar != null ? a.f(aVar.h()) : 0)) * 31;
        q qVar = this.f26833j;
        int iHashCode5 = (iF + (qVar != null ? qVar.hashCode() : 0)) * 31;
        e eVar = this.f26834k;
        int iHashCode6 = (((iHashCode5 + (eVar != null ? eVar.hashCode() : 0)) * 31) + C6350o0.y(this.f26835l)) * 31;
        k kVar = this.f26836m;
        int iHashCode7 = (iHashCode6 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        a1 a1Var = this.f26837n;
        int iHashCode8 = (iHashCode7 + (a1Var != null ? a1Var.hashCode() : 0)) * 31;
        F f10 = this.f26838o;
        int iHashCode9 = (iHashCode8 + (f10 != null ? f10.hashCode() : 0)) * 31;
        g gVar = this.f26839p;
        return iHashCode9 + (gVar != null ? gVar.hashCode() : 0);
    }

    public final AbstractC5565t i() {
        return this.f26829f;
    }

    public final String j() {
        return this.f26830g;
    }

    public final long k() {
        return this.f26825b;
    }

    public final G l() {
        return this.f26827d;
    }

    public final H m() {
        return this.f26828e;
    }

    public final K n() {
        return this.f26826c;
    }

    public final long o() {
        return this.f26831h;
    }

    public final e p() {
        return this.f26834k;
    }

    public final F q() {
        return this.f26838o;
    }

    public final a1 r() {
        return this.f26837n;
    }

    public final k s() {
        return this.f26836m;
    }

    public final p t() {
        return this.f26824a;
    }

    public String toString() {
        return "SpanStyle(color=" + ((Object) C6350o0.z(g())) + ", brush=" + f() + ", alpha=" + c() + ", fontSize=" + ((Object) v.j(this.f26825b)) + ", fontWeight=" + this.f26826c + ", fontStyle=" + this.f26827d + ", fontSynthesis=" + this.f26828e + ", fontFamily=" + this.f26829f + ", fontFeatureSettings=" + this.f26830g + ", letterSpacing=" + ((Object) v.j(this.f26831h)) + ", baselineShift=" + this.f26832i + ", textGeometricTransform=" + this.f26833j + ", localeList=" + this.f26834k + ", background=" + ((Object) C6350o0.z(this.f26835l)) + ", textDecoration=" + this.f26836m + ", shadow=" + this.f26837n + ", platformStyle=" + this.f26838o + ", drawStyle=" + this.f26839p + ')';
    }

    public final q u() {
        return this.f26833j;
    }

    public final boolean v(I0 i10) {
        if (this == i10) {
            return true;
        }
        return v.e(this.f26825b, i10.f26825b) && AbstractC6116t.c(this.f26826c, i10.f26826c) && AbstractC6116t.c(this.f26827d, i10.f26827d) && AbstractC6116t.c(this.f26828e, i10.f26828e) && AbstractC6116t.c(this.f26829f, i10.f26829f) && AbstractC6116t.c(this.f26830g, i10.f26830g) && v.e(this.f26831h, i10.f26831h) && AbstractC6116t.c(this.f26832i, i10.f26832i) && AbstractC6116t.c(this.f26833j, i10.f26833j) && AbstractC6116t.c(this.f26834k, i10.f26834k) && C6350o0.s(this.f26835l, i10.f26835l) && AbstractC6116t.c(this.f26838o, i10.f26838o);
    }

    public final boolean w(I0 i10) {
        return AbstractC6116t.c(this.f26824a, i10.f26824a) && AbstractC6116t.c(this.f26836m, i10.f26836m) && AbstractC6116t.c(this.f26837n, i10.f26837n) && AbstractC6116t.c(this.f26839p, i10.f26839p);
    }

    public final I0 x(I0 i10) {
        return i10 == null ? this : K0.b(this, i10.f26824a.b(), i10.f26824a.h(), i10.f26824a.a(), i10.f26825b, i10.f26826c, i10.f26827d, i10.f26828e, i10.f26829f, i10.f26830g, i10.f26831h, i10.f26832i, i10.f26833j, i10.f26834k, i10.f26835l, i10.f26836m, i10.f26837n, i10.f26838o, i10.f26839p);
    }

    public final I0 y(I0 i10) {
        return x(i10);
    }

    public /* synthetic */ I0(p pVar, long j10, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j11, a aVar, q qVar, e eVar, long j12, k kVar, a1 a1Var, F f10, g gVar, AbstractC6108k abstractC6108k) {
        this(pVar, j10, k10, g10, h10, abstractC5565t, str, j11, aVar, qVar, eVar, j12, kVar, a1Var, f10, gVar);
    }

    public /* synthetic */ I0(AbstractC6330e0 abstractC6330e0, float f10, long j10, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j11, a aVar, q qVar, e eVar, long j12, k kVar, a1 a1Var, F f11, g gVar, AbstractC6108k abstractC6108k) {
        this(abstractC6330e0, f10, j10, k10, g10, h10, abstractC5565t, str, j11, aVar, qVar, eVar, j12, kVar, a1Var, f11, gVar);
    }

    public I0(p pVar, long j10, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j11, a aVar, q qVar, e eVar, long j12, k kVar, a1 a1Var, F f10, g gVar) {
        this.f26824a = pVar;
        this.f26825b = j10;
        this.f26826c = k10;
        this.f26827d = g10;
        this.f26828e = h10;
        this.f26829f = abstractC5565t;
        this.f26830g = str;
        this.f26831h = j11;
        this.f26832i = aVar;
        this.f26833j = qVar;
        this.f26834k = eVar;
        this.f26835l = j12;
        this.f26836m = kVar;
        this.f26837n = a1Var;
        this.f26838o = f10;
        this.f26839p = gVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ I0(long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, F f10, g gVar, int i10, AbstractC6108k abstractC6108k) {
        long j14 = (i10 & 1) != 0 ? C6350o0.f62400b.j() : j10;
        long jA = (i10 & 2) != 0 ? v.f55994b.a() : j11;
        K k11 = (i10 & 4) != 0 ? null : k10;
        G g11 = (i10 & 8) != 0 ? null : g10;
        H h11 = (i10 & 16) != 0 ? null : h10;
        AbstractC5565t abstractC5565t2 = (i10 & 32) != 0 ? null : abstractC5565t;
        String str2 = (i10 & 64) != 0 ? null : str;
        long jA2 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? v.f55994b.a() : j12;
        a aVar2 = (i10 & 256) != 0 ? null : aVar;
        q qVar2 = (i10 & 512) != 0 ? null : qVar;
        e eVar2 = (i10 & 1024) != 0 ? null : eVar;
        long j15 = (i10 & 2048) != 0 ? C6350o0.f62400b.j() : j13;
        k kVar2 = (i10 & 4096) != 0 ? null : kVar;
        long j16 = j14;
        a1 a1Var2 = (i10 & 8192) != 0 ? null : a1Var;
        F f11 = (i10 & 16384) != 0 ? null : f10;
        long j17 = jA;
        K k12 = k11;
        k kVar3 = kVar2;
        G g12 = g11;
        H h12 = h11;
        AbstractC5565t abstractC5565t3 = abstractC5565t2;
        String str3 = str2;
        long j18 = jA2;
        a aVar3 = aVar2;
        q qVar3 = qVar2;
        e eVar3 = eVar2;
        long j19 = j15;
        this(j16, j17, k12, g12, h12, abstractC5565t3, str3, j18, aVar3, qVar3, eVar3, j19, kVar3, a1Var2, f11, (i10 & 32768) != 0 ? null : gVar, (AbstractC6108k) null);
    }

    public I0(long j10, long j11, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j12, a aVar, q qVar, e eVar, long j13, k kVar, a1 a1Var, F f10, g gVar) {
        this(p.f54558a.b(j10), j11, k10, g10, h10, abstractC5565t, str, j12, aVar, qVar, eVar, j13, kVar, a1Var, f10, gVar, (AbstractC6108k) null);
    }

    public I0(AbstractC6330e0 abstractC6330e0, float f10, long j10, K k10, G g10, H h10, AbstractC5565t abstractC5565t, String str, long j11, a aVar, q qVar, e eVar, long j12, k kVar, a1 a1Var, F f11, g gVar) {
        this(p.f54558a.a(abstractC6330e0, f10), j10, k10, g10, h10, abstractC5565t, str, j11, aVar, qVar, eVar, j12, kVar, a1Var, f11, gVar, (AbstractC6108k) null);
    }
}
