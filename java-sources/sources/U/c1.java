package U;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class c1 implements InterfaceC2229q0 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Comparator f19669S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final c1 f19670T;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final TreeMap f19671R;

    static {
        Comparator comparator = new Comparator() { // from class: U.b1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((InterfaceC2229q0.a) obj).c().compareTo(((InterfaceC2229q0.a) obj2).c());
            }
        };
        f19669S = comparator;
        f19670T = new c1(new TreeMap(comparator));
    }

    public c1(TreeMap treeMap) {
        this.f19671R = treeMap;
    }

    public static c1 h0() {
        return f19670T;
    }

    public static c1 i0(InterfaceC2229q0 interfaceC2229q0) {
        if (c1.class.equals(interfaceC2229q0.getClass())) {
            return (c1) interfaceC2229q0;
        }
        TreeMap treeMap = new TreeMap(f19669S);
        for (InterfaceC2229q0.a aVar : interfaceC2229q0.a()) {
            Set<InterfaceC2229q0.c> setE = interfaceC2229q0.e(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (InterfaceC2229q0.c cVar : setE) {
                arrayMap.put(cVar, interfaceC2229q0.g(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new c1(treeMap);
    }

    @Override // U.InterfaceC2229q0
    public Set a() {
        return Collections.unmodifiableSet(this.f19671R.keySet());
    }

    @Override // U.InterfaceC2229q0
    public Object b(InterfaceC2229q0.a aVar, Object obj) {
        Map map = (Map) this.f19671R.get(aVar);
        return map == null ? obj : map.get((InterfaceC2229q0.c) Collections.min(map.keySet()));
    }

    @Override // U.InterfaceC2229q0
    public InterfaceC2229q0.c c(InterfaceC2229q0.a aVar) {
        Map map = (Map) this.f19671R.get(aVar);
        if (map != null) {
            return (InterfaceC2229q0.c) Collections.min(map.keySet());
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }

    @Override // U.InterfaceC2229q0
    public Object d(InterfaceC2229q0.a aVar) {
        Map map = (Map) this.f19671R.get(aVar);
        if (map != null) {
            return map.get((InterfaceC2229q0.c) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }

    @Override // U.InterfaceC2229q0
    public Set e(InterfaceC2229q0.a aVar) {
        Map map = (Map) this.f19671R.get(aVar);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // U.InterfaceC2229q0
    public boolean f(InterfaceC2229q0.a aVar) {
        return this.f19671R.containsKey(aVar);
    }

    @Override // U.InterfaceC2229q0
    public Object g(InterfaceC2229q0.a aVar, InterfaceC2229q0.c cVar) {
        Map map = (Map) this.f19671R.get(aVar);
        if (map == null) {
            throw new IllegalArgumentException("Option does not exist: " + aVar);
        }
        if (map.containsKey(cVar)) {
            return map.get(cVar);
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar + " with priority=" + cVar);
    }

    @Override // U.InterfaceC2229q0
    public void h(String str, InterfaceC2229q0.b bVar) {
        for (Map.Entry entry : this.f19671R.tailMap(InterfaceC2229q0.a.a(str, Void.class)).entrySet()) {
            if (!((InterfaceC2229q0.a) entry.getKey()).c().startsWith(str) || !bVar.a((InterfaceC2229q0.a) entry.getKey())) {
                return;
            }
        }
    }
}
