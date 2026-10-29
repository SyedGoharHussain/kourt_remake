package R9;

import W9.AbstractC2310b;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends f {
    public c(Q9.k kVar, p pVar) {
        super(kVar, pVar);
    }

    @Override // R9.f
    public d a(Q9.r rVar, d dVar, p086f9.q qVar) {
        n(rVar);
        if (!h().e(rVar)) {
            return dVar;
        }
        rVar.n(rVar.j()).w();
        return null;
    }

    @Override // R9.f
    public void b(Q9.r rVar, i iVar) {
        n(rVar);
        AbstractC2310b.d(iVar.a().isEmpty(), "Transform results received by DeleteMutation.", new Object[0]);
        rVar.n(iVar.b()).v();
    }

    @Override // R9.f
    public d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return i((c) obj);
    }

    public int hashCode() {
        return j();
    }

    public String toString() {
        return "DeleteMutation{" + k() + "}";
    }
}
