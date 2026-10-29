package P9;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes5.dex */
public class W implements InterfaceC1874b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeMap f16779a = new TreeMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f16780b = new HashMap();

    @Override // P9.InterfaceC1874b
    public R9.n a(Q9.k kVar) {
        return (R9.n) this.f16779a.get(kVar);
    }

    @Override // P9.InterfaceC1874b
    public Map b(Q9.t tVar, int i10) {
        HashMap map = new HashMap();
        int iT = tVar.t() + 1;
        for (R9.n nVar : this.f16779a.tailMap(Q9.k.j((Q9.t) tVar.b(""))).values()) {
            Q9.k kVarB = nVar.b();
            if (!tVar.s(kVarB.p())) {
                break;
            }
            if (kVarB.p().t() == iT && nVar.c() > i10) {
                map.put(nVar.b(), nVar);
            }
        }
        return map;
    }

    @Override // P9.InterfaceC1874b
    public void c(int i10) {
        if (this.f16780b.containsKey(Integer.valueOf(i10))) {
            Set set = (Set) this.f16780b.get(Integer.valueOf(i10));
            this.f16780b.remove(Integer.valueOf(i10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.f16779a.remove((Q9.k) it.next());
            }
        }
    }

    @Override // P9.InterfaceC1874b
    public void d(int i10, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            g(i10, (R9.f) W9.x.d((R9.f) entry.getValue(), "null value for key: %s", entry.getKey()));
        }
    }

    @Override // P9.InterfaceC1874b
    public Map e(SortedSet sortedSet) {
        HashMap map = new HashMap();
        Iterator it = sortedSet.iterator();
        while (it.hasNext()) {
            Q9.k kVar = (Q9.k) it.next();
            R9.n nVar = (R9.n) this.f16779a.get(kVar);
            if (nVar != null) {
                map.put(kVar, nVar);
            }
        }
        return map;
    }

    @Override // P9.InterfaceC1874b
    public Map f(String str, int i10, int i11) {
        TreeMap treeMap = new TreeMap();
        for (R9.n nVar : this.f16779a.values()) {
            if (nVar.b().m().equals(str) && nVar.c() > i10) {
                Map map = (Map) treeMap.get(Integer.valueOf(nVar.c()));
                if (map == null) {
                    map = new HashMap();
                    treeMap.put(Integer.valueOf(nVar.c()), map);
                }
                map.put(nVar.b(), nVar);
            }
        }
        HashMap map2 = new HashMap();
        Iterator it = treeMap.values().iterator();
        while (it.hasNext()) {
            map2.putAll((Map) it.next());
            if (map2.size() >= i11) {
                break;
            }
        }
        return map2;
    }

    public final void g(int i10, R9.f fVar) {
        R9.n nVar = (R9.n) this.f16779a.get(fVar.g());
        if (nVar != null) {
            ((Set) this.f16780b.get(Integer.valueOf(nVar.c()))).remove(fVar.g());
        }
        this.f16779a.put(fVar.g(), R9.n.a(i10, fVar));
        if (this.f16780b.get(Integer.valueOf(i10)) == null) {
            this.f16780b.put(Integer.valueOf(i10), new HashSet());
        }
        ((Set) this.f16780b.get(Integer.valueOf(i10))).add(fVar.g());
    }
}
