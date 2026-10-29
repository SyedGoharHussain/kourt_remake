package p025b8;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class V5 extends Q5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient P5 f35589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient N5 f35590d;

    public V5(P5 p10, N5 n10) {
        this.f35589c = p10;
        this.f35590d = n10;
    }

    @Override // p025b8.M4
    public final int a(Object[] objArr, int i10) {
        return this.f35590d.a(objArr, 0);
    }

    @Override // p025b8.M4, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f35589c.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f35590d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f35589c.size();
    }
}
