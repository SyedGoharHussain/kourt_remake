package O0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {
    public static final long b(long j10, p306v1.h hVar) {
        float fJ;
        float fE;
        if (p306v1.f.m(j10) < hVar.i()) {
            fJ = hVar.i();
        } else {
            fJ = p306v1.f.m(j10) > hVar.j() ? hVar.j() : p306v1.f.m(j10);
        }
        if (p306v1.f.n(j10) < hVar.l()) {
            fE = hVar.l();
        } else {
            fE = p306v1.f.n(j10) > hVar.e() ? hVar.e() : p306v1.f.n(j10);
        }
        return p306v1.g.a(fJ, fE);
    }
}
