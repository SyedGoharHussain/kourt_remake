package R9;

import W9.AbstractC2310b;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends f {
    public t(Q9.k kVar, p pVar) {
        super(kVar, pVar);
    }

    @Override // R9.f
    public d a(Q9.r rVar, d dVar, p086f9.q qVar) {
        throw AbstractC2310b.a("VerifyMutation should only be used in Transactions.", new Object[0]);
    }

    @Override // R9.f
    public void b(Q9.r rVar, i iVar) {
        throw AbstractC2310b.a("VerifyMutation should only be used in Transactions.", new Object[0]);
    }

    @Override // R9.f
    public d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        return i((t) obj);
    }

    public int hashCode() {
        return j();
    }

    public String toString() {
        return "VerifyMutation{" + k() + "}";
    }
}
