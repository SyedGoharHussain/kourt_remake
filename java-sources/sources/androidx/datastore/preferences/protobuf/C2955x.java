package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2955x implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f31759a;

    public C2955x(Iterator it) {
        this.f31759a = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f31759a.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f31759a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f31759a.remove();
    }
}
