package p040c8;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class X extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient I f37568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f37569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f37570e;

    public X(I i10, Object[] objArr, int i11, int i12) {
        this.f37568c = i10;
        this.f37569d = objArr;
        this.f37570e = i12;
    }

    @Override // p040c8.AbstractC3592z
    public final int a(Object[] objArr, int i10) {
        return e().a(objArr, 0);
    }

    @Override // p040c8.AbstractC3592z, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f37568c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p040c8.J
    public final F f() {
        return new W(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f37570e;
    }
}
