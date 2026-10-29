package p351y4;

import F4.C1186g;
import F4.C1190k;
import p006a4.s;
import p081f4.f;
import p081f4.i;
import p081f4.j;
import p081f4.w;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f64258j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g.b f64259k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C1186g f64260l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f64261m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f64262n;

    public m(f fVar, j jVar, s sVar, int i10, Object obj, g gVar) {
        super(fVar, jVar, 2, sVar, i10, obj, -9223372036854775807L, -9223372036854775807L);
        this.f64258j = gVar;
    }

    @Override // B4.m.e
    public void a() {
        if (this.f64261m == 0) {
            this.f64258j.e(this.f64259k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            j jVarE = this.f64210b.e(this.f64261m);
            w wVar = this.f64217i;
            C1190k c1190k = new C1190k(wVar, jVarE.f47977g, wVar.i(jVarE));
            while (!this.f64262n && this.f64258j.a(c1190k)) {
                try {
                } catch (Throwable th) {
                    this.f64261m = c1190k.getPosition() - this.f64210b.f47977g;
                    this.f64260l = this.f64258j.b();
                    throw th;
                }
            }
            this.f64261m = c1190k.getPosition() - this.f64210b.f47977g;
            this.f64260l = this.f64258j.b();
            i.a(this.f64217i);
        } catch (Throwable th2) {
            i.a(this.f64217i);
            throw th2;
        }
    }

    @Override // B4.m.e
    public void c() {
        this.f64262n = true;
    }

    public void g(g.b bVar) {
        this.f64259k = bVar;
    }
}
