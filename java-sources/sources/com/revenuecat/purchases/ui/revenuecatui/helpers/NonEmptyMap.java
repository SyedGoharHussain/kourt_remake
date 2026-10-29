package com.revenuecat.purchases.ui.revenuecatui.helpers;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.D;
import p119hc.Q;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class NonEmptyMap<K, V> implements Map<K, V>, p317vc.a {
    public static final int $stable = 8;
    private final Map<K, V> all;
    private final Map.Entry<K, V> entry;
    private final NonEmptySet<K> keys;

    /* JADX WARN: Multi-variable type inference failed */
    private NonEmptyMap(Map.Entry<? extends K, ? extends V> entry, Map<K, ? extends V> map) {
        this.entry = entry;
        this.all = map;
        this.keys = new NonEmptySet<>(entry.getKey(), (Iterable<? extends Object>) map.keySet());
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V compute(K k10, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V computeIfAbsent(K k10, Function<? super K, ? extends V> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V computeIfPresent(K k10, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.all.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.all.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (!(obj instanceof NonEmptyMap)) {
            return AbstractC6116t.c(this.all, obj);
        }
        NonEmptyMap nonEmptyMap = (NonEmptyMap) obj;
        return AbstractC6116t.c(this.entry, nonEmptyMap.entry) && AbstractC6116t.c(this.all, nonEmptyMap.all);
    }

    @Override // java.util.Map
    public V get(Object obj) {
        return this.all.get(obj);
    }

    public Set<Map.Entry<K, V>> getEntries() {
        return this.all.entrySet();
    }

    public final /* synthetic */ Map.Entry getEntry() {
        return this.entry;
    }

    public NonEmptySet<K> getKeys() {
        return this.keys;
    }

    public int getSize() {
        return this.all.size();
    }

    public Collection<V> getValues() {
        return this.all.values();
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.all.hashCode();
    }

    @Override // java.util.Map
    public /* synthetic */ boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ NonEmptySet<K> keySet() {
        return getKeys();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ <R> NonEmptyMap<R, V> mapKeys(l transform) {
        AbstractC6116t.g(transform, "transform");
        Object objInvoke = transform.invoke(getEntry());
        Map map = this.all;
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(AbstractC6116t.c(entry.getKey(), getEntry().getKey()) ? objInvoke : transform.invoke(entry), entry.getValue());
        }
        return NonEmptyMapKt.nonEmptyMapOf(A.a(objInvoke, S.i(linkedHashMap, objInvoke)), linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ <R> NonEmptyMap<K, R> mapValues(l transform) {
        AbstractC6116t.g(transform, "transform");
        Map map = this.all;
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(map.size()));
        for (Object obj : map.entrySet()) {
            linkedHashMap.put(((Map.Entry) obj).getKey(), transform.invoke(obj));
        }
        return NonEmptyMapKt.nonEmptyMapOf(A.a(getEntry().getKey(), S.i(linkedHashMap, getEntry().getKey())), linkedHashMap);
    }

    @Override // java.util.Map
    public V merge(K k10, V v10, BiFunction<? super V, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V put(K k10, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V putIfAbsent(K k10, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V replace(K k10, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public final /* synthetic */ Map toMap() {
        return this.all;
    }

    public String toString() {
        return "NonEmptyMap(" + D.u0(this.all.entrySet(), null, null, null, 0, null, null, 63, null) + ')';
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return getValues();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean replace(K k10, V v10, V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NonEmptyMap(t entry, Map<K, ? extends V> tail) {
        this((Map.Entry) D.j0(Q.f(entry).entrySet()), S.q(tail, entry));
        AbstractC6116t.g(entry, "entry");
        AbstractC6116t.g(tail, "tail");
    }
}
