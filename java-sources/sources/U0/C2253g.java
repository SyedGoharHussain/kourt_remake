package U0;

/* JADX INFO: renamed from: U0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2253g implements p265s2.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p222p1.e f20163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2255i f20164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f20165c = p306v1.f.f61917b.c();

    public C2253g(p222p1.e eVar, InterfaceC2255i interfaceC2255i) {
        this.f20163a = eVar;
        this.f20164b = interfaceC2255i;
    }

    @Override // p265s2.s
    public long a(p209o2.p pVar, long j10, p209o2.t tVar, long j11) {
        long jA = this.f20164b.a();
        if (!p306v1.g.b(jA)) {
            jA = this.f20165c;
        }
        this.f20165c = jA;
        return p209o2.n.o(p209o2.n.o(pVar.i(), p209o2.o.d(jA)), this.f20163a.a(j11, p209o2.r.f55986b.a(), tVar));
    }
}
