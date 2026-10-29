package p108h1;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f48903a;

    public h(f fVar) {
        this.f48903a = fVar;
    }

    @Override // p119hc.AbstractC5719j
    public int a() {
        return this.f48903a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f48903a.clear();
    }

    @Override // p108h1.a
    public boolean d(Map.Entry entry) {
        Object obj = this.f48903a.get(entry.getKey());
        if (obj != null) {
            return AbstractC6116t.c(obj, entry.getValue());
        }
        return entry.getValue() == null && this.f48903a.containsKey(entry.getKey());
    }

    @Override // p108h1.a
    public boolean f(Map.Entry entry) {
        return this.f48903a.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry entry) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new i(this.f48903a);
    }
}
