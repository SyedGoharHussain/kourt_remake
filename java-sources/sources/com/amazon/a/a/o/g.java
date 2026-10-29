package com.amazon.a.a.o;

import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class g<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakHashMap<T, Object> f39067a = new WeakHashMap<>();

    public void a(T t10) {
        this.f39067a.put(t10, null);
    }

    public void b(T t10) {
        this.f39067a.remove(t10);
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return this.f39067a.keySet().iterator();
    }

    public String toString() {
        return this.f39067a.keySet().toString();
    }

    public boolean a() {
        return this.f39067a.isEmpty();
    }

    public int b() {
        return this.f39067a.size();
    }
}
