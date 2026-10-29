package R9;

import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.k f18066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f18067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18068c;

    public f(Q9.k kVar, p pVar) {
        this(kVar, pVar, new ArrayList());
    }

    public static f c(Q9.r rVar, d dVar) {
        if (!rVar.e()) {
            return null;
        }
        if (dVar != null && dVar.c().isEmpty()) {
            return null;
        }
        if (dVar == null) {
            return rVar.h() ? new c(rVar.getKey(), p.f18083c) : new r(rVar.getKey(), rVar.d(), p.f18083c);
        }
        Q9.s sVarD = rVar.d();
        Q9.s sVar = new Q9.s();
        HashSet hashSet = new HashSet();
        for (Q9.q qVar : dVar.c()) {
            if (!hashSet.contains(qVar)) {
                if (sVarD.h(qVar) == null && qVar.t() > 1) {
                    qVar = (Q9.q) qVar.x();
                }
                sVar.k(qVar, sVarD.h(qVar));
                hashSet.add(qVar);
            }
        }
        return new o(rVar.getKey(), sVar, d.b(hashSet), p.f18083c);
    }

    public abstract d a(Q9.r rVar, d dVar, p086f9.q qVar);

    public abstract void b(Q9.r rVar, i iVar);

    public Q9.s d(Q9.h hVar) {
        Q9.s sVar = null;
        for (e eVar : this.f18068c) {
            I iA = eVar.b().a(hVar.g(eVar.a()));
            if (iA != null) {
                if (sVar == null) {
                    sVar = new Q9.s();
                }
                sVar.k(eVar.a(), iA);
            }
        }
        return sVar;
    }

    public abstract d e();

    public List f() {
        return this.f18068c;
    }

    public Q9.k g() {
        return this.f18066a;
    }

    public p h() {
        return this.f18067b;
    }

    public boolean i(f fVar) {
        return this.f18066a.equals(fVar.f18066a) && this.f18067b.equals(fVar.f18067b);
    }

    public int j() {
        return (g().hashCode() * 31) + this.f18067b.hashCode();
    }

    public String k() {
        return "key=" + this.f18066a + ", precondition=" + this.f18067b;
    }

    public Map l(p086f9.q qVar, Q9.r rVar) {
        HashMap map = new HashMap(this.f18068c.size());
        for (e eVar : this.f18068c) {
            map.put(eVar.a(), eVar.b().b(rVar.g(eVar.a()), qVar));
        }
        return map;
    }

    public Map m(Q9.r rVar, List list) {
        HashMap map = new HashMap(this.f18068c.size());
        AbstractC2310b.d(this.f18068c.size() == list.size(), "server transform count (%d) should match field transform count (%d)", Integer.valueOf(list.size()), Integer.valueOf(this.f18068c.size()));
        for (int i10 = 0; i10 < list.size(); i10++) {
            e eVar = (e) this.f18068c.get(i10);
            map.put(eVar.a(), eVar.b().c(rVar.g(eVar.a()), (I) list.get(i10)));
        }
        return map;
    }

    public void n(Q9.r rVar) {
        AbstractC2310b.d(rVar.getKey().equals(g()), "Can only apply a mutation to a document with the same key", new Object[0]);
    }

    public f(Q9.k kVar, p pVar, List list) {
        this.f18066a = kVar;
        this.f18067b = pVar;
        this.f18068c = list;
    }
}
