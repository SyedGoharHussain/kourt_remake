package com.google.protobuf;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class O extends LinkedHashMap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O f45735b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f45736a;

    static {
        O o10 = new O();
        f45735b = o10;
        o10.l();
    }

    public O() {
        this.f45736a = true;
    }

    public static int a(Map map) {
        int iC = 0;
        for (Map.Entry entry : map.entrySet()) {
            iC += c(entry.getValue()) ^ c(entry.getKey());
        }
        return iC;
    }

    public static int c(Object obj) {
        if (obj instanceof byte[]) {
            return C.d((byte[]) obj);
        }
        if (obj instanceof C.a) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    public static void d(Map map) {
        for (Object obj : map.keySet()) {
            C.a(obj);
            C.a(map.get(obj));
        }
    }

    public static O e() {
        return f45735b;
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
        return this.f45736a;
    }

    public void l() {
        this.f45736a = false;
    }

    public void m(O o10) {
        f();
        if (o10.isEmpty()) {
            return;
        }
        putAll(o10);
    }

    public O n() {
        return isEmpty() ? new O() : new O(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        f();
        C.a(obj);
        C.a(obj2);
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

    public O(Map map) {
        super(map);
        this.f45736a = true;
    }
}
