package p025b8;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes4.dex */
public final class T5 extends N5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ U5 f35564c;

    public T5(U5 u10) {
        this.f35564c = u10;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        G1.a(i10, this.f35564c.f35576e, "index");
        U5 u10 = this.f35564c;
        int i11 = i10 + i10;
        Object obj = u10.f35575d[i11];
        obj.getClass();
        Object obj2 = u10.f35575d[i11 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35564c.f35576e;
    }
}
