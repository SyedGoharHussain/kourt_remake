package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class E extends LinkedHashMap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f31451b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f31452a;

    static {
        E e10 = new E();
        f31451b = e10;
        e10.l();
    }

    public E() {
        this.f31452a = true;
    }

    public static int a(Map map) {
        int iC = 0;
        for (Map.Entry entry : map.entrySet()) {
            iC += c(entry.getValue()) ^ c(entry.getKey());
        }
        return iC;
    }

    public static int c(Object obj) {
        return obj instanceof byte[] ? AbstractC2952u.d((byte[]) obj) : obj.hashCode();
    }

    public static void d(Map map) {
        for (Object obj : map.keySet()) {
            AbstractC2952u.a(obj);
            AbstractC2952u.a(map.get(obj));
        }
    }

    public static E e() {
        return f31451b;
    }

    public static boolean g(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }

    public static boolean j(Map map, Map map2) {
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !g(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        f();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && j(this, (Map) obj);
    }

    public final void f() {
        if (!k()) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return a(this);
    }

    public boolean k() {
        return this.f31452a;
    }

    public void l() {
        this.f31452a = false;
    }

    public void m(E e10) {
        f();
        if (e10.isEmpty()) {
            return;
        }
        putAll(e10);
    }

    public E n() {
        return isEmpty() ? new E() : new E(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        f();
        AbstractC2952u.a(obj);
        AbstractC2952u.a(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        f();
        d(map);
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        f();
        return super.remove(obj);
    }

    public E(Map map) {
        super(map);
        this.f31452a = true;
    }
}
