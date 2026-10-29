package p040c8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class V extends F {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F f37533e = new V(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f37534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f37535d;

    public V(Object[] objArr, int i10) {
        this.f37534c = objArr;
        this.f37535d = i10;
    }

    @Override // p040c8.F, p040c8.AbstractC3592z
    public final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f37534c, 0, objArr, 0, this.f37535d);
        return this.f37535d;
    }

    @Override // p040c8.AbstractC3592z
    public final int b() {
        return this.f37535d;
    }

    @Override // p040c8.AbstractC3592z
    public final int c() {
        return 0;
    }

    @Override // p040c8.AbstractC3592z
    public final Object[] d() {
        return this.f37534c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC3493q7.a(i10, this.f37535d, "index");
        Object obj = this.f37534c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f37535d;
    }
}
