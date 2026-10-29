package R9;

import P9.C1902k0;
import Q9.v;
import W9.AbstractC2310b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p086f9.q f18070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18072d;

    public g(int i10, p086f9.q qVar, List list, List list2) {
        AbstractC2310b.d(!list2.isEmpty(), "Cannot create an empty mutation batch", new Object[0]);
        this.f18069a = i10;
        this.f18070b = qVar;
        this.f18071c = list;
        this.f18072d = list2;
    }

    public Map a(Map map, Set set) {
        HashMap map2 = new HashMap();
        for (Q9.k kVar : f()) {
            Q9.r rVar = (Q9.r) ((C1902k0) map.get(kVar)).a();
            d dVarB = b(rVar, ((C1902k0) map.get(kVar)).b());
            if (set.contains(kVar)) {
                dVarB = null;
            }
            f fVarC = f.c(rVar, dVarB);
            if (fVarC != null) {
                map2.put(kVar, fVarC);
            }
            if (!rVar.q()) {
                rVar.n(v.f17561b);
            }
        }
        return map2;
    }

    public d b(Q9.r rVar, d dVar) {
        for (int i10 = 0; i10 < this.f18071c.size(); i10++) {
            f fVar = (f) this.f18071c.get(i10);
            if (fVar.g().equals(rVar.getKey())) {
                dVar = fVar.a(rVar, dVar, this.f18070b);
            }
        }
        for (int i11 = 0; i11 < this.f18072d.size(); i11++) {
            f fVar2 = (f) this.f18072d.get(i11);
            if (fVar2.g().equals(rVar.getKey())) {
                dVar = fVar2.a(rVar, dVar, this.f18070b);
            }
        }
        return dVar;
    }

    public void c(Q9.r rVar, h hVar) {
        int size = this.f18072d.size();
        List listE = hVar.e();
        AbstractC2310b.d(listE.size() == size, "Mismatch between mutations length (%d) and results length (%d)", Integer.valueOf(size), Integer.valueOf(listE.size()));
        for (int i10 = 0; i10 < size; i10++) {
            f fVar = (f) this.f18072d.get(i10);
            if (fVar.g().equals(rVar.getKey())) {
                fVar.b(rVar, (i) listE.get(i10));
            }
        }
    }

    public List d() {
        return this.f18071c;
    }

    public int e() {
        return this.f18069a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f18069a == gVar.f18069a && this.f18070b.equals(gVar.f18070b) && this.f18071c.equals(gVar.f18071c) && this.f18072d.equals(gVar.f18072d)) {
                return true;
            }
        }
        return false;
    }

    public Set f() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f18072d.iterator();
        while (it.hasNext()) {
            hashSet.add(((f) it.next()).g());
        }
        return hashSet;
    }

    public p086f9.q g() {
        return this.f18070b;
    }

    public List h() {
        return this.f18072d;
    }

    public int hashCode() {
        return (((((this.f18069a * 31) + this.f18070b.hashCode()) * 31) + this.f18071c.hashCode()) * 31) + this.f18072d.hashCode();
    }

    public String toString() {
        return "MutationBatch(batchId=" + this.f18069a + ", localWriteTime=" + this.f18070b + ", baseMutations=" + this.f18071c + ", mutations=" + this.f18072d + ')';
    }
}
