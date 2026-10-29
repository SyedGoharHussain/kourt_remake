package N0;

import p209o2.t;
import p303uc.q;
import p306v1.l;
import p320w1.G0;
import p320w1.K0;
import p320w1.T;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
public final class e implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f14317a;

    public e(q qVar) {
        this.f14317a = qVar;
    }

    @Override // p320w1.c1
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public G0 mo9createOutlinePq9zytI(long j10, t tVar, p209o2.d dVar) {
        K0 k0A = T.a();
        this.f14317a.invoke(k0A, l.c(j10), tVar);
        k0A.close();
        return new G0.a(k0A);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        e eVar = obj instanceof e ? (e) obj : null;
        return (eVar != null ? eVar.f14317a : null) == this.f14317a;
    }

    public int hashCode() {
        return this.f14317a.hashCode();
    }
}
