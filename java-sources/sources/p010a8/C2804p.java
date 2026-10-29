package p010a8;

import java.util.Iterator;

/* JADX INFO: renamed from: a8.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2804p extends AbstractC2754k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC2744j f28555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient AbstractC2714g f28556d;

    public C2804p(AbstractC2744j abstractC2744j, AbstractC2714g abstractC2714g) {
        this.f28555c = abstractC2744j;
        this.f28556d = abstractC2714g;
    }

    @Override // p010a8.AbstractC2674c
    public final int a(Object[] objArr, int i10) {
        return this.f28556d.a(objArr, 0);
    }

    @Override // p010a8.AbstractC2674c, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f28555c.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f28556d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f28555c.size();
    }
}
