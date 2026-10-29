package P9;

import N9.AbstractC1775e0;
import N9.EnumC1773d0;
import W9.AbstractC2310b;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: renamed from: P9.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1919q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1925s0 f16939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1896i0 f16940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1874b f16941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1907m f16942d;

    /* JADX INFO: renamed from: P9.q$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16943a;

        static {
            int[] iArr = new int[EnumC1773d0.values().length];
            f16943a = iArr;
            try {
                iArr[EnumC1773d0.COLLECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16943a[EnumC1773d0.DOCUMENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C1919q(InterfaceC1925s0 interfaceC1925s0, InterfaceC1896i0 interfaceC1896i0, InterfaceC1874b interfaceC1874b, InterfaceC1907m interfaceC1907m) {
        this.f16939a = interfaceC1925s0;
        this.f16940b = interfaceC1896i0;
        this.f16941c = interfaceC1874b;
        this.f16942d = interfaceC1907m;
    }

    public final Map a(Map map, Map map2, Set set) {
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        for (Q9.r rVar : map.values()) {
            R9.n nVar = (R9.n) map2.get(rVar.getKey());
            if (set.contains(rVar.getKey()) && (nVar == null || (nVar.d() instanceof R9.o))) {
                map3.put(rVar.getKey(), rVar);
            } else if (nVar != null) {
                map4.put(rVar.getKey(), nVar.d().e());
                nVar.d().a(rVar, nVar.d().e(), p086f9.q.i());
            } else {
                map4.put(rVar.getKey(), R9.d.f18062b);
            }
        }
        map4.putAll(p(map3));
        HashMap map5 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            map5.put((Q9.k) entry.getKey(), new C1902k0((Q9.h) entry.getValue(), (R9.d) map4.get(entry.getKey())));
        }
        return map5;
    }

    public final Q9.r b(Q9.k kVar, R9.n nVar) {
        return (nVar == null || (nVar.d() instanceof R9.o)) ? this.f16939a.e(kVar) : Q9.r.s(kVar);
    }

    public Q9.h c(Q9.k kVar) {
        R9.n nVarA = this.f16941c.a(kVar);
        Q9.r rVarB = b(kVar, nVarA);
        if (nVarA != null) {
            nVarA.d().a(rVarB, R9.d.f18062b, p086f9.q.i());
        }
        return rVarB;
    }

    public A9.c d(Iterable iterable) {
        return k(this.f16939a.c(iterable), new HashSet());
    }

    public final A9.c e(N9.f0 f0Var, Q9.p.a aVar, C1908m0 c1908m0) {
        AbstractC2310b.d(f0Var.n().isEmpty(), "Currently we only support collection group queries at the root.", new Object[0]);
        String strF = f0Var.f();
        A9.c cVarA = Q9.i.a();
        Iterator it = this.f16942d.h(strF).iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : f(f0Var.a((Q9.t) ((Q9.t) it.next()).b(strF)), aVar, c1908m0)) {
                cVarA = cVarA.f((Q9.k) entry.getKey(), (Q9.h) entry.getValue());
            }
        }
        return cVarA;
    }

    public final A9.c f(final N9.f0 f0Var, Q9.p.a aVar, C1908m0 c1908m0) {
        Map mapB = this.f16941c.b(f0Var.n(), aVar.k());
        return r(mapB, this.f16939a.f(new N9.h0.b(f0Var), aVar, mapB.keySet(), c1908m0), new W9.t() { // from class: P9.o
            @Override // W9.t
            public final Object apply(Object obj) {
                return Boolean.valueOf(f0Var.u((Q9.h) obj));
            }
        });
    }

    public final A9.c g(Q9.t tVar) {
        A9.c cVarA = Q9.i.a();
        Q9.h hVarC = c(Q9.k.j(tVar));
        return hVarC.k() ? cVarA.f(hVarC.getKey(), hVarC) : cVarA;
    }

    public final A9.c h(N9.h0 h0Var, Q9.p.a aVar, C1908m0 c1908m0) {
        Map mapF;
        final K9.v0 v0VarG = h0Var.g();
        if (AbstractC1775e0.f(v0VarG) == EnumC1773d0.COLLECTION_GROUP) {
            String strD = AbstractC1775e0.d(v0VarG);
            AbstractC2310b.d(strD != null, "Pipeline source type is COLLECTION_GROUP but is missing", new Object[0]);
            A9.c cVarA = Q9.i.a();
            Iterator it = this.f16942d.h(strD).iterator();
            while (it.hasNext()) {
                for (Map.Entry entry : h(new N9.h0.a(AbstractC1775e0.a(v0VarG, (Q9.t) ((Q9.t) it.next()).b(strD))), aVar, c1908m0)) {
                    cVarA = cVarA.f((Q9.k) entry.getKey(), (Q9.h) entry.getValue());
                }
            }
            return cVarA;
        }
        Map mapN = n(v0VarG, aVar.k());
        int i10 = a.f16943a[AbstractC1775e0.f(v0VarG).ordinal()];
        if (i10 == 1) {
            mapF = this.f16939a.f(h0Var, aVar, mapN.keySet(), c1908m0);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("Invalid pipeline source to execute offline: " + v0VarG);
            }
            List listAsList = Arrays.asList(AbstractC1775e0.e(v0VarG));
            HashSet hashSet = new HashSet();
            Iterator it2 = listAsList.iterator();
            while (it2.hasNext()) {
                hashSet.add(Q9.k.k((String) it2.next()));
            }
            mapF = this.f16939a.c(hashSet);
        }
        Objects.requireNonNull(v0VarG);
        return r(mapN, mapF, new W9.t() { // from class: P9.p
            @Override // W9.t
            public final Object apply(Object obj) {
                return Boolean.valueOf(v0VarG.p((Q9.h) obj));
            }
        });
    }

    public A9.c i(N9.h0 h0Var, Q9.p.a aVar) {
        return j(h0Var, aVar, null);
    }

    public A9.c j(N9.h0 h0Var, Q9.p.a aVar, C1908m0 c1908m0) {
        if (!h0Var.d()) {
            return h(h0Var, aVar, c1908m0);
        }
        if (h0Var.h().r()) {
            return g(h0Var.h().n());
        }
        return h0Var.h().q() ? e(h0Var.h(), aVar, c1908m0) : f(h0Var.h(), aVar, c1908m0);
    }

    public A9.c k(Map map, Set set) {
        HashMap map2 = new HashMap();
        o(map2, map.keySet());
        A9.c cVarA = Q9.i.a();
        for (Map.Entry entry : a(map, map2, set).entrySet()) {
            cVarA = cVarA.f((Q9.k) entry.getKey(), ((C1902k0) entry.getValue()).a());
        }
        return cVarA;
    }

    public C1910n l(String str, Q9.p.a aVar, int i10) {
        Map mapB = this.f16939a.b(str, aVar, i10);
        Map mapF = i10 - mapB.size() > 0 ? this.f16941c.f(str, aVar.k(), i10 - mapB.size()) : new HashMap();
        int iMax = -1;
        for (R9.n nVar : mapF.values()) {
            if (!mapB.containsKey(nVar.b())) {
                mapB.put(nVar.b(), b(nVar.b(), nVar));
            }
            iMax = Math.max(iMax, nVar.c());
        }
        o(mapF, mapB.keySet());
        return C1910n.a(iMax, a(mapB, mapF, Collections.EMPTY_SET));
    }

    public Map m(Map map) {
        HashMap map2 = new HashMap();
        o(map2, map.keySet());
        return a(map, map2, new HashSet());
    }

    public final Map n(K9.v0 v0Var, int i10) {
        int i11 = a.f16943a[AbstractC1775e0.f(v0Var).ordinal()];
        if (i11 == 1) {
            String strC = AbstractC1775e0.c(v0Var);
            AbstractC2310b.d(strC != null, "Pipeline source type is COLLECTION but is missing", new Object[0]);
            return this.f16941c.b(Q9.t.A(strC), i10);
        }
        if (i11 != 2) {
            throw new IllegalArgumentException("GetOverlaysForPipeline: Unrecognized pipeline source type for pipeline " + v0Var);
        }
        List listAsList = Arrays.asList(AbstractC1775e0.e(v0Var));
        AbstractC2310b.d(listAsList != null, "Pipeline source type is DOCUMENTS but is missing", new Object[0]);
        TreeSet treeSet = new TreeSet();
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            treeSet.add(Q9.k.k((String) it.next()));
        }
        return this.f16941c.e(treeSet);
    }

    public final void o(Map map, Set set) {
        TreeSet treeSet = new TreeSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Q9.k kVar = (Q9.k) it.next();
            if (!map.containsKey(kVar)) {
                treeSet.add(kVar);
            }
        }
        map.putAll(this.f16941c.e(treeSet));
    }

    public final Map p(Map map) {
        List<R9.g> listB = this.f16940b.b(map.keySet());
        HashMap map2 = new HashMap();
        TreeMap treeMap = new TreeMap();
        for (R9.g gVar : listB) {
            for (Q9.k kVar : gVar.f()) {
                Q9.r rVar = (Q9.r) map.get(kVar);
                if (rVar != null) {
                    map2.put(kVar, gVar.b(rVar, map2.containsKey(kVar) ? (R9.d) map2.get(kVar) : R9.d.f18062b));
                    int iE = gVar.e();
                    if (!treeMap.containsKey(Integer.valueOf(iE))) {
                        treeMap.put(Integer.valueOf(iE), new HashSet());
                    }
                    ((Set) treeMap.get(Integer.valueOf(iE))).add(kVar);
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : treeMap.descendingMap().entrySet()) {
            HashMap map3 = new HashMap();
            for (Q9.k kVar2 : (Set) entry.getValue()) {
                if (!hashSet.contains(kVar2)) {
                    R9.f fVarC = R9.f.c((Q9.r) map.get(kVar2), (R9.d) map2.get(kVar2));
                    if (fVarC != null) {
                        map3.put(kVar2, fVarC);
                    }
                    hashSet.add(kVar2);
                }
            }
            this.f16941c.d(((Integer) entry.getKey()).intValue(), map3);
        }
        return map2;
    }

    public void q(Set set) {
        p(this.f16939a.c(set));
    }

    public final A9.c r(Map map, Map map2, W9.t tVar) {
        for (Map.Entry entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey())) {
                map2.put((Q9.k) entry.getKey(), Q9.r.s((Q9.k) entry.getKey()));
            }
        }
        A9.c cVarA = Q9.i.a();
        for (Map.Entry entry2 : map2.entrySet()) {
            R9.n nVar = (R9.n) map.get(entry2.getKey());
            if (nVar != null) {
                nVar.d().a((Q9.r) entry2.getValue(), R9.d.f18062b, p086f9.q.i());
            }
            if (((Boolean) tVar.apply((Q9.h) entry2.getValue())).booleanValue()) {
                cVarA = cVarA.f((Q9.k) entry2.getKey(), (Q9.h) entry2.getValue());
            }
        }
        return cVarA;
    }
}
