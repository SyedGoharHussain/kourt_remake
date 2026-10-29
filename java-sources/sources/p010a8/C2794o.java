package p010a8;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: a8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2794o extends AbstractC2754k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC2744j f28540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f28541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f28542e;

    public C2794o(AbstractC2744j abstractC2744j, Object[] objArr, int i10, int i11) {
        this.f28540c = abstractC2744j;
        this.f28541d = objArr;
        this.f28542e = i11;
    }

    @Override // p010a8.AbstractC2674c
    public final int a(Object[] objArr, int i10) {
        return e().a(objArr, 0);
    }

    @Override // p010a8.AbstractC2674c, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f28540c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p010a8.AbstractC2754k
    public final AbstractC2714g f() {
        return new C2784n(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f28542e;
    }
}
