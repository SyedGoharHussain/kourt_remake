package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class T4 extends LinkedHashMap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T4 f40677b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f40678a;

    static {
        T4 t10 = new T4();
        f40677b = t10;
        t10.f40678a = false;
    }

    public T4() {
        this.f40678a = true;
    }

    public static int a(Object obj) {
        if (obj instanceof byte[]) {
            return AbstractC4141z4.e((byte[]) obj);
        }
        if (obj instanceof B4) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    public static T4 c() {
        return f40677b;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        j();
        super.clear();
    }

    public final void d(T4 t10) {
        j();
        if (t10.isEmpty()) {
            return;
        }
        putAll(t10);
    }

    public final T4 e() {
        return isEmpty() ? new T4() : new T4(this);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean z10;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this == map) {
                z10 = true;
            } else {
                if (size() == map.size()) {
                    Iterator it = entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            if (map.containsKey(entry.getKey())) {
                                Object value = entry.getValue();
                                Object obj2 = map.get(entry.getKey());
                                if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                                }
                            }
                        } else {
                            z10 = true;
                        }
                    }
                }
                z10 = false;
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        this.f40678a = false;
    }

    public final boolean g() {
        return this.f40678a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int iA = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iA += a(entry.getValue()) ^ a(entry.getKey());
        }
        return iA;
    }

    public final void j() {
        if (!this.f40678a) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        j();
        AbstractC4141z4.f(obj);
        AbstractC4141z4.f(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        j();
        for (Object obj : map.keySet()) {
            AbstractC4141z4.f(obj);
            AbstractC4141z4.f(map.get(obj));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        j();
        return super.remove(obj);
    }

    public T4(Map map) {
        super(map);
        this.f40678a = true;
    }
}
