package Q1;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import p064e2.AbstractC5565t;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p064e2.K f17161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p064e2.G f17162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p064e2.H f17163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC5565t f17164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f17165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f17166h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p181m2.a f17167i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p181m2.q f17168j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p124i2.e f17169k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17170l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p181m2.k f17171m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p320w1.a1 f17172n;

    public /* synthetic */ P0(long j10, long j11, p064e2.K k10, p064e2.G g10, p064e2.H h10, AbstractC5565t abstractC5565t, String str, long j12, p181m2.a aVar, p181m2.q qVar, p124i2.e eVar, long j13, p181m2.k kVar, p320w1.a1 a1Var, AbstractC6108k abstractC6108k) {
        this(j10, j11, k10, g10, h10, abstractC5565t, str, j12, aVar, qVar, eVar, j13, kVar, a1Var);
    }

    public final void a(long j10) {
        this.f17170l = j10;
    }

    public final void b(p181m2.a aVar) {
        this.f17167i = aVar;
    }

    public final void c(long j10) {
        this.f17159a = j10;
    }

    public final void d(String str) {
        this.f17165g = str;
    }

    public final void e(long j10) {
        this.f17160b = j10;
    }

    public final void f(p064e2.G g10) {
        this.f17162d = g10;
    }

    public final void g(p064e2.H h10) {
        this.f17163e = h10;
    }

    public final void h(p064e2.K k10) {
        this.f17161c = k10;
    }

    public final void i(long j10) {
        this.f17166h = j10;
    }

    public final void j(p320w1.a1 a1Var) {
        this.f17172n = a1Var;
    }

    public final void k(p181m2.k kVar) {
        this.f17171m = kVar;
    }

    public final void l(p181m2.q qVar) {
        this.f17168j = qVar;
    }

    public final p004a2.I0 m() {
        return new p004a2.I0(this.f17159a, this.f17160b, this.f17161c, this.f17162d, this.f17163e, this.f17164f, this.f17165g, this.f17166h, this.f17167i, this.f17168j, this.f17169k, this.f17170l, this.f17171m, this.f17172n, (p004a2.F) null, (p348y1.g) null, 49152, (AbstractC6108k) null);
    }

    public P0(long j10, long j11, p064e2.K k10, p064e2.G g10, p064e2.H h10, AbstractC5565t abstractC5565t, String str, long j12, p181m2.a aVar, p181m2.q qVar, p124i2.e eVar, long j13, p181m2.k kVar, p320w1.a1 a1Var) {
        this.f17159a = j10;
        this.f17160b = j11;
        this.f17161c = k10;
        this.f17162d = g10;
        this.f17163e = h10;
        this.f17164f = abstractC5565t;
        this.f17165g = str;
        this.f17166h = j12;
        this.f17167i = aVar;
        this.f17168j = qVar;
        this.f17169k = eVar;
        this.f17170l = j13;
        this.f17171m = kVar;
        this.f17172n = a1Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ P0(long j10, long j11, p064e2.K k10, p064e2.G g10, p064e2.H h10, AbstractC5565t abstractC5565t, String str, long j12, p181m2.a aVar, p181m2.q qVar, p124i2.e eVar, long j13, p181m2.k kVar, p320w1.a1 a1Var, int i10, AbstractC6108k abstractC6108k) {
        long j14 = (i10 & 1) != 0 ? C6350o0.f62400b.j() : j10;
        long jA = (i10 & 2) != 0 ? p209o2.v.f55994b.a() : j11;
        p064e2.K k11 = (i10 & 4) != 0 ? null : k10;
        p064e2.G g11 = (i10 & 8) != 0 ? null : g10;
        p064e2.H h11 = (i10 & 16) != 0 ? null : h10;
        AbstractC5565t abstractC5565t2 = (i10 & 32) != 0 ? null : abstractC5565t;
        String str2 = (i10 & 64) != 0 ? null : str;
        long jA2 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? p209o2.v.f55994b.a() : j12;
        p181m2.a aVar2 = (i10 & 256) != 0 ? null : aVar;
        p181m2.q qVar2 = (i10 & 512) != 0 ? null : qVar;
        p124i2.e eVar2 = (i10 & 1024) != 0 ? null : eVar;
        long j15 = (i10 & 2048) != 0 ? C6350o0.f62400b.j() : j13;
        p064e2.G g12 = g11;
        p064e2.H h12 = h11;
        AbstractC5565t abstractC5565t3 = abstractC5565t2;
        String str3 = str2;
        long j16 = jA2;
        p181m2.a aVar3 = aVar2;
        p181m2.q qVar3 = qVar2;
        p124i2.e eVar3 = eVar2;
        long j17 = j15;
        this(j14, jA, k11, g12, h12, abstractC5565t3, str3, j16, aVar3, qVar3, eVar3, j17, (i10 & 4096) != 0 ? null : kVar, (i10 & 8192) != 0 ? null : a1Var, null);
    }
}
