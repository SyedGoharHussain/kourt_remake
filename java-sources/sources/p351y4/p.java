package p351y4;

import F4.C1190k;
import F4.V;
import p006a4.s;
import p081f4.f;
import p081f4.i;
import p081f4.j;

/* JADX INFO: loaded from: classes4.dex */
public final class p extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f64265o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s f64266p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f64267q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f64268r;

    public p(f fVar, j jVar, s sVar, int i10, Object obj, long j10, long j11, long j12, int i11, s sVar2) {
        super(fVar, jVar, sVar, i10, obj, j10, j11, -9223372036854775807L, -9223372036854775807L, j12);
        this.f64265o = i11;
        this.f64266p = sVar2;
    }

    @Override // B4.m.e
    public void a() {
        c cVarJ = j();
        cVarJ.b(0L);
        V vC = cVarJ.c(0, this.f64265o);
        vC.c(this.f64266p);
        try {
            long jI = this.f64217i.i(this.f64210b.e(this.f64267q));
            if (jI != -1) {
                jI += this.f64267q;
            }
            C1190k c1190k = new C1190k(this.f64217i, this.f64267q, jI);
            for (int iG = 0; iG != -1; iG = vC.g(c1190k, Integer.MAX_VALUE, true)) {
                this.f64267q += (long) iG;
            }
            vC.a(this.f64215g, 1, (int) this.f64267q, 0, null);
            i.a(this.f64217i);
            this.f64268r = true;
        } catch (Throwable th) {
            i.a(this.f64217i);
            throw th;
        }
    }

    @Override // B4.m.e
    public void c() {
    }

    @Override // p351y4.n
    public boolean h() {
        return this.f64268r;
    }
}
