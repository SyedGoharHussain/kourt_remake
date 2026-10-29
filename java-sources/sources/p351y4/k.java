package p351y4;

import F4.C1190k;
import F4.V;
import p006a4.s;
import p006a4.z;
import p051d4.G;
import p081f4.f;
import p081f4.i;
import p081f4.j;
import p081f4.w;

/* JADX INFO: loaded from: classes4.dex */
public class k extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f64250o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f64251p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g f64252q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f64253r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f64254s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f64255t;

    public k(f fVar, j jVar, s sVar, int i10, Object obj, long j10, long j11, long j12, long j13, long j14, int i11, long j15, g gVar) {
        super(fVar, jVar, sVar, i10, obj, j10, j11, j12, j13, j14);
        this.f64250o = i11;
        this.f64251p = j15;
        this.f64252q = gVar;
    }

    @Override // B4.m.e
    public final void a() {
        c cVarJ = j();
        if (this.f64253r == 0) {
            cVarJ.b(this.f64251p);
            g gVar = this.f64252q;
            g.b bVarL = l(cVarJ);
            long j10 = this.f64176k;
            long j11 = j10 == -9223372036854775807L ? -9223372036854775807L : j10 - this.f64251p;
            long j12 = this.f64177l;
            gVar.e(bVarL, j11, j12 != -9223372036854775807L ? j12 - this.f64251p : -9223372036854775807L);
        }
        try {
            j jVarE = this.f64210b.e(this.f64253r);
            w wVar = this.f64217i;
            C1190k c1190k = new C1190k(wVar, jVarE.f47977g, wVar.i(jVarE));
            do {
                try {
                    if (this.f64254s) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f64253r = c1190k.getPosition() - this.f64210b.f47977g;
                    throw th;
                }
            } while (this.f64252q.a(c1190k));
            m(cVarJ);
            this.f64253r = c1190k.getPosition() - this.f64210b.f47977g;
            n();
            i.a(this.f64217i);
            this.f64255t = !this.f64254s;
        } catch (Throwable th2) {
            n();
            i.a(this.f64217i);
            throw th2;
        }
    }

    @Override // B4.m.e
    public final void c() {
        this.f64254s = true;
    }

    @Override // p351y4.n
    public long g() {
        return this.f64263j + ((long) this.f64250o);
    }

    @Override // p351y4.n
    public boolean h() {
        return this.f64255t;
    }

    public g.b l(c cVar) {
        return cVar;
    }

    public final void m(c cVar) {
        if (z.r(this.f64212d.f27416n)) {
            s sVar = this.f64212d;
            int i10 = sVar.f27399N;
            if ((i10 <= 1 && sVar.f27400O <= 1) || i10 == -1 || sVar.f27400O == -1) {
                return;
            }
            V vC = cVar.c(0, 4);
            s sVar2 = this.f64212d;
            int i11 = sVar2.f27399N * sVar2.f27400O;
            long j10 = (this.f64216h - this.f64215g) / ((long) i11);
            for (int i12 = 1; i12 < i11; i12++) {
                vC.b(new G(), 0);
                vC.a(((long) i12) * j10, 0, 0, 0, null);
            }
        }
    }

    public void n() {
    }
}
