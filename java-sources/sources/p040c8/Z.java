package p040c8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Z extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f37618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f37619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f37620e;

    public Z(Object[] objArr, int i10, int i11) {
        this.f37618c = objArr;
        this.f37619d = i10;
        this.f37620e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC3493q7.a(i10, this.f37620e, "index");
        Object obj = this.f37618c[i10 + i10 + this.f37619d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f37620e;
    }
}
