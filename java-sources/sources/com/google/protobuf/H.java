package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class H implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f45717a;

    public H(Iterator it) {
        this.f45717a = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f45717a.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f45717a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f45717a.remove();
    }
}
