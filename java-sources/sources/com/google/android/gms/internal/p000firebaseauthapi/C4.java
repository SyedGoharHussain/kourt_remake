package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C4 implements Serializable, Map {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient AbstractC3671b6 f40140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC3671b6 f40141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient AbstractC3707d2 f40142c;

    public static C4 c(Map map) {
        if ((map instanceof C4) && !(map instanceof SortedMap)) {
            C4 c10 = (C4) map;
            c10.f();
            return c10;
        }
        Set setEntrySet = map.entrySet();
        C3651a6 c3651a6 = new C3651a6(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        c3651a6.b(setEntrySet);
        return c3651a6.a();
    }

    public abstract AbstractC3707d2 a();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return ((AbstractC3707d2) values()).contains(obj);
    }

    public abstract AbstractC3671b6 d();

    public abstract AbstractC3671b6 e();

    @Override // java.util.Map
    public /* synthetic */ Set entrySet() {
        AbstractC3671b6 abstractC3671b6 = this.f40140a;
        if (abstractC3671b6 != null) {
            return abstractC3671b6;
        }
        AbstractC3671b6 abstractC3671b6D = d();
        this.f40140a = abstractC3671b6D;
        return abstractC3671b6D;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public abstract boolean f();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public int hashCode() {
        return AbstractC3811i6.a((AbstractC3671b6) entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public /* synthetic */ Set keySet() {
        AbstractC3671b6 abstractC3671b6 = this.f40141b;
        if (abstractC3671b6 != null) {
            return abstractC3671b6;
        }
        AbstractC3671b6 abstractC3671b6E = e();
        this.f40141b = abstractC3671b6E;
        return abstractC3671b6E;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        int size = size();
        AbstractC3646a1.a(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) size) << 3, 1073741824L));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public /* synthetic */ Collection values() {
        AbstractC3707d2 abstractC3707d2 = this.f40142c;
        if (abstractC3707d2 != null) {
            return abstractC3707d2;
        }
        AbstractC3707d2 abstractC3707d2A = a();
        this.f40142c = abstractC3707d2A;
        return abstractC3707d2A;
    }
}
