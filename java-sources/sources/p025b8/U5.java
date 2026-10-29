package p025b8;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class U5 extends Q5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient P5 f35574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f35575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f35576e;

    public U5(P5 p10, Object[] objArr, int i10, int i11) {
        this.f35574c = p10;
        this.f35575d = objArr;
        this.f35576e = i11;
    }

    @Override // p025b8.M4
    public final int a(Object[] objArr, int i10) {
        return e().a(objArr, 0);
    }

    @Override // p025b8.M4, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f35574c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p025b8.Q5
    public final N5 f() {
        return new T5(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f35576e;
    }
}
