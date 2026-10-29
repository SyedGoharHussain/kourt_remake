package R7;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class G extends F {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F f17993e = new G(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f17994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f17995d;

    public G(Object[] objArr, int i10) {
        this.f17994c = objArr;
        this.f17995d = i10;
    }

    @Override // R7.C
    public final Object[] a() {
        return this.f17994c;
    }

    @Override // R7.C
    public final int b() {
        return 0;
    }

    @Override // R7.C
    public final int c() {
        return this.f17995d;
    }

    @Override // R7.C
    public final boolean e() {
        return false;
    }

    @Override // R7.F, R7.C
    public final int f(Object[] objArr, int i10) {
        Object[] objArr2 = this.f17994c;
        int i11 = this.f17995d;
        System.arraycopy(objArr2, 0, objArr, 0, i11);
        return i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC2090z.a(i10, this.f17995d, "index");
        Object obj = this.f17994c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17995d;
    }
}
