package com.amazon.a.a.h;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class b implements Serializable, Iterable<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f38693a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<a> f38694b = new ArrayList();

    public boolean a() {
        return this.f38694b.isEmpty();
    }

    public Collection<a> b() {
        return this.f38694b;
    }

    public int c() {
        return this.f38694b.size();
    }

    @Override // java.lang.Iterable
    public Iterator<a> iterator() {
        return this.f38694b.iterator();
    }

    public String toString() {
        return "MetricBatch: [" + this.f38694b + "]";
    }

    public void a(a aVar) {
        this.f38694b.add(aVar);
    }
}
