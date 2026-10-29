package Z7;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class X extends W {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W f26407e = new X(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f26408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f26409d;

    public X(Object[] objArr, int i10) {
        this.f26408c = objArr;
        this.f26409d = i10;
    }

    @Override // Z7.T
    public final Object[] a() {
        return this.f26408c;
    }

    @Override // Z7.T
    public final int b() {
        return 0;
    }

    @Override // Z7.T
    public final int c() {
        return this.f26409d;
    }

    @Override // Z7.T
    public final boolean e() {
        return false;
    }

    @Override // Z7.W, Z7.T
    public final int f(Object[] objArr, int i10) {
        System.arraycopy(this.f26408c, 0, objArr, 0, this.f26409d);
        return this.f26409d;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        P.a(i10, this.f26409d, "index");
        Object obj = this.f26408c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f26409d;
    }
}
