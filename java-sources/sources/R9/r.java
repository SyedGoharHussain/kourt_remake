package R9;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.s f18087d;

    public r(Q9.k kVar, Q9.s sVar, p pVar) {
        this(kVar, sVar, pVar, new ArrayList());
    }

    @Override // R9.f
    public d a(Q9.r rVar, d dVar, p086f9.q qVar) {
        n(rVar);
        if (!h().e(rVar)) {
            return dVar;
        }
        Map mapL = l(qVar, rVar);
        Q9.s sVarClone = this.f18087d.clone();
        sVarClone.l(mapL);
        rVar.m(rVar.j(), sVarClone).w();
        return null;
    }

    @Override // R9.f
    public void b(Q9.r rVar, i iVar) {
        n(rVar);
        Q9.s sVarClone = this.f18087d.clone();
        sVarClone.l(m(rVar, iVar.a()));
        rVar.m(iVar.b(), sVarClone).v();
    }

    @Override // R9.f
    public d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (i(rVar) && this.f18087d.equals(rVar.f18087d) && f().equals(rVar.f())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (j() * 31) + this.f18087d.hashCode();
    }

    public Q9.s o() {
        return this.f18087d;
    }

    public String toString() {
        return "SetMutation{" + k() + ", value=" + this.f18087d + "}";
    }

    public r(Q9.k kVar, Q9.s sVar, p pVar, List list) {
        super(kVar, pVar, list);
        this.f18087d = sVar;
    }
}
