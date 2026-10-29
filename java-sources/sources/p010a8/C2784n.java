package p010a8;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: a8.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2784n extends AbstractC2714g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2794o f28532c;

    public C2784n(C2794o c2794o) {
        this.f28532c = c2794o;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        Q8.a(i10, this.f28532c.f28542e, "index");
        int i11 = i10 + i10;
        Object obj = this.f28532c.f28541d[i11];
        Objects.requireNonNull(obj);
        Object obj2 = this.f28532c.f28541d[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28532c.f28542e;
    }
}
