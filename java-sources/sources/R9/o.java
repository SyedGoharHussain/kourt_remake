package R9;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.s f18081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f18082e;

    public o(Q9.k kVar, Q9.s sVar, d dVar, p pVar) {
        this(kVar, sVar, dVar, pVar, new ArrayList());
    }

    @Override // R9.f
    public d a(Q9.r rVar, d dVar, p086f9.q qVar) {
        n(rVar);
        if (!h().e(rVar)) {
            return dVar;
        }
        Map mapL = l(qVar, rVar);
        Map mapP = p();
        Q9.s sVarD = rVar.d();
        sVarD.l(mapP);
        sVarD.l(mapL);
        rVar.m(rVar.j(), rVar.d()).w();
        if (dVar == null) {
            return null;
        }
        HashSet hashSet = new HashSet(dVar.c());
        hashSet.addAll(this.f18082e.c());
        hashSet.addAll(o());
        return d.b(hashSet);
    }

    @Override // R9.f
    public void b(Q9.r rVar, i iVar) {
        n(rVar);
        if (!h().e(rVar)) {
            rVar.o(iVar.b());
            return;
        }
        Map mapM = m(rVar, iVar.a());
        Q9.s sVarD = rVar.d();
        sVarD.l(p());
        sVarD.l(mapM);
        rVar.m(iVar.b(), rVar.d()).v();
    }

    @Override // R9.f
    public d e() {
        return this.f18082e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (i(oVar) && this.f18081d.equals(oVar.f18081d) && f().equals(oVar.f())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (j() * 31) + this.f18081d.hashCode();
    }

    public final List o() {
        ArrayList arrayList = new ArrayList();
        Iterator it = f().iterator();
        while (it.hasNext()) {
            arrayList.add(((e) it.next()).a());
        }
        return arrayList;
    }

    public final Map p() {
        HashMap map = new HashMap();
        for (Q9.q qVar : this.f18082e.c()) {
            if (!qVar.isEmpty()) {
                map.put(qVar, this.f18081d.h(qVar));
            }
        }
        return map;
    }

    public Q9.s q() {
        return this.f18081d;
    }

    public String toString() {
        return "PatchMutation{" + k() + ", mask=" + this.f18082e + ", value=" + this.f18081d + "}";
    }

    public o(Q9.k kVar, Q9.s sVar, d dVar, p pVar, List list) {
        super(kVar, pVar, list);
        this.f18081d = sVar;
        this.f18082e = dVar;
    }
}
