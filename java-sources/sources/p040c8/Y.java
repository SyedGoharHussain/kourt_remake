package p040c8;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class Y extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient I f37594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient F f37595d;

    public Y(I i10, F f10) {
        this.f37594c = i10;
        this.f37595d = f10;
    }

    @Override // p040c8.AbstractC3592z
    public final int a(Object[] objArr, int i10) {
        return this.f37595d.a(objArr, 0);
    }

    @Override // p040c8.AbstractC3592z, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f37594c.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f37595d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f37594c.size();
    }
}
