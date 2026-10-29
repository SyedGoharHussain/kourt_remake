package p040c8;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class W extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X f37551c;

    public W(X x10) {
        this.f37551c = x10;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        AbstractC3493q7.a(i10, this.f37551c.f37570e, "index");
        int i11 = i10 + i10;
        Object obj = this.f37551c.f37569d[i11];
        Objects.requireNonNull(obj);
        Object obj2 = this.f37551c.f37569d[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f37551c.f37570e;
    }
}
