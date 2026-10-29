package U;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends c1 implements W0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC2229q0.c f19630U = InterfaceC2229q0.c.OPTIONAL;

    public X0(TreeMap treeMap) {
        super(treeMap);
    }

    public static X0 j0() {
        return new X0(new TreeMap(c1.f19669S));
    }

    public static X0 k0(InterfaceC2229q0 interfaceC2229q0) {
        TreeMap treeMap = new TreeMap(c1.f19669S);
        for (InterfaceC2229q0.a aVar : interfaceC2229q0.a()) {
            Set<InterfaceC2229q0.c> setE = interfaceC2229q0.e(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (InterfaceC2229q0.c cVar : setE) {
                arrayMap.put(cVar, interfaceC2229q0.g(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new X0(treeMap);
    }

    @Override // U.W0
    public void K(InterfaceC2229q0.a aVar, InterfaceC2229q0.c cVar, Object obj) {
        Map map = (Map) this.f19671R.get(aVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            this.f19671R.put(aVar, arrayMap);
            arrayMap.put(cVar, obj);
            return;
        }
        InterfaceC2229q0.c cVar2 = (InterfaceC2229q0.c) Collections.min(map.keySet());
        if (Objects.equals(map.get(cVar2), obj) || !InterfaceC2229q0.k(cVar2, cVar)) {
            map.put(cVar, obj);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + aVar.c() + ", existing value (" + cVar2 + ")=" + map.get(cVar2) + ", conflicting (" + cVar + ")=" + obj);
    }

    @Override // U.W0
    public void Y(InterfaceC2229q0.a aVar, Object obj) {
        K(aVar, f19630U, obj);
    }

    public Object l0(InterfaceC2229q0.a aVar) {
        return this.f19671R.remove(aVar);
    }
}
